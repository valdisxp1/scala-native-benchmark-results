# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gc_abanddon_large_arrays/size_1g-1g|
| -- | -- |
|[cd.CDBenchmark](#cdcdbenchmark)|24.7228|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|52.5256|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|104.7926|
| __Geometrical mean:__||
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gc_abanddon_large_arrays/size_1g-1g|
| -- | -- |
|[cd.CDBenchmark](#cdcdbenchmark)|25.2644|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|55.9351|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|114.1036|
| __Geometrical mean:__||
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gc_abanddon_large_arrays/size_1g-1g|
| -- | -- |
|[cd.CDBenchmark](#cdcdbenchmark)|28.9094|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|59.2427|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|125.1768|
| __Geometrical mean:__||
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gc_abanddon_large_arrays/size_1g-1g|
| -- | -- |
|[cd.CDBenchmark](#cdcdbenchmark)|25010.8517|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|53088.2373|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|103613.7923|
| __Geometrical mean:__||
## Total GC time on Application thread (ms) 
![Chart](relative_gc_total.png)

|name |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gc_abanddon_large_arrays/size_1g-1g|
| -- | -- | -- |
|[cd.CDBenchmark](#cdcdbenchmark)|mark|38.2562|
||sweep|0.8791|
||total|39.1353|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|94.1188|
||sweep|3.8360|
||total|97.9549|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|7741.9228|
||sweep|14.3608|
||total|7756.2836|
|__Geometrical mean:__|mark||
||sweep||
||total||
## GC pause time (ms) at 50 percentile 
![Chart](relative_gc_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gc_abanddon_large_arrays/size_1g-1g|
| -- | -- |
|[cd.CDBenchmark](#cdcdbenchmark)|0.0044|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|0.0406|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|0.0169|
| __Geometrical mean:__||
## GC pause time (ms) at 90 percentile 
![Chart](relative_gc_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gc_abanddon_large_arrays/size_1g-1g|
| -- | -- |
|[cd.CDBenchmark](#cdcdbenchmark)|0.2212|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1.1348|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|5.4403|
| __Geometrical mean:__||
## GC pause time (ms) at 99 percentile 
![Chart](relative_gc_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gc_abanddon_large_arrays/size_1g-1g|
| -- | -- |
|[cd.CDBenchmark](#cdcdbenchmark)|0.3586|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1.5698|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|6.0377|
| __Geometrical mean:__||
# Individual benchmarks
## cd.CDBenchmark
![Chart](percentile_cd.CDBenchmark.png)

![Chart](gc_pause_times_cd.CDBenchmark.png)

![Chart](example_run_0_cd.CDBenchmark.png)

![Chart](example_gc_last__conf0_0_cd.CDBenchmark.png)

![Chart](example_gc_last_batches_conf0_0_cd.CDBenchmark.png)

## kmeans.KmeansBenchmark
![Chart](percentile_kmeans.KmeansBenchmark.png)

![Chart](gc_pause_times_kmeans.KmeansBenchmark.png)

![Chart](example_run_0_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last__conf0_0_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last_batches_conf0_0_kmeans.KmeansBenchmark.png)

## gcbench.GCBenchBenchmark
![Chart](percentile_gcbench.GCBenchBenchmark.png)

![Chart](gc_pause_times_gcbench.GCBenchBenchmark.png)

![Chart](example_run_0_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last__conf0_0_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last_batches_conf0_0_gcbench.GCBenchBenchmark.png)

