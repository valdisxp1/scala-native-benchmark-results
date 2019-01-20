# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gc_abanddon_large_arrays/size_1g-1g|
| -- | -- |
|[cd.CDBenchmark](#cdcdbenchmark)|22.9125|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|54.5514|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|103.7750|
| __Geometrical mean:__||
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gc_abanddon_large_arrays/size_1g-1g|
| -- | -- |
|[cd.CDBenchmark](#cdcdbenchmark)|23.7502|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|57.7792|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|111.3118|
| __Geometrical mean:__||
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gc_abanddon_large_arrays/size_1g-1g|
| -- | -- |
|[cd.CDBenchmark](#cdcdbenchmark)|30.2879|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|61.8694|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|119.5314|
| __Geometrical mean:__||
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gc_abanddon_large_arrays/size_1g-1g|
| -- | -- |
|[cd.CDBenchmark](#cdcdbenchmark)|23423.9603|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|55122.9512|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|102698.2055|
| __Geometrical mean:__||
## Total GC time on Application thread (ms) 
![Chart](relative_gc_total.png)

|name |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gc_abanddon_large_arrays/size_1g-1g|
| -- | -- | -- |
|[cd.CDBenchmark](#cdcdbenchmark)|mark|3205.7135|
||sweep|53.6514|
||total|3259.3649|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|1284.8508|
||sweep|57.6575|
||total|1342.5083|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|38985.5127|
||sweep|128.0554|
||total|39113.5682|
|__Geometrical mean:__|mark||
||sweep||
||total||
## GC pause time (ms) at 50 percentile 
![Chart](relative_gc_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gc_abanddon_large_arrays/size_1g-1g|
| -- | -- |
|[cd.CDBenchmark](#cdcdbenchmark)|0.0043|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|0.0451|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|2.1588|
| __Geometrical mean:__||
## GC pause time (ms) at 90 percentile 
![Chart](relative_gc_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gc_abanddon_large_arrays/size_1g-1g|
| -- | -- |
|[cd.CDBenchmark](#cdcdbenchmark)|0.2046|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1.1458|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|4.9650|
| __Geometrical mean:__||
## GC pause time (ms) at 99 percentile 
![Chart](relative_gc_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gc_abanddon_large_arrays/size_1g-1g|
| -- | -- |
|[cd.CDBenchmark](#cdcdbenchmark)|0.4689|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1.6610|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|5.7796|
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

