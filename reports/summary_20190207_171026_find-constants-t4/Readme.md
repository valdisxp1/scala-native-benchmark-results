# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_4 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_4 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|96.3410|96.4606|+0.12%|96.6115|+0.28%|97.2112|+0.90%|94.4273|__-1.99%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|45.8581|44.4226|__-3.13%__|45.1798|__-1.48%__|44.6017|__-2.74%__|43.9612|__-4.14%__|
| __Geometrical mean:__|| |__-1.52%__| |__-0.60%__| |__-0.94%__| |__-3.07%__|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_4 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_4 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|104.5179|104.8165|+0.29%|105.3377|+0.78%|105.8113|+1.24%|104.8275|+0.30%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|47.3826|45.8815|__-3.17%__|46.3748|__-2.13%__|46.7391|__-1.36%__|44.5638|__-5.95%__|
| __Geometrical mean:__|| |__-1.46%__| |__-0.68%__| |__-0.07%__| |__-2.88%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_4 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_4 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|112.3908|121.6762|+8.26%|116.9019|+4.01%|121.7385|+8.32%|123.3751|+9.77%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|53.1151|52.7646|__-0.66%__|51.9674|__-2.16%__|52.8355|__-0.53%__|52.4227|__-1.30%__|
| __Geometrical mean:__|| |+3.70%| |+0.88%| |+3.80%| |+4.09%|
## Benchmark run time (ms) at 99.9 percentile 
![Chart](relative_percentile_99.9.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_4 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_4 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|152.4244|133.5168|__-12.40%__|145.4987|__-4.54%__|154.3043|+1.23%|148.4946|__-2.58%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|57.8022|57.8372|+0.06%|55.7401|__-3.57%__|57.9939|+0.33%|72.7753|+25.90%|
| __Geometrical mean:__|| |__-6.38%__| |__-4.06%__| |+0.78%| |+10.75%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_4 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_4 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|96762.6901|96924.1588|+0.17%|97251.7829|+0.51%|97719.7268|+0.99%|95539.7271|__-1.26%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|46413.5638|44930.3089|__-3.20%__|45640.2870|__-1.67%__|45226.1622|__-2.56%__|44478.1263|__-4.17%__|
| __Geometrical mean:__|| |__-1.53%__| |__-0.59%__| |__-0.80%__| |__-2.73%__|
## Total GC time on Application thread (ms) 
![Chart](relative_gc_total.png)

|name |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_4 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_4 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|9448.2427|10260.8617|+8.60%|10393.8650|+10.01%|10613.2943|+12.33%|9547.7867|+1.05%|
||sweep|3.8433|6.6848|+73.94%|6.5836|+71.30%|5.4624|+42.13%|3.8723|+0.76%|
||total|9452.0860|10267.5466|+8.63%|10400.4486|+10.03%|10618.7567|+12.34%|9551.6590|+1.05%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|149.8700|134.5123|__-10.25%__|131.3446|__-12.36%__|136.4335|__-8.97%__|108.3486|__-27.70%__|
||sweep|0.0000|0.0000|N/A|0.0236|N/A|0.0000|N/A|0.0838|N/A|
||total|149.8700|134.5123|__-10.25%__|131.3682|__-12.35%__|136.4335|__-8.97%__|108.4324|__-27.65%__|
|__Geometrical mean:__|mark|| |__-1.27%__| |__-1.81%__| |+1.12%| |__-14.53%__|
||sweep|| |+73.94%| |+71.30%| |+42.13%| |+0.76%|
||total|| |__-1.26%__| |__-1.79%__| |+1.13%| |__-14.49%__|
## GC pause time (ms) at 50 percentile 
![Chart](relative_gc_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_4 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_4 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|6.5963|6.9303|+5.06%|6.9990|+6.10%|7.1785|+8.83%|6.6830|+1.31%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|0.0000|0.0000|N/A|1.4585|N/A|0.0000|N/A|1.2326|N/A|
| __Geometrical mean:__|| |+5.06%| |+6.10%| |+8.83%| |+1.31%|
## GC pause time (ms) at 90 percentile 
![Chart](relative_gc_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_4 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_4 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|7.3771|7.6434|+3.61%|7.7279|+4.75%|7.8852|+6.89%|7.3812|+0.06%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|0.0000|0.0000|N/A|1.9215|N/A|0.0000|N/A|1.4673|N/A|
| __Geometrical mean:__|| |+3.61%| |+4.75%| |+6.89%| |+0.06%|
## GC pause time (ms) at 99 percentile 
![Chart](relative_gc_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_4 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_4 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|8.0541|8.2617|+2.58%|8.3935|+4.21%|8.5961|+6.73%|8.1591|+1.30%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|0.0000|0.0000|N/A|2.4880|N/A|0.0000|N/A|1.6995|N/A|
| __Geometrical mean:__|| |+2.58%| |+4.21%| |+6.73%| |+1.30%|
## GC pause time (ms) at 99.9 percentile 
![Chart](relative_gc_percentile_99.9.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_4 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_4 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|8.7016|9.6207|+10.56%|8.8027|+1.16%|11.4293|+31.35%|10.0285|+15.25%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|0.0000|0.0000|N/A|3.0324|N/A|0.0000|N/A|1.7104|N/A|
| __Geometrical mean:__|| |+10.56%| |+1.16%| |+31.35%| |+15.25%|
# Individual benchmarks
## gcbench.GCBenchBenchmark
![Chart](percentile_gcbench.GCBenchBenchmark.png)

![Chart](percentile_95plus_gcbench.GCBenchBenchmark.png)

![Chart](gc_pause_times_gcbench.GCBenchBenchmark.png)

![Chart](gc_pause_times_95plus_gcbench.GCBenchBenchmark.png)

![Chart](gc_mark_batches_gcbench.GCBenchBenchmark.png)

![Chart](gc_mark_batches_95plus_gcbench.GCBenchBenchmark.png)

![Chart](gc_sweep_batches_gcbench.GCBenchBenchmark.png)

![Chart](gc_sweep_batches_95plus_gcbench.GCBenchBenchmark.png)

![Chart](example_run_last1000_0_gcbench.GCBenchBenchmark.png)

![Chart](example_run_full_0_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last__conf0_0_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last_batches_conf0_0_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last__conf1_0_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last_batches_conf1_0_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last__conf2_0_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last_batches_conf2_0_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last__conf3_0_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last_batches_conf3_0_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last__conf4_0_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last_batches_conf4_0_gcbench.GCBenchBenchmark.png)

## kmeans.KmeansBenchmark
![Chart](percentile_kmeans.KmeansBenchmark.png)

![Chart](percentile_95plus_kmeans.KmeansBenchmark.png)

![Chart](gc_pause_times_kmeans.KmeansBenchmark.png)

![Chart](gc_pause_times_95plus_kmeans.KmeansBenchmark.png)

![Chart](gc_mark_batches_kmeans.KmeansBenchmark.png)

![Chart](gc_mark_batches_95plus_kmeans.KmeansBenchmark.png)

![Chart](gc_sweep_batches_kmeans.KmeansBenchmark.png)

![Chart](gc_sweep_batches_95plus_kmeans.KmeansBenchmark.png)

![Chart](example_run_last1000_0_kmeans.KmeansBenchmark.png)

![Chart](example_run_full_0_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last__conf0_0_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last_batches_conf0_0_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last__conf1_0_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last_batches_conf1_0_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last__conf2_0_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last_batches_conf2_0_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last__conf3_0_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last_batches_conf3_0_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last__conf4_0_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last_batches_conf4_0_kmeans.KmeansBenchmark.png)

