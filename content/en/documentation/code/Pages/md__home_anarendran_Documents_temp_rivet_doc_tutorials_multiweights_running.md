---

title: "Running on a subset of available multiweights"

---

# Running on a subset of available multiweights



By default <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> will run over all the available multiweights in can find in the input file. It might be beneficial to only run on a subset of the available multiweights, especially when the output file would be rather large and the weights aren't actually needed. The following flags can help:



* passing the <code>--skip-multiweights</code> (or its alias<code>--skip-weights</code>) flag to <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> will skip all multiweights apart from the nominal.
* the <code>--match-weights</code> flag can be used to select a subset of the weights, e.g. <code>--match-weights=WeightName1,WeightName2</code>, or using a suitable regular expressions, e.g. <code>--match-weights=MUR.&#42;MUF.&#42;PDF123456</code>. Note that the default weight can never be de-selected.
* the <code>--unmatch-weights</code> flag can be used to de-select a subset of the weights, e.g. <code>--unmatch-weights=WeightName1,WeightName2</code>, or using a suitable regular expressions, e.g. <code>--unmatch-weights=MUR1&#95;MUF1&#95;PDF123.&#42;</code>. Note that the default weight can never be de-selected.
* <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> will try to guess which weight should be treated as nominal if it is sensibly named, but you can explicitly tell it which weight to treat as the nominal by passing the name using the <code>--nominal-weight</code> flag.
When both flags are passed, <code>--match-weights</code> is evaluated first, and <code>--unmatch-weights</code> is applied to the "surviving weights". Whenever <code>--skip-multiweights</code> is passed, it takes precedence (i.e. <code>--match-weights</code> and <code>--unmatch-weights</code> would be ignored in that case). 

-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
