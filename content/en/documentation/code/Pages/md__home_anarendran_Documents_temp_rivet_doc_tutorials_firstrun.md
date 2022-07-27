---

title: "First run"

---

# First run



So, we assume you've got <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> installed and that the <code>rivet</code> command is available in your executable path (i.e. the <code>$PATH</code> environment variable). Now it's time to run some events, make some analysis data, and plot the results.


# Generating and analysing

The main interface to <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> is the <code>rivet</code> command. We will demonstrate how to use this to analyse HepMC events from a text file in the "IO_GenEvent" HepMC format.

Firstly, we recommend using a named pipe (or 'FIFO') so that your events don't create a huge file that takes all your disk space. The idea is that the generator will push events into what looks like a file, and <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> will read from it. However, this 'file' is a direct pipe between the two processes (just like the shell pipe in e.g. <code>echo foo | less</code>), so no slow filesystem access needs to take place, no disk space is occupied, and the system will automatically balance the data flow between the writing and reading processes. All this is completely transparent to the user: good old Unix! Here's how you do it (with a fictional generator command, as an example): 

```cpp
> mkfifo fifo.hepmc
> my-generator --num-events=500000 --hepmc-output=fifo.hepmc &
> rivet --analysis=ANALYSIS_NAME fifo.hepmc
```

The backgrounding of the generator process &ndash; i.e. the <code>&</code> character &ndash; is important: the generator will wait until the <code>fifo.hepmc</code> pipe is being read by <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>, so unless it is backgrounded you will never get the terminal focus back to run <code>rivet</code>!

If you have trouble with this FIFO approach, try writing a few &ndash; 10 or so &ndash; events to a normal file and look at the file (e.g. with emacs, less, gedit or any other text editor). If your generator is writing the events to file properly your HepMC file should consist of a short header, followed by lots of largely numeric lines starting with a letter (E, P, V in particular). If you don't see this, something has gone wrong "upstream" and you should fix it before blaming the FIFO or <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> ;-)


# Checking the data

By default, <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> outputs its histograms in the <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> text format. To get a clearer view of the data values in histogram bins, you can use the <code>yoda2flat</code> script, e.g. <code>yoda2flat Rivet.yoda - | less</code>.

There is also a <code>yoda2root</code> command which provides the data as ROOT histogram (or <code>TGraph</code>) objects for those of a ROOTy disposition. 

-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
