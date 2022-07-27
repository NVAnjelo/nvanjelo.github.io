---

title: "rivet::hepdatautils"

---

# rivet::hepdatautils



## Functions

|                | Name           |
| -------------- | -------------- |
| def | **[compare_with_hepdata](http://example.org/namespaces/namespacerivet_1_1hepdatautils/#function-compare-with-hepdata)**(yodafile yodafile, inspire_id inspire_id =0, yodafile_from_hepdata yodafile_from_hepdata =None, output output =None) |
| def | **[download_from_hepdata](http://example.org/namespaces/namespacerivet_1_1hepdatautils/#function-download-from-hepdata)**(inspire_id inspire_id, rivet_analysis_name rivet_analysis_name =None, prefix prefix ='.') |
| def | **[patch_yodaref](http://example.org/namespaces/namespacerivet_1_1hepdatautils/#function-patch-yodaref)**(yoda_from_hepdata yoda_from_hepdata, pattern pattern =None, unpattern unpattern =None) |


## Functions Documentation

### function compare_with_hepdata

```python
def compare_with_hepdata(
    yodafile yodafile,
    inspire_id inspire_id =0,
    yodafile_from_hepdata yodafile_from_hepdata =None,
    output output =None
)
```




```
\
Compare a YODA reference data file, intended for inclusion in Rivet, with the YODA file downloaded from HEPData.
Make the comparison using the yodadiff script distributed with YODA (https://yoda.hepforge.org/trac/browser/bin/yodadiff).

:param yodafile: name of YODA reference data file (intended for inclusion in Rivet)
:param inspire_id: INSPIRE ID (to download the YODA file from HEPData)
:param yodafile_from_hepdata: name of YODA file already downloaded from HEPData
:param output: name of output file for yodadiff instead of stdout (note: -o option of yodadiff not implemented)
:return: True or False depending on whether YODA files are compatible
```


### function download_from_hepdata

```python
def download_from_hepdata(
    inspire_id inspire_id,
    rivet_analysis_name rivet_analysis_name =None,
    prefix prefix ='.'
)
```




```
\
Download the latest YODA reference data file from HEPData identified by the INSPIRE ID.
Optionally pass the Rivet analysis name to write in the YODA file exported from HEPData.

:param inspire_id: INSPIRE ID
:param rivet_analysis_name: Rivet analysis name to override default
:return: name of YODA file downloaded from HEPData
```


### function patch_yodaref

```python
def patch_yodaref(
    yoda_from_hepdata yoda_from_hepdata,
    pattern pattern =None,
    unpattern unpattern =None
)
```




```
\
Take a YODA file and check if the reference data contained in the file is in need of post-processing.
If so, apply relevant post-processing steps and return.

:param yoda_from_hepdata: YODA filename containing reference data from HEPData for post-processing
:param pattern: optional positive-filtering regex to pass to yoda.read(). Empty str = None
:param unpattern: optional negative-filtering regex to pass to yoda.read(). Empty str = None
:return: dict of post-processed YODA data objects from HEPData
```






-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100