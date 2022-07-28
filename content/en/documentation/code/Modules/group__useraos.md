---

title: 'group User-facing analysis object wrappers'

description: "[Documentation update required.]"

---

# User-facing analysis object wrappers

 [More...](#detailed-description)

## Types

|                | Name           |
| -------------- | -------------- |
| using rivet_shared_ptr< MultiweightAOWrapper > | **[MultiweightAOPtr](/documentation/code/modules/group__useraos/#using-multiweightaoptr)**  |
| using rivet_shared_ptr< Wrapper< YODA::Histo1D > > | **[Histo1DPtr](/documentation/code/modules/group__useraos/#using-histo1dptr)**  |
| using rivet_shared_ptr< Wrapper< YODA::Histo2D > > | **[Histo2DPtr](/documentation/code/modules/group__useraos/#using-histo2dptr)**  |
| using rivet_shared_ptr< Wrapper< YODA::Profile1D > > | **[Profile1DPtr](/documentation/code/modules/group__useraos/#using-profile1dptr)**  |
| using rivet_shared_ptr< Wrapper< YODA::Profile2D > > | **[Profile2DPtr](/documentation/code/modules/group__useraos/#using-profile2dptr)**  |
| using rivet_shared_ptr< Wrapper< YODA::Counter > > | **[CounterPtr](/documentation/code/modules/group__useraos/#using-counterptr)**  |
| using rivet_shared_ptr< Wrapper< YODA::Scatter1D > > | **[Scatter1DPtr](/documentation/code/modules/group__useraos/#using-scatter1dptr)**  |
| using rivet_shared_ptr< Wrapper< YODA::Scatter2D > > | **[Scatter2DPtr](/documentation/code/modules/group__useraos/#using-scatter2dptr)**  |
| using rivet_shared_ptr< Wrapper< YODA::Scatter3D > > | **[Scatter3DPtr](/documentation/code/modules/group__useraos/#using-scatter3dptr)**  |

## Detailed Description


**Note**: Every object listed here needs a virtual fill() method in YODA, otherwise the Tuple fakery won't work. 
## Types Documentation

### using MultiweightAOPtr

```
using Rivet::MultiweightAOPtr = typedef rivet_shared_ptr<MultiweightAOWrapper>;
```


### using Histo1DPtr

```
using Rivet::Histo1DPtr = typedef rivet_shared_ptr<Wrapper<YODA::Histo1D> >;
```


### using Histo2DPtr

```
using Rivet::Histo2DPtr = typedef rivet_shared_ptr<Wrapper<YODA::Histo2D> >;
```


### using Profile1DPtr

```
using Rivet::Profile1DPtr = typedef rivet_shared_ptr<Wrapper<YODA::Profile1D> >;
```


### using Profile2DPtr

```
using Rivet::Profile2DPtr = typedef rivet_shared_ptr<Wrapper<YODA::Profile2D> >;
```


### using CounterPtr

```
using Rivet::CounterPtr = typedef rivet_shared_ptr<Wrapper<YODA::Counter> >;
```


### using Scatter1DPtr

```
using Rivet::Scatter1DPtr = typedef rivet_shared_ptr<Wrapper<YODA::Scatter1D> >;
```


### using Scatter2DPtr

```
using Rivet::Scatter2DPtr = typedef rivet_shared_ptr<Wrapper<YODA::Scatter2D> >;
```


### using Scatter3DPtr

```
using Rivet::Scatter3DPtr = typedef rivet_shared_ptr<Wrapper<YODA::Scatter3D> >;
```







-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
