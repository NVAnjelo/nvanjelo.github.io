---

title: "Merging MPI-parallelised Rivet runs on HPC clusters"

---

# Merging MPI-parallelised Rivet runs on HPC clusters



When analysing events produced on multiple cores there are two common appraches one could take to merge the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> output into a single output file at the end of the run:


# File-based merging

The "brute force" approach is to initialise an <code>AnalysisHandler</code> per rank and have each rank write out a <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> file. At the end of the runs the various <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> files can be merged using the <code>rivet-merge</code> script (see additional file-based merging documentation <a href="http://example.org/pages/md__home_anarendran_documents_temp_rivet_doc_tutorials_merging/#page-md--home-anarendran-documents-temp-rivet-doc-tutorials-merging">here</a>).


# Merging in memory

Disk space is expensive, however, and it might be more attractive to merge the output from each individual rank in memory first, such that only a single file needs writing out at the very end. This can be achieved by using the <code>AnalysisHandler::writeData(stream, format)</code> method to extract the analysis objects from the <code>AnalysisHandler</code> into a byte stream for any given rank, which can then be sent across nodes and gathered on a single rank. Once collected, it's straightforward to merge the different streams using <code>AnalysisHandlers</code> together with the <code>AnalysisHandler::readData(stream, format, preload)</code> method. Here it is necessary to read in the complete stream by setting the <code>preload</code> flag to false which will load every single analysis object from the stream into the <code>AnalysisHandler</code>. The <code>AnalysisHandler</code> ojects can the be merged sequentially, followed by a reentrant run on the merged <code>AnalysisHandler</code> in order to <code>finalize()</code> and write out the analysis objects to an output file in the end.

In Python, this could look something like this:



```cpp
from mpi4py import MPI
import rivet, io

def processRank(rank):
  ah = rivet.AnalysisHandler("AH%i" % rank)
  # ... analyse some events ...
  ah.finalize()
  out = io.StringIO()
  ah.writeData(out)
  return out

mpi_comm = MPI.COMM_WORLD
mpi_rank = mpi_comm.Get_rank()
mpi_size = mpi_comm.Get_size()

res = processRank(mpi_rank)
res = res.getvalue().encode("utf-8")
res = mpi_comm.gather(res)

if mpi_rank == 0:
  ahmerge = rivet.AnalysisHandler("AHMERGE")
  ahmerge.readData(res[0], preload = False)
  for stream in res[1:]:
    ahtemp = rivet.AnalysisHandler("AHTEMP")
    ahtemp.readData(stream, preload = False)
    ahmerge.merge(ahtemp)
  ahmerge.finalize()
  ahmerge.writeData("mpi_merged_output.yoda.gz")
```

-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
