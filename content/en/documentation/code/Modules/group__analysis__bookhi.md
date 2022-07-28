---

title: "Booking heavy ion features"

---

# Booking heavy ion features



## Functions

|                | Name           |
| -------------- | -------------- |
| const CentralityProjection & | **[declareCentrality](http://example.org/modules/group__analysis__bookhi/#function-declarecentrality)**(const SingleValueProjection & proj, string calAnaName, string calHistName, const string projName, bool increasing =false)<br>Book a <a href="http://example.org/classes/classrivet_1_1centralityprojection/">CentralityProjection</a>.  |
| template <class T \> <br>Percentile< T > | **[bookPercentile](http://example.org/modules/group__analysis__bookhi/#function-bookpercentile)**(string projName, vector< pair< float, float > > centralityBins, vector< tuple< int, int, int > > ref)<br>Book a <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a> wrapper around AnalysisObjects.  |


## Functions Documentation

### function declareCentrality

```
const CentralityProjection & declareCentrality(
    const SingleValueProjection & proj,
    string calAnaName,
    string calHistName,
    const string projName,
    bool increasing =false
)
```

Book a <a href="http://example.org/classes/classrivet_1_1centralityprojection/">CentralityProjection</a>. 

Using a <a href="http://example.org/classes/classrivet_1_1singlevalueprojection/">SingleValueProjection</a>, _proj_, giving the value of an experimental observable to be used as a centrality estimator, book a <a href="http://example.org/classes/classrivet_1_1centralityprojection/">CentralityProjection</a> based on the experimentally measured pecentiles of this observable (as given by the reference data for the _calHistName_ histogram in the _calAnaName_ analysis. If a preloaded file with the output of a run using the _calAnaName_ analysis contains a valid generated _calHistName_ histogram, it will be used as an optional percentile binning. Also if this preloaded file contains a histogram with the name _calHistName_ with an appended "_IMP" This histogram will be used to add an optional centrality percentile based on the generated impact parameter. If _increasing_ is true, a low (high) value of _proj_ is assumed to correspond to a more peripheral (central) event. 


### function bookPercentile

```
template <class T >
inline Percentile< T > bookPercentile(
    string projName,
    vector< pair< float, float > > centralityBins,
    vector< tuple< int, int, int > > ref
)
```

Book a <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a> wrapper around AnalysisObjects. 

**Todo**: Convert to just be called <a href="http://example.org/modules/group__analysis__cbook/#function-book">book()</a> cf. others 

Based on a previously registered <a href="http://example.org/classes/classrivet_1_1centralityprojection/">CentralityProjection</a> named _projName_ book one AnalysisObject for each _centralityBin_ and name them according to the corresponding code in the _ref_ vector.






-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100