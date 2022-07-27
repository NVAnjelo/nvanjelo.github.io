---

title: "make-plots"

---

# make-plots



The plots produced with <code>rivet-mkhtml</code> are really rendered with the command <code>make-plots</code>, which is called under the hood. The <code>make-plots</code> command can also be used to create figures from the simple .dat text format produced by <code>rivet-cmphistos</code> directly. The <code>make-plots</code> script is quite powerful, and includes several options to modify plotting style, adding curves or fits and more. For use with <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>, the syntax documented in this document should be provided in the .plot file. Internally, <code>make-plots</code> the simple text format and converts them into PostScript or PDF files by creating a LaTeX file and running <code>latex</code>, <code>dvips</code>, and maybe <code>ps2pdf</code>.


# Usage

To run <code>make-plots</code> call



```cpp
make-plots [options] file.dat [file2.dat ...]
```

All available options can be listed by running



```cpp
make-plots --help
```


## Configuration files

<code>make-plots</code> typically takes the plotting instructions and settings from the input ascii files as described in the "Input Format" chapter. It is also possible though to pass a global configuration file to <code>make-plots</code> (cf. <code>--help</code>) which allows to specify/overwrite settings for certain plots or histograms in a plot on top of what the input files specify. This could be useful if the ascii files are generated automatically (e.g. with <code>rivet-mkhtml</code> or <code>compare-histos</code>) and you still want to apply custom plotting options.

An example for this looks like:



```cpp
# BEGIN PLOT figures/MC_WJETS/W_mass.dat
XMin=60.0
XMax=100.0
LegendXPos=0.65
# END PLOT

.*myLOrun.yoda/D0_2008_S7554427/d01-x01-y01::Scale=1.0
```

Here first the options in the <code>PLOT</code> section of a specific ascii file are being amended/overwritten. The second part shows how to overwrite the <code>Scale</code> property of one specific histogram line using the ID of the histogram.


# Input Format

The ascii files which can be read by <code>make-plots</code> are divided into sections. There are four types of sections which are called <code>PLOT</code>, <code>HISTOGRAM</code>, <code>FUNCTION</code>, and <code>SPECIAL</code>. Every file must contain exactly one <code>PLOT</code> section and at least one section of the other three types. There may be multiple <code>HISTOGRAM</code>, <code>FUNCTION</code>, and <code>SPECIAL</code> sections.

Empty lines and lines starting with <code>#</code> are ignored, except for the section delimiters described below.


## PLOT

The <code>PLOT</code> section starts with



```cpp
# BEGIN PLOT
```

 and ends with



```cpp
# END PLOT
```

Every file must have exactly one <code>PLOT</code> section. In this section global parameters are specified, like the axis labels, the plot title, size, … An empty <code>PLOT</code> section is perfectly legal, though. In this section the following parameters can be set:


### Titles, Labels



```cpp
Title=<title>
```

 The title of the plot.



```cpp
XLabel=<label>
YLabel=<label>
ZLabel=<label>
```

 Axis labels for the x-, y-, and z-axis.



```cpp
XLabelSep=<distance>
YLabelSep=<distance>
ZLabelSep=<distance>
```

 Distance between the axis label and the plot in units of <code>\labelsep</code>.



```cpp
XMajorTickMarks=<last_digit>
YMajorTickMarks=<last_digit>
ZMajorTickMarks=<last_digit>
XMinorTickMarks=<nticks>
YMinorTickMarks=<nticks>
ZMinorTickMarks=<nticks>
```

<code>make-plots</code> tries to guess the distance between tickmarks automatically. If you are not satisfied with its result, you can override this by setting <code>&lt;last&#95;digit&gt;</code> to 1, 2, 5, or 10, and <code>&lt;nticks&gt;</code> to the number of minor ticks you like. _Note_: These options are not available for logarithmic axes.



```cpp
XTwosidedTicks=<0|1>
YTwosidedTicks=<0|1>
```

 Draw tickmarks also on the upper and/or right side of the plot.



```cpp
XCustomMajorTicks=<list>
YCustomMajorTicks=<list>
ZCustomMajorTicks=<list>
```

