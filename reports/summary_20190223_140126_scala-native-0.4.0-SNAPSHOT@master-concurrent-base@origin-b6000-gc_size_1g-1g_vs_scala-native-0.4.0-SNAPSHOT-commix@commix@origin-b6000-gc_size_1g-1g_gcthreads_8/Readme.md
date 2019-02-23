# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.4.0-SNAPSHOT@master-concurrent-base@origin-b6000-gc/size_1g-1g | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-b6000-gc/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0160|0.0165|+3.00%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.0804|1.0816|+0.11%|
|[cd.CDBenchmark](#cdcdbenchmark)|17.3922|16.2475|__-6.58%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1757|0.1770|+0.74%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|63.2005|63.5452|+0.55%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.8248|0.8272|+0.29%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|19.8850|19.7459|__-0.70%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|108.8395|108.5245|__-0.29%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|19.2773|19.2773|+0.00%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1228|0.1258|+2.41%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0528|0.0526|__-0.24%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0539|0.0543|+0.83%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.4241|1.4696|+3.20%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4578|0.4518|__-1.30%__|
| __Geometrical mean:__|| |+0.12%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.4.0-SNAPSHOT@master-concurrent-base@origin-b6000-gc/size_1g-1g | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-b6000-gc/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0171|0.0176|+2.96%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.0914|1.0885|__-0.27%__|
|[cd.CDBenchmark](#cdcdbenchmark)|19.1528|17.3910|__-9.20%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1775|0.1789|+0.79%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|68.4180|65.4486|__-4.34%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.8321|0.8348|+0.33%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|20.1833|20.0470|__-0.68%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|108.8538|108.5339|__-0.29%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|19.2786|19.2786|+0.00%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2263|0.2276|+0.59%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0539|0.0537|__-0.26%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0556|0.0558|+0.31%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.4764|1.5198|+2.94%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4619|0.4560|__-1.27%__|
| __Geometrical mean:__|| |__-0.64%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.4.0-SNAPSHOT@master-concurrent-base@origin-b6000-gc/size_1g-1g | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-b6000-gc/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0184|0.0190|+3.29%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.1104|1.1043|__-0.55%__|
|[cd.CDBenchmark](#cdcdbenchmark)|22.5725|20.0068|__-11.37%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1799|0.1814|+0.87%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|70.4916|65.9349|__-6.46%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.8403|0.8666|+3.13%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|22.9382|28.7663|+25.41%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|108.8763|110.0202|+1.05%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|19.2807|19.2817|+0.00%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2298|0.2307|+0.43%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0551|0.0552|+0.27%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0581|0.0574|__-1.13%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7952|1.5351|__-14.49%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4672|0.4611|__-1.29%__|
| __Geometrical mean:__|| |__-0.42%__|
## Benchmark run time (ms) at 99.9 percentile 
![Chart](relative_percentile_99.9.png)

|name | scala-native-0.4.0-SNAPSHOT@master-concurrent-base@origin-b6000-gc/size_1g-1g | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-b6000-gc/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0193|0.0231|+20.00%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|5.1331|2.1836|__-57.46%__|
|[cd.CDBenchmark](#cdcdbenchmark)|24.0256|21.5593|__-10.27%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1819|0.1844|+1.33%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|70.6232|66.3179|__-6.10%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|5.0897|2.0347|__-60.02%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|23.6168|29.1046|+23.24%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|110.6565|110.0351|__-0.56%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|19.2899|28.5528|+48.02%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2325|0.4380|+88.40%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0564|0.0644|+14.20%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0616|0.0622|+0.97%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|5.6925|2.0109|__-64.68%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|4.5694|1.1503|__-74.83%__|
| __Geometrical mean:__|| |__-18.10%__|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.4.0-SNAPSHOT@master-concurrent-base@origin-b6000-gc/size_1g-1g | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-b6000-gc/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|1043.1675|1075.8921|+3.14%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|69781.3880|69450.6576|__-0.47%__|
|[cd.CDBenchmark](#cdcdbenchmark)|1124463.8414|1060638.7319|__-5.68%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|11148.0479|11170.0846|+0.20%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|4197214.3953|4096336.7597|__-2.40%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|54258.6490|53399.6521|__-1.58%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1275203.6537|1276101.9217|+0.07%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|6966380.8527|6946614.5710|__-0.28%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|1229229.9231|1230311.2551|+0.09%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|8804.8821|8880.7129|+0.86%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|3381.9191|3380.1845|__-0.05%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|3466.8481|3489.4948|+0.65%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|92809.4830|94576.4990|+1.90%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|29871.9092|29070.0716|__-2.68%__|
| __Geometrical mean:__|| |__-0.47%__|
## Total GC time on Application thread (ms) 
![Chart](relative_gc_total.png)

|name |  | scala-native-0.4.0-SNAPSHOT@master-concurrent-base@origin-b6000-gc/size_1g-1g | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-b6000-gc/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|mark|10.5210|11.6537|+10.77%|
||sweep|801.9699|0.0000|__-100.00%__|
||total|812.4909|11.6537|__-98.57%__|
|[cd.CDBenchmark](#cdcdbenchmark)|mark|464.4122|441.8831|__-4.85%__|
||sweep|28469.3212|0.0000|__-100.00%__|
||total|28933.7334|441.8831|__-98.47%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|mark|0.8224|1.1387|+38.45%|
||sweep|82.6534|0.0000|__-100.00%__|
||total|83.4758|1.1387|__-98.64%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|86372.1913|69619.1574|__-19.40%__|
||sweep|237083.5255|0.0000|__-100.00%__|
||total|323455.7168|69619.1574|__-78.48%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|mark|101.6865|91.4475|__-10.07%__|
||sweep|2612.5515|0.0000|__-100.00%__|
||total|2714.2380|91.4475|__-96.63%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|1375.6376|620.6133|__-54.89%__|
||sweep|3751.8765|0.0000|__-100.00%__|
||total|5127.5141|620.6133|__-87.90%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|mark|0.8346|1.1189|+34.06%|
||sweep|163.3379|0.0000|__-100.00%__|
||total|164.1726|1.1189|__-99.32%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|mark|23.3795|23.8947|+2.20%|
||sweep|736.7302|0.0000|__-100.00%__|
||total|760.1097|23.8947|__-96.86%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|mark|5.2099|5.8452|+12.19%|
||sweep|984.4311|0.0000|__-100.00%__|
||total|989.6410|5.8452|__-99.41%__|
|__Geometrical mean:__|mark|| |__-3.38%__|
||sweep|| | |
||total|| |__-97.54%__|
## GC pause time (ms) at 50 percentile 
![Chart](relative_gc_percentile_50.png)

|name | scala-native-0.4.0-SNAPSHOT@master-concurrent-base@origin-b6000-gc/size_1g-1g | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-b6000-gc/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|4.0246|0.0000|__-100.00%__|
|[cd.CDBenchmark](#cdcdbenchmark)|3.9927|0.0000|__-100.00%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|4.1351|0.0000|__-100.00%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|5.2175|0.0000|__-100.00%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|4.0869|0.0000|__-100.00%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|3.3252|0.0000|__-100.00%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|0.0000|0.0000|N/A|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|4.0708|0.0000|__-100.00%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|4.2220|0.0000|__-100.00%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|4.1212|0.0000|__-100.00%__|
| __Geometrical mean:__|| | |
## GC pause time (ms) at 90 percentile 
![Chart](relative_gc_percentile_90.png)

|name | scala-native-0.4.0-SNAPSHOT@master-concurrent-base@origin-b6000-gc/size_1g-1g | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-b6000-gc/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|4.1366|0.0000|__-100.00%__|
|[cd.CDBenchmark](#cdcdbenchmark)|4.0809|0.0000|__-100.00%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|4.2457|0.0000|__-100.00%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|6.9883|0.0000|__-100.00%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|4.3019|0.0000|__-100.00%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|3.6272|0.0000|__-100.00%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|0.0000|0.0000|N/A|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|4.1937|0.0000|__-100.00%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|4.2459|0.0000|__-100.00%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|4.1670|0.0000|__-100.00%__|
| __Geometrical mean:__|| | |
## GC pause time (ms) at 99 percentile 
![Chart](relative_gc_percentile_99.png)

|name | scala-native-0.4.0-SNAPSHOT@master-concurrent-base@origin-b6000-gc/size_1g-1g | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-b6000-gc/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|4.2613|0.0000|__-100.00%__|
|[cd.CDBenchmark](#cdcdbenchmark)|4.1723|0.0000|__-100.00%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|4.2533|0.0000|__-100.00%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|7.4552|0.0000|__-100.00%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|4.3744|0.0000|__-100.00%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|4.7116|0.0000|__-100.00%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|0.0000|0.0000|N/A|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|4.2013|0.0000|__-100.00%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|4.3466|0.0000|__-100.00%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|4.2042|0.0000|__-100.00%__|
| __Geometrical mean:__|| | |
## GC pause time (ms) at 99.9 percentile 
![Chart](relative_gc_percentile_99.9.png)

|name | scala-native-0.4.0-SNAPSHOT@master-concurrent-base@origin-b6000-gc/size_1g-1g | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-b6000-gc/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|4.3627|0.0000|__-100.00%__|
|[cd.CDBenchmark](#cdcdbenchmark)|4.2634|0.0000|__-100.00%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|4.2542|0.0000|__-100.00%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|7.4939|0.0000|__-100.00%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|4.3986|0.0000|__-100.00%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|4.7359|0.0000|__-100.00%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|0.0000|0.0000|N/A|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|4.2028|0.0000|__-100.00%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|4.3975|0.0000|__-100.00%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|4.2093|0.0000|__-100.00%__|
| __Geometrical mean:__|| | |
# Individual benchmarks
## bounce.BounceBenchmark
![Chart](percentile_bounce.BounceBenchmark.png)

![Chart](percentile_95plus_bounce.BounceBenchmark.png)

![Chart](gc_pause_times_bounce.BounceBenchmark.png)

![Chart](gc_pause_times_95plus_bounce.BounceBenchmark.png)

![Chart](gc_mark_batches_bounce.BounceBenchmark.png)

![Chart](gc_mark_batches_95plus_bounce.BounceBenchmark.png)

![Chart](gc_sweep_batches_bounce.BounceBenchmark.png)

![Chart](gc_sweep_batches_95plus_bounce.BounceBenchmark.png)

![Chart](example_run_full_3_bounce.BounceBenchmark.png)

![Chart](percentile_bounce.BounceBenchmark_conf0.png)

![Chart](percentile_95plus_bounce.BounceBenchmark_conf0.png)

![Chart](example_gc_last__conf0_3_bounce.BounceBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_bounce.BounceBenchmark.png)

![Chart](percentile_bounce.BounceBenchmark_conf1.png)

![Chart](percentile_95plus_bounce.BounceBenchmark_conf1.png)

![Chart](example_gc_last__conf1_3_bounce.BounceBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_bounce.BounceBenchmark.png)

## brainfuck.BrainfuckBenchmark
![Chart](percentile_brainfuck.BrainfuckBenchmark.png)

![Chart](percentile_95plus_brainfuck.BrainfuckBenchmark.png)

![Chart](gc_pause_times_brainfuck.BrainfuckBenchmark.png)

![Chart](gc_pause_times_95plus_brainfuck.BrainfuckBenchmark.png)

![Chart](gc_mark_batches_brainfuck.BrainfuckBenchmark.png)

![Chart](gc_mark_batches_95plus_brainfuck.BrainfuckBenchmark.png)

![Chart](gc_sweep_batches_brainfuck.BrainfuckBenchmark.png)

![Chart](gc_sweep_batches_95plus_brainfuck.BrainfuckBenchmark.png)

![Chart](example_run_full_3_brainfuck.BrainfuckBenchmark.png)

![Chart](percentile_brainfuck.BrainfuckBenchmark_conf0.png)

![Chart](percentile_95plus_brainfuck.BrainfuckBenchmark_conf0.png)

![Chart](example_gc_last__conf0_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_brainfuck.BrainfuckBenchmark.png)

![Chart](percentile_brainfuck.BrainfuckBenchmark_conf1.png)

![Chart](percentile_95plus_brainfuck.BrainfuckBenchmark_conf1.png)

![Chart](example_gc_last__conf1_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_brainfuck.BrainfuckBenchmark.png)

## cd.CDBenchmark
![Chart](percentile_cd.CDBenchmark.png)

![Chart](percentile_95plus_cd.CDBenchmark.png)

![Chart](gc_pause_times_cd.CDBenchmark.png)

![Chart](gc_pause_times_95plus_cd.CDBenchmark.png)

![Chart](gc_mark_batches_cd.CDBenchmark.png)

![Chart](gc_mark_batches_95plus_cd.CDBenchmark.png)

![Chart](gc_sweep_batches_cd.CDBenchmark.png)

![Chart](gc_sweep_batches_95plus_cd.CDBenchmark.png)

![Chart](example_run_full_3_cd.CDBenchmark.png)

![Chart](percentile_cd.CDBenchmark_conf0.png)

![Chart](percentile_95plus_cd.CDBenchmark_conf0.png)

![Chart](example_gc_last__conf0_3_cd.CDBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_cd.CDBenchmark.png)

![Chart](percentile_cd.CDBenchmark_conf1.png)

![Chart](percentile_95plus_cd.CDBenchmark_conf1.png)

![Chart](example_gc_last__conf1_3_cd.CDBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_cd.CDBenchmark.png)

## deltablue.DeltaBlueBenchmark
![Chart](percentile_deltablue.DeltaBlueBenchmark.png)

![Chart](percentile_95plus_deltablue.DeltaBlueBenchmark.png)

![Chart](gc_pause_times_deltablue.DeltaBlueBenchmark.png)

![Chart](gc_pause_times_95plus_deltablue.DeltaBlueBenchmark.png)

![Chart](gc_mark_batches_deltablue.DeltaBlueBenchmark.png)

![Chart](gc_mark_batches_95plus_deltablue.DeltaBlueBenchmark.png)

![Chart](gc_sweep_batches_deltablue.DeltaBlueBenchmark.png)

![Chart](gc_sweep_batches_95plus_deltablue.DeltaBlueBenchmark.png)

![Chart](example_run_full_3_deltablue.DeltaBlueBenchmark.png)

![Chart](percentile_deltablue.DeltaBlueBenchmark_conf0.png)

![Chart](percentile_95plus_deltablue.DeltaBlueBenchmark_conf0.png)

![Chart](example_gc_last__conf0_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_deltablue.DeltaBlueBenchmark.png)

![Chart](percentile_deltablue.DeltaBlueBenchmark_conf1.png)

![Chart](percentile_95plus_deltablue.DeltaBlueBenchmark_conf1.png)

![Chart](example_gc_last__conf1_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_deltablue.DeltaBlueBenchmark.png)

## gcbench.GCBenchBenchmark
![Chart](percentile_gcbench.GCBenchBenchmark.png)

![Chart](percentile_95plus_gcbench.GCBenchBenchmark.png)

![Chart](gc_pause_times_gcbench.GCBenchBenchmark.png)

![Chart](gc_pause_times_95plus_gcbench.GCBenchBenchmark.png)

![Chart](gc_mark_batches_gcbench.GCBenchBenchmark.png)

![Chart](gc_mark_batches_95plus_gcbench.GCBenchBenchmark.png)

![Chart](gc_sweep_batches_gcbench.GCBenchBenchmark.png)

![Chart](gc_sweep_batches_95plus_gcbench.GCBenchBenchmark.png)

![Chart](example_run_full_3_gcbench.GCBenchBenchmark.png)

![Chart](percentile_gcbench.GCBenchBenchmark_conf0.png)

![Chart](percentile_95plus_gcbench.GCBenchBenchmark_conf0.png)

![Chart](example_gc_last__conf0_3_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_gcbench.GCBenchBenchmark.png)

![Chart](percentile_gcbench.GCBenchBenchmark_conf1.png)

![Chart](percentile_95plus_gcbench.GCBenchBenchmark_conf1.png)

![Chart](example_gc_last__conf1_3_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_gcbench.GCBenchBenchmark.png)

## json.JsonBenchmark
![Chart](percentile_json.JsonBenchmark.png)

![Chart](percentile_95plus_json.JsonBenchmark.png)

![Chart](gc_pause_times_json.JsonBenchmark.png)

![Chart](gc_pause_times_95plus_json.JsonBenchmark.png)

![Chart](gc_mark_batches_json.JsonBenchmark.png)

![Chart](gc_mark_batches_95plus_json.JsonBenchmark.png)

![Chart](gc_sweep_batches_json.JsonBenchmark.png)

![Chart](gc_sweep_batches_95plus_json.JsonBenchmark.png)

![Chart](example_run_full_3_json.JsonBenchmark.png)

![Chart](percentile_json.JsonBenchmark_conf0.png)

![Chart](percentile_95plus_json.JsonBenchmark_conf0.png)

![Chart](example_gc_last__conf0_3_json.JsonBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_json.JsonBenchmark.png)

![Chart](percentile_json.JsonBenchmark_conf1.png)

![Chart](percentile_95plus_json.JsonBenchmark_conf1.png)

![Chart](example_gc_last__conf1_3_json.JsonBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_json.JsonBenchmark.png)

## kmeans.KmeansBenchmark
![Chart](percentile_kmeans.KmeansBenchmark.png)

![Chart](percentile_95plus_kmeans.KmeansBenchmark.png)

![Chart](gc_pause_times_kmeans.KmeansBenchmark.png)

![Chart](gc_pause_times_95plus_kmeans.KmeansBenchmark.png)

![Chart](gc_mark_batches_kmeans.KmeansBenchmark.png)

![Chart](gc_mark_batches_95plus_kmeans.KmeansBenchmark.png)

![Chart](gc_sweep_batches_kmeans.KmeansBenchmark.png)

![Chart](gc_sweep_batches_95plus_kmeans.KmeansBenchmark.png)

![Chart](example_run_full_3_kmeans.KmeansBenchmark.png)

![Chart](percentile_kmeans.KmeansBenchmark_conf0.png)

![Chart](percentile_95plus_kmeans.KmeansBenchmark_conf0.png)

![Chart](example_gc_last__conf0_3_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_kmeans.KmeansBenchmark.png)

![Chart](percentile_kmeans.KmeansBenchmark_conf1.png)

![Chart](percentile_95plus_kmeans.KmeansBenchmark_conf1.png)

![Chart](example_gc_last__conf1_3_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_kmeans.KmeansBenchmark.png)

## mandelbrot.MandelbrotBenchmark
![Chart](percentile_mandelbrot.MandelbrotBenchmark.png)

![Chart](percentile_95plus_mandelbrot.MandelbrotBenchmark.png)

![Chart](gc_pause_times_mandelbrot.MandelbrotBenchmark.png)

![Chart](gc_pause_times_95plus_mandelbrot.MandelbrotBenchmark.png)

![Chart](gc_mark_batches_mandelbrot.MandelbrotBenchmark.png)

![Chart](gc_mark_batches_95plus_mandelbrot.MandelbrotBenchmark.png)

![Chart](gc_sweep_batches_mandelbrot.MandelbrotBenchmark.png)

![Chart](gc_sweep_batches_95plus_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_run_full_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](percentile_mandelbrot.MandelbrotBenchmark_conf0.png)

![Chart](percentile_95plus_mandelbrot.MandelbrotBenchmark_conf0.png)

![Chart](example_gc_last__conf0_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](percentile_mandelbrot.MandelbrotBenchmark_conf1.png)

![Chart](percentile_95plus_mandelbrot.MandelbrotBenchmark_conf1.png)

![Chart](example_gc_last__conf1_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_mandelbrot.MandelbrotBenchmark.png)

## nbody.NbodyBenchmark
![Chart](percentile_nbody.NbodyBenchmark.png)

![Chart](percentile_95plus_nbody.NbodyBenchmark.png)

![Chart](gc_pause_times_nbody.NbodyBenchmark.png)

![Chart](gc_pause_times_95plus_nbody.NbodyBenchmark.png)

![Chart](gc_mark_batches_nbody.NbodyBenchmark.png)

![Chart](gc_mark_batches_95plus_nbody.NbodyBenchmark.png)

![Chart](gc_sweep_batches_nbody.NbodyBenchmark.png)

![Chart](gc_sweep_batches_95plus_nbody.NbodyBenchmark.png)

![Chart](example_run_full_3_nbody.NbodyBenchmark.png)

![Chart](percentile_nbody.NbodyBenchmark_conf0.png)

![Chart](percentile_95plus_nbody.NbodyBenchmark_conf0.png)

![Chart](example_gc_last__conf0_3_nbody.NbodyBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_nbody.NbodyBenchmark.png)

![Chart](percentile_nbody.NbodyBenchmark_conf1.png)

![Chart](percentile_95plus_nbody.NbodyBenchmark_conf1.png)

![Chart](example_gc_last__conf1_3_nbody.NbodyBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_nbody.NbodyBenchmark.png)

## permute.PermuteBenchmark
![Chart](percentile_permute.PermuteBenchmark.png)

![Chart](percentile_95plus_permute.PermuteBenchmark.png)

![Chart](gc_pause_times_permute.PermuteBenchmark.png)

![Chart](gc_pause_times_95plus_permute.PermuteBenchmark.png)

![Chart](gc_mark_batches_permute.PermuteBenchmark.png)

![Chart](gc_mark_batches_95plus_permute.PermuteBenchmark.png)

![Chart](gc_sweep_batches_permute.PermuteBenchmark.png)

![Chart](gc_sweep_batches_95plus_permute.PermuteBenchmark.png)

![Chart](example_run_full_3_permute.PermuteBenchmark.png)

![Chart](percentile_permute.PermuteBenchmark_conf0.png)

![Chart](percentile_95plus_permute.PermuteBenchmark_conf0.png)

![Chart](example_gc_last__conf0_3_permute.PermuteBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_permute.PermuteBenchmark.png)

![Chart](percentile_permute.PermuteBenchmark_conf1.png)

![Chart](percentile_95plus_permute.PermuteBenchmark_conf1.png)

![Chart](example_gc_last__conf1_3_permute.PermuteBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_permute.PermuteBenchmark.png)

## queens.QueensBenchmark
![Chart](percentile_queens.QueensBenchmark.png)

![Chart](percentile_95plus_queens.QueensBenchmark.png)

![Chart](gc_pause_times_queens.QueensBenchmark.png)

![Chart](gc_pause_times_95plus_queens.QueensBenchmark.png)

![Chart](gc_mark_batches_queens.QueensBenchmark.png)

![Chart](gc_mark_batches_95plus_queens.QueensBenchmark.png)

![Chart](gc_sweep_batches_queens.QueensBenchmark.png)

![Chart](gc_sweep_batches_95plus_queens.QueensBenchmark.png)

![Chart](example_run_full_3_queens.QueensBenchmark.png)

![Chart](percentile_queens.QueensBenchmark_conf0.png)

![Chart](percentile_95plus_queens.QueensBenchmark_conf0.png)

![Chart](example_gc_last__conf0_3_queens.QueensBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_queens.QueensBenchmark.png)

![Chart](percentile_queens.QueensBenchmark_conf1.png)

![Chart](percentile_95plus_queens.QueensBenchmark_conf1.png)

![Chart](example_gc_last__conf1_3_queens.QueensBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_queens.QueensBenchmark.png)

## richards.RichardsBenchmark
![Chart](percentile_richards.RichardsBenchmark.png)

![Chart](percentile_95plus_richards.RichardsBenchmark.png)

![Chart](gc_pause_times_richards.RichardsBenchmark.png)

![Chart](gc_pause_times_95plus_richards.RichardsBenchmark.png)

![Chart](gc_mark_batches_richards.RichardsBenchmark.png)

![Chart](gc_mark_batches_95plus_richards.RichardsBenchmark.png)

![Chart](gc_sweep_batches_richards.RichardsBenchmark.png)

![Chart](gc_sweep_batches_95plus_richards.RichardsBenchmark.png)

![Chart](example_run_full_3_richards.RichardsBenchmark.png)

![Chart](percentile_richards.RichardsBenchmark_conf0.png)

![Chart](percentile_95plus_richards.RichardsBenchmark_conf0.png)

![Chart](example_gc_last__conf0_3_richards.RichardsBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_richards.RichardsBenchmark.png)

![Chart](percentile_richards.RichardsBenchmark_conf1.png)

![Chart](percentile_95plus_richards.RichardsBenchmark_conf1.png)

![Chart](example_gc_last__conf1_3_richards.RichardsBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_richards.RichardsBenchmark.png)

## sudoku.SudokuBenchmark
![Chart](percentile_sudoku.SudokuBenchmark.png)

![Chart](percentile_95plus_sudoku.SudokuBenchmark.png)

![Chart](gc_pause_times_sudoku.SudokuBenchmark.png)

![Chart](gc_pause_times_95plus_sudoku.SudokuBenchmark.png)

![Chart](gc_mark_batches_sudoku.SudokuBenchmark.png)

![Chart](gc_mark_batches_95plus_sudoku.SudokuBenchmark.png)

![Chart](gc_sweep_batches_sudoku.SudokuBenchmark.png)

![Chart](gc_sweep_batches_95plus_sudoku.SudokuBenchmark.png)

![Chart](example_run_full_3_sudoku.SudokuBenchmark.png)

![Chart](percentile_sudoku.SudokuBenchmark_conf0.png)

![Chart](percentile_95plus_sudoku.SudokuBenchmark_conf0.png)

![Chart](example_gc_last__conf0_3_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_sudoku.SudokuBenchmark.png)

![Chart](percentile_sudoku.SudokuBenchmark_conf1.png)

![Chart](percentile_95plus_sudoku.SudokuBenchmark_conf1.png)

![Chart](example_gc_last__conf1_3_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_sudoku.SudokuBenchmark.png)

## tracer.TracerBenchmark
![Chart](percentile_tracer.TracerBenchmark.png)

![Chart](percentile_95plus_tracer.TracerBenchmark.png)

![Chart](gc_pause_times_tracer.TracerBenchmark.png)

![Chart](gc_pause_times_95plus_tracer.TracerBenchmark.png)

![Chart](gc_mark_batches_tracer.TracerBenchmark.png)

![Chart](gc_mark_batches_95plus_tracer.TracerBenchmark.png)

![Chart](gc_sweep_batches_tracer.TracerBenchmark.png)

![Chart](gc_sweep_batches_95plus_tracer.TracerBenchmark.png)

![Chart](example_run_full_3_tracer.TracerBenchmark.png)

![Chart](percentile_tracer.TracerBenchmark_conf0.png)

![Chart](percentile_95plus_tracer.TracerBenchmark_conf0.png)

![Chart](example_gc_last__conf0_3_tracer.TracerBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_tracer.TracerBenchmark.png)

![Chart](percentile_tracer.TracerBenchmark_conf1.png)

![Chart](percentile_95plus_tracer.TracerBenchmark_conf1.png)

![Chart](example_gc_last__conf1_3_tracer.TracerBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_tracer.TracerBenchmark.png)

