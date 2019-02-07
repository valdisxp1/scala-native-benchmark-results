# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_8 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|96.1063|95.4970|__-0.63%__|99.2614|+3.28%|96.1572|+0.05%|96.7182|+0.64%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|44.7203|45.2892|+1.27%|45.2382|+1.16%|45.6035|+1.97%|45.9652|+2.78%|
| __Geometrical mean:__|| |+0.31%| |+2.21%| |+1.01%| |+1.70%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_8 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|104.2236|102.7858|__-1.38%__|107.0379|+2.70%|103.8589|__-0.35%__|105.2324|+0.97%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|46.3799|47.7347|+2.92%|46.7276|+0.75%|48.6097|+4.81%|47.3139|+2.01%|
| __Geometrical mean:__|| |+0.75%| |+1.72%| |+2.20%| |+1.49%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_8 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|114.5358|115.2334|+0.61%|124.8073|+8.97%|113.2133|__-1.15%__|131.2508|+14.59%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|51.3459|51.5115|+0.32%|50.3399|__-1.96%__|52.7460|+2.73%|52.7027|+2.64%|
| __Geometrical mean:__|| |+0.47%| |+3.36%| |+0.77%| |+8.45%|
## Benchmark run time (ms) at 99.9 percentile 
![Chart](relative_percentile_99.9.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_8 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|128.9737|141.2662|+9.53%|157.9282|+22.45%|146.2885|+13.43%|151.8673|+17.75%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|55.4986|55.7061|+0.37%|52.9961|__-4.51%__|56.1582|+1.19%|56.2357|+1.33%|
| __Geometrical mean:__|| |+4.85%| |+8.13%| |+7.13%| |+9.23%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_8 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|96617.7732|95604.9252|__-1.05%__|99395.9685|+2.88%|96866.2614|+0.26%|97678.0386|+1.10%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|45198.5454|45843.3305|+1.43%|45655.6447|+1.01%|46270.8198|+2.37%|46447.2204|+2.76%|
| __Geometrical mean:__|| |+0.18%| |+1.94%| |+1.31%| |+1.93%|
## Total GC time on Application thread (ms) 
![Chart](relative_gc_total.png)

|name |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_8 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|7887.7162|7504.8672|__-4.85%__|7728.8142|__-2.01%__|7705.7409|__-2.31%__|7691.2394|__-2.49%__|
||sweep|24.4719|27.5089|+12.41%|20.1830|__-17.53%__|24.2546|__-0.89%__|27.4429|+12.14%|
||total|7912.1881|7532.3761|__-4.80%__|7748.9972|__-2.06%__|7729.9956|__-2.30%__|7718.6823|__-2.45%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|116.1150|91.1420|__-21.51%__|92.6526|__-20.21%__|112.8153|__-2.84%__|113.3546|__-2.38%__|
||sweep|3.3500|1.4199|__-57.62%__|0.8730|__-73.94%__|6.8876|+105.60%|5.1909|+54.95%|
||total|119.4650|92.5619|__-22.52%__|93.5256|__-21.71%__|119.7029|+0.20%|118.5455|__-0.77%__|
|__Geometrical mean:__|mark|| |__-13.58%__| |__-11.58%__| |__-2.57%__| |__-2.43%__|
||sweep|| |__-30.97%__| |__-53.64%__| |+42.75%| |+31.82%|
||total|| |__-14.12%__| |__-12.44%__| |__-1.06%__| |__-1.61%__|
## GC pause time (ms) at 50 percentile 
![Chart](relative_gc_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_8 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|4.8502|4.6491|__-4.15%__|4.8525|+0.05%|4.8065|__-0.90%__|4.7700|__-1.65%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1.3051|1.0240|__-21.53%__|1.0176|__-22.02%__|1.2535|__-3.95%__|1.2373|__-5.19%__|
| __Geometrical mean:__|| |__-13.27%__| |__-11.67%__| |__-2.44%__| |__-3.44%__|
## GC pause time (ms) at 90 percentile 
![Chart](relative_gc_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_8 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|5.8979|5.5752|__-5.47%__|5.7291|__-2.86%__|5.7678|__-2.21%__|5.7174|__-3.06%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1.5510|1.1730|__-24.37%__|1.2421|__-19.92%__|1.4866|__-4.15%__|1.6483|+6.27%|
| __Geometrical mean:__|| |__-15.45%__| |__-11.80%__| |__-3.18%__| |+1.50%|
## GC pause time (ms) at 99 percentile 
![Chart](relative_gc_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_8 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|7.0166|6.3282|__-9.81%__|6.8651|__-2.16%__|6.8045|__-3.02%__|6.8205|__-2.80%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1.8322|1.6051|__-12.39%__|1.6687|__-8.92%__|2.4761|+35.14%|2.0386|+11.27%|
| __Geometrical mean:__|| |__-11.11%__| |__-5.60%__| |+14.48%| |+4.00%|
## GC pause time (ms) at 99.9 percentile 
![Chart](relative_gc_percentile_99.9.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a512-512/size_1g-1g_gcthreads_8 | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-1024/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-2048/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a1024-512/size_1g-1g_gcthreads_8 |  | scala-native-0.3.9-SNAPSHOT-commix@HEAD-r1-gcv_find-constants_array_spit-a2048-1024/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|10.1623|9.2674|__-8.81%__|11.2006|+10.22%|8.6242|__-15.14%__|9.3752|__-7.75%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|2.1833|1.6551|__-24.19%__|2.0518|__-6.02%__|4.3759|+100.43%|2.2400|+2.60%|
| __Geometrical mean:__|| |__-16.85%__| |+1.77%| |+30.42%| |__-2.71%__|
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