To specify major ticks at arbitrary positions and/or with arbitrary labels. <code>&lt;list&gt;</code> is a whitespace-separated list of format <code>value1 &lt;spaces&#95;or&#95;tabs&gt; label1 &lt;spaces&#95;or&#95;tabs&gt; value2 &lt;spaces&#95;or&#95;tabs&gt; label2 ...</code>.

[//]: # TODO: allow use of YAML-style list syntax to clarify delimiters?



```cpp
XCustomMinorTicks=<list>
YCustomMinorTicks=<list>
ZCustomMinorTicks=<list>
```

 To specify minor ticks at arbitrary positions. <code>&lt;list&gt;</code> is a tab separated list of format <code>value1 &lt;tab&gt; value2 &lt;tab&gt; value3 ...</code>.



```cpp
PlotXTickLabels=<0|1>
RatioPlotTickLabels=<0|1>
```

 Disable/enable plotting of the tick labels in the plot and ratio plot (useful if multiple plots are to be combined manually later).


### Axes



```cpp
LogX=<0|1>
LogY=<0|1>
LogZ=<0|1>
```

 Use a logarithmic x-, y-, or z-axis. Default is linear.



```cpp
XMin=<value>
XMax=<value>
YMin=<value>
YMax=<value>
ZMin=<value>
ZMax=<value>
FullRange=<0|1>
ShowZero=<0|1>
```

 Specify the plot range. By default the range is chosen such that all data is visible in linear plots, and the zero is visible. <code>ShowZero=0</code> suppresses plotting the zero in linear plots and thus zooms into the actual y-value range of the distribution. In logarithmic plots the automatic choice of <code>YMin</code> is limited to be not smaller than 2e-4*<code>YMax</code>, but manually you can specify any value. <code>FullRange=1</code> also overrides the 2e-4*<code>YMax</code> limit and plots the full range in y.


### Normalization, Rebinning



```cpp
NormalizeToIntegral=<1|0>
NormalizeToSum=<1|0>
Scale=<factor>
```

 Normalize all histograms to their integral, to their sum of entries, or scale them by some arbitrary factor. Normalization and scale options in the <code>PLOT</code> section override the corresponding option in the <code>HISTOGRAM</code> section. The scale factor is applied after normalization.



```cpp
Rebin=<nbins>
```

 Rebin all histograms in this plot. Syntax and functionality is the same as for the Rebin option in the <code>HISTOGRAM</code> section.


### Sizes and Margins



```cpp
PlotSize=<xsize,ysize>
```

 Size in x and y direction of the plot. This can be specified in any unit LaTeX understands.



```cpp
LeftMargin=<size>
RightMargin=<size>
TopMargin=<size>
BottomMargin=<size>
```

Distance between the plot and the paper edge.



```cpp
FrameColor=<color>
```

 Background color for the margin around the plot.


### Legends



```cpp
Legend=<0|1>
```

 Display a legend in the plot.



```cpp
CustomLegend=<text>
```

Custom text that is added to the legend.



```cpp
LegendXPos=<pos>
LegendYPos=<pos>
```

 Position of the legend within the plot. Anchor point is the top left corner of the legend, so units typically range between 0.0 and 1.0.



```cpp
LegendAlign=<align>
```

 Horizontal alignment of the legend: <code>LegendAlign=l</code> is the default and will create a left-aligned legend, while <code>LegendAlign=r</code> is right-aligned with the keys on the right hand side.



```cpp
LegendOnly=<list>
```

 Whitespace separated list of IDs. These can be histograms or functions. The legend is only shown for the listed objects. Without this option, all plotted objects which have a title enter the legend. The legend titles are plotted in the given order, so there are cases in which it makes sense to use <code>LegendOnly</code> together with all histogram IDs. It is also possible to specify the legend order on an entry-by-entry basis using the <code>LegendOrder=&lt;int&gt;</code> setting for each histogram or function.


### Plotting Options



```cpp
DrawOnly=<list>
```

Whitespace separated list of histogram IDs. Only the histograms in this list are plotted, even if there are more histograms defined in the file. The histograms are plotted in the given order, so there are cases in which it makes sense to use <code>DrawOnly</code> together with all histogram IDs. This is especially useful for the <code>Stack</code> option. It is also possible to specify the plotting order on a histogram-by-histogram basis using the <code>PlotOrder=&lt;int&gt;</code> setting for each histogram.



```cpp
Stack=<list>
```

 Whitespace separated list of histogram IDs. The histograms will be added on top of each other. This is useful for example to compare data with background if the background has contributions from several histograms.



```cpp
DrawSpecialFirst=<0|1>
DrawFunctionFirst=<0|1>
```

 By default the <code>SPECIAL</code> and <code>FUNCTION</code> sections are plotted after the histograms. With these options you can override that behaviour.



```cpp
ConnectGaps=<0|1>
```

 If error bars are disabled and you want to bridge gaps in a histogram, you can set this parameter. By default it is off. Setting it in the <code>PLOT</code> section affects all histograms, but you can also set it in the <code>HISTOGRAM</code> section for individual histograms. The local setting overrides the global setting.


### Comparison Plots

With the



```cpp
RatioPlot=1
RatioPlotReference=<histogram_ID>
```

 options you can create ratio plots for two or more histograms. Note that you must specify your reference data ID. This option is used by the <code>compare-histos</code> script.



```cpp
RatioPlotMode=<default|deviation|datamc>
```

By default, the ratio plot displays MC/Data. You can switch to (MC-data)/uncertainty (<code>deviation</code>) or Data/MC (<code>datamc</code>) with this option.

In ratio plots the following additional options are available and work in a similar way as their regular counterparts:



```cpp
RatioPlotYLabel=<label>
RatioPlotYMin=<value>
RatioPlotYMax=<value>
RatioPlotYSize=<size>
RatioPlotErrorBandColor=<color>
```

By default, the reference data is plotted using a yellow error band around the central value of the ratio plot. If you would rather have it plotted in the same style as in the main plot (e.g. with black errorbars), you can specify:



```cpp
RatioPlotSameStyle=1
```

If you only want the ratio plot without showing the actual data distribution, you can switch off the main plot. This option implies <code>RatioPlot=1</code>:



```cpp
MainPlot=0
```


### Goodness of Fit

<code>make-plots</code> can calculate the goodness of fit between histograms and display the result in the legend. It is also possible to change the color of the margin around the plot depending on the GoF. This is useful to provide a quick overview when looking at many plots.



```cpp
GofType=chi2
```

The type of GoF. The default is <code>chi2</code> and currently that’s the only option.



```cpp
GofReference=<histogram_ID>
```

specifies the reference histogram to be used for the GoF calculation. If this option is omitted, the fallback is <code>RatioPlotReference</code>.

The GoF calculation is activated by two options:



```cpp
GofLegend=<0|1>
GofFrame=<histogram_ID>
```

<code>GofLegend</code> calculates the GoF for all histograms and displays the results in the legend. With <code>GofFrame</code> you can specify a single histogram for which the GoF result will be shown in the legend and used to assign a color to the plot margins. Note that <code>FrameColor</code> overrides the color choice for the margin. You can use



```cpp
GofFrameColor=<colorthresholds>
```

to specify the thresholds for the frame color. This option takes a list of <code>&lt;threshold&gt;:&lt;color&gt;</code> pairs, separated by whitespace. The default is <code>GofFrameColor=0:green 3:yellow 6:red!70</code>. Again, if you use <code>FrameColor</code>, this option is disabled.


### Color Palettes for 2-dim Plots

With the option <code>ColorSeries</code> you can define a custom color palette for 2-dimensional plots. The syntax is the same as for the <code>\definecolorseries</code> command in the <code>xcolor</code> LaTeX package after the color series name, i.e. <code>{core-model}{method}[begin-model]{begin-spec}[end-model]{end-spec}</code>. For more information you can consult the <a href="http://www.ctan.org/tex-archive/macros/latex/contrib/xcolor/xcolor.pdf">xcolor documentation</a>. Here is an example:



```cpp
ColorSeries={rgb}{last}[rgb]{1,0.97,0.94}[rgb]{0.6,0.0,0.05}
```


## HISTOGRAM

The <code>HISTOGRAM</code> section starts with



```cpp
# BEGIN HISTOGRAM <ID>
```

and ends with



```cpp
# END HISTOGRAM
```

There can be more than one <code>HISTOGRAM</code> section in a file. Histograms are identified by <code>&lt;ID&gt;</code> which can be any string _not_ containing whitespace.


### Data Format

Lines starting with a number (positive or negative) are interpreted as data. Each line specifies one bin. The fields in each line must be separated by tabs, not spaces (this needs to be fixes some day). For 1-dimensional histograms the format can be



```cpp
<lowerbinedge>  <upperbinedge>  <value>  <error>
<lowerbinedge>  <upperbinedge>  <value>  <minuserror>  <pluserror>
```

2-dimensional histograms are supported, too. They are plotted as colormap (errors are ignored) and specified as



```cpp
<lowerxbinedge>  <upperxbinedge>  <lowerybinedge>  <upperybinedge>  <value>  <error>
```


### Titles



```cpp
Title=<title>
```

Title of the histogram. This is used for the legend.


### Linestyles



```cpp
LineStyle=<style>
```

Any linestyle that is understood by the LaTeX pstricks package, e.g. <code>solid</code>, <code>dotted</code>, <code>dashed</code>, <code>none</code>, as well as a special <code>dashdotted</code> (or <code>dotdashed</code>) linestyle which does what you might expect.



```cpp
LineColor=<color>
```

 Color of the line. Default is black, but any color that pstricks understands can be used, including constructions like <code>red!70!blue!20</code> (for mixing colors), <code>{[rgb]{0.8,0,0.7}}</code> (for RGB-colors), <code>{[wave]{580}}</code> (for wavelengths in nm), <code>LineColor={[cmyk]{1,1,0,0}}</code> for CMYK-colors, or <code>[hsb]{0.5,1,1}</code> for HSB-colors.



```cpp
LineOpacity=<opacity>
```

Set the opacity of the line. Default is 1.0. This might not work for ps output.



```cpp
LineWidth=<width>
```

Width of the line.



```cpp
LineDash=<dashstyle>
```

If <code>LineStyle</code> is set to <code>dashed</code>, you can specify the dash style with this option. Anything that is understood by pstrick’s <code>dash=...</code> option is valid. An example for a dash-dotted line is <code>LineDash=3pt 3pt .8pt 3pt</code>. You can use <code>LineStyle=dashdotted</code> or <code>LineStyle=dotdashed</code> as an abbreviation for <code>LineStyle=dashed</code> with <code>LineDash=3pt 3pt .8pt 3pt</code>.



```cpp
ConnectBins=<0|1>
```

Choose whether to connect adjacent bins' horizontal lines together by a vertical line on the bin edge. This is enabled by default, but you may wish to disable it when plotting reference data with error bars and point markers.



```cpp
ConnectGaps=<0|1>
```

If ConnectBins is enabled and you want to bridge gaps in a histogram, you can set this parameter. By default it is off. Setting it in the <code>PLOT</code> section affects all histograms, but you can also set it in the <code>HISTOGRAM</code> section for individual histograms. The local setting overrides the global setting.



```cpp
SmoothLine=<0|1>
```

Draw a smooth curve rather than a histogram


### Fillstyles



```cpp
FillStyle=<style>
FillColor=<color>
```

To fill the area below a histogram, set <code>FillStyle</code> and <code>FillColor</code> to something pstricks understands. Examples for the style are <code>solid</code> or <code>vlines</code>. See <code>LineColor</code> for examples of color definitions.



```cpp
FillOpacity=<opacity>
```

Set the opacity of the solid fillcolor. Default is 1.0. This might not work for ps output.



```cpp
HatchColor=<color>
```

The color of a hatch pattern used for filling the area below a histogram. This is used for example when you use <code>vlines</code> as style.


### Data Points



```cpp
ErrorBars=<0|1>
```

Turn on error bars.



```cpp
ErrorBands=<0|1>
ErrorBandColor=<color>
```

 Turn on error bands and set their color (see <code>LineColor</code> for a description of color definitions).



```cpp
ErrorBandOpacity=<opacity>
```

Set the opacity of the error band. Default is 1.0. This might not work for ps output.



```cpp
PolyMarker=<dotstyle>
```

The marker style of the points. Any dot style which is understood by pstricks is valid, e.g. <code>&#42;</code>, <code>o</code>, <code>triangle</code>, <code>diamond</code>, …



```cpp
DotSize=<size>
DotScale=<factor>
```

The size of the markers. With <code>DotSize</code> you can specify the absolute size, e.g. in units of <code>pt</code>, while <code>DotScale</code> is a relative measure with respect to the default size.


### Normalization, Rebinning



```cpp
NormalizeToIntegral=<1|0>
NormalizeToSum=<1|0>
Scale=<factor>
```

Normalize the histogram to the integral, to the sum of entries, or scale it by some arbitrary factor. If normalization and a scale factor are given, the scale factor is applied after normalization. This is useful for stacking histograms when the ratios are known.



```cpp
Rebin=<nbins>
ErrorType=<stat|env>
```

Rebin the histogram. Starting with the lowest bin <code>&lt;nbins&gt;</code> bins are combined into a new bin. If the number of bins in the histogram is not a multiple of <code>&lt;nbins&gt;</code>, the remaining bins at the upper histogram end are silently ignored (i.e. if the original histogram has 10 bins and <code>&lt;nbins&gt;</code> is 3, the plotted histogram shows three bins combining the bins 1—9 of the original histogram). The treatment of the errors is determined by the given ErrorType: <code>stat</code> (default) assumes the errors are of statistical nature and combines them in quadrature sum, while <code>env</code> allows to treat errors as envelope of various uncertainty runs which are combined linearly.


## FUNCTION

<code>make-plots</code> can draw arbitrary functions. These functions are defined as python code sniplets which are evaluated by <code>make-plots</code>. The code sniplet must come after all other options in a <code>FUNCTION</code> section and are preceded by <code>Code=</code> on a single line. An example <code>FUNCTION</code> section might look like this:



```cpp
# BEGIN FUNCTION f_cc
LineColor=red
Code=
p0=16.4
p1=1.25
p2=0.9832
from scipy.special import erf
x-=0.5
if x<=0:
    return 0
else:
    return .5*p2*(1.+erf( (x-p0)/sqrt(x*p1) ))
# END FUNCTION
```


### Common Options with HISTOGRAM

The following options have the same meaning as in the <code>HISTOGRAM</code> section:



```cpp
Title=<title>
LineStyle=<style>
LineColor=<color>
LineWidth=<width>
LineDash=<dashstyle>
FillStyle=<style>
FillColor=<color>
HatchColor=<color>
```


### Function Range

You can limit the plot range of functions by specifying



```cpp
XMin=<value>
XMax=<value>
```


## SPECIAL

The <code>SPECIAL</code> sections are used to include any custom pstricks code. This is useful for drawing arrows and lines, put text at any position into the plot, etc. The default coordinate system is defined to be <code>(0,0)</code> at the lower left and <code>(1,1)</code> at the upper right corner of the plot. By putting the <code>\physicscoor</code> command in front of a coordinate pair, these coordinates are interpreted not in the pstricks coordinate system, but in the physics coordinate system of the plot, which is useful e.g. for marking cut values in a plot. Similar <code>\physicsxcoor</code> and <code>\physicsycoor</code> commands exist which will only treat the x or y coordinate respectively as being in physics units.

_Hint:_ If you want to clip your <code>SPECIAL</code> code to the plot area, you can use



```cpp
\psclip{\psframe[linewidth=0, linestyle=none](0,0)(1,1)}
   ...
\endpsclip
```

An example of a <code>SPECIAL</code> section might look like this:



```cpp
# BEGIN SPECIAL
\psclip{\psframe[linewidth=0, linestyle=none](0,0)(1,1)}
\psline[linewidth=1.2pt,linecolor=red]{<-}\physicscoor(2.83,2)\physicscoor(2.83,18)
\uput{4pt}[180]{0}\physicscoor(2.83,12){observed}
\psline[linewidth=0.8pt,linecolor=red,linestyle=dashed]\physicscoor( 3.17,0)\physicscoor( 3.17,28.14)
\psline[linewidth=0.8pt,linecolor=red,linestyle=dashed]\physicscoor(-3.59,0)\physicscoor(-3.59,28.14)
\endpsclip
# END SPECIAL
```

-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
