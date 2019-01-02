# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-profile@origin-r1-gc | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-profile@origin-r1-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0484|0.0492|+1.55%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0670|0.0740|+10.54%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1617|0.0870|__-46.18%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1929|0.2584|+33.94%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1826|0.2213|+21.20%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6613|0.6328|__-4.31%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2131|3.0898|__-3.84%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.3336|1.3160|__-1.32%__|
|[cd.CDBenchmark](#cdcdbenchmark)|23.6574|22.4403|__-5.14%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|48.4921|48.0924|__-0.82%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|103.3655|89.9665|__-12.96%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|124.3641|124.2458|__-0.10%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|31.8099|31.3808|__-1.35%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.0457|2.0570|+0.55%|
| __Geometrical mean:__|| |__-2.29%__|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-profile@origin-r1-gc | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-profile@origin-r1-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0551|0.0507|__-7.97%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0853|0.0772|__-9.51%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1775|0.0957|__-46.09%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2276|0.2881|+26.60%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1966|0.2316|+17.81%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7268|0.6655|__-8.44%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.3737|3.2060|__-4.97%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.4660|1.3698|__-6.56%__|
|[cd.CDBenchmark](#cdcdbenchmark)|26.6220|26.8287|+0.78%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|51.3494|51.8342|+0.94%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|116.7042|97.8573|__-16.15%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|125.7147|125.5292|__-0.15%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|34.5190|34.2049|__-0.91%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.3334|2.2003|__-5.70%__|
| __Geometrical mean:__|| |__-5.80%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-profile@origin-r1-gc | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-profile@origin-r1-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0567|0.0562|__-0.92%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.1003|0.0853|__-15.01%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.2573|0.3150|+22.40%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.4330|0.8306|+91.82%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.5034|0.2473|__-50.88%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8983|1.8566|+106.67%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|5.6558|5.9086|+4.47%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|2.2071|2.3983|+8.66%|
|[cd.CDBenchmark](#cdcdbenchmark)|31.0183|33.5733|+8.24%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|61.6986|58.2821|__-5.54%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|130.2037|106.9529|__-17.86%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|127.1862|126.6730|__-0.40%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.5412|44.2524|+9.15%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|3.8006|3.7290|__-1.89%__|
| __Geometrical mean:__|| |+5.23%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-profile@origin-r1-gc | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-profile@origin-r1-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|49.5920|49.4211|__-0.34%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|71.7075|74.5533|+3.97%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|169.8471|93.0491|__-45.22%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|206.3594|273.9523|+32.75%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|193.9884|223.2639|+15.09%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|676.4871|670.8895|__-0.83%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3294.7083|3200.7842|__-2.85%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1358.1118|1358.6283|+0.04%|
|[cd.CDBenchmark](#cdcdbenchmark)|24249.5909|23514.3207|__-3.03%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|49249.3836|48999.5102|__-0.51%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|104299.6012|88503.7149|__-15.14%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|124666.5247|124566.5722|__-0.08%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|32488.1678|32174.4009|__-0.97%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2147.8698|2131.4111|__-0.77%__|
| __Geometrical mean:__|| |__-2.80%__|
## Total GC time on Application thread (ms) 
![Chart](relative_gc_total.png)

|name |  | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-profile@origin-r1-gc | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-profile@origin-r1-gc/size_1g-1g | |
| -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|mark|0.1807|0.0000|__-100.00%__|
||sweep|0.0103|0.0000|__-100.00%__|
||total|0.1910|0.0000|__-100.00%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|mark|0.6372|0.0000|__-100.00%__|
||sweep|0.0398|0.0000|__-100.00%__|
||total|0.6770|0.0000|__-100.00%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|mark|2.5671|0.0000|__-100.00%__|
||sweep|0.0016|0.0000|__-100.00%__|
||total|2.5687|0.0000|__-100.00%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|mark|7.0956|0.0000|__-100.00%__|
||sweep|0.6298|0.0000|__-100.00%__|
||total|7.7253|0.0000|__-100.00%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|mark|18.2681|0.0000|__-100.00%__|
||sweep|0.5630|0.0000|__-100.00%__|
||total|18.8310|0.0000|__-100.00%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|mark|59.5497|0.3492|__-99.41%__|
||sweep|10.8586|0.2951|__-97.28%__|
||total|70.4083|0.6444|__-99.08%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|mark|200.3643|1.3003|__-99.35%__|
||sweep|4.4188|0.1034|__-97.66%__|
||total|204.7831|1.4037|__-99.31%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|mark|179.8664|0.7208|__-99.60%__|
||sweep|2.3075|0.0155|__-99.33%__|
||total|182.1738|0.7363|__-99.60%__|
|[cd.CDBenchmark](#cdcdbenchmark)|mark|2437.1936|22.7193|__-99.07%__|
||sweep|66.6202|0.4957|__-99.26%__|
||total|2503.8139|23.2150|__-99.07%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|1569.9640|107.5371|__-93.15%__|
||sweep|14.8655|0.9477|__-93.63%__|
||total|1584.8295|108.4848|__-93.15%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|13843.8457|1115.4088|__-91.94%__|
||sweep|211.4032|11.4630|__-94.58%__|
||total|14055.2488|1126.8719|__-91.98%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|mark|188.3518|0.9729|__-99.48%__|
||sweep|14.5993|0.1825|__-98.75%__|
||total|202.9512|1.1554|__-99.43%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|mark|26.2595|0.4998|__-98.10%__|
||sweep|10.7719|2.8893|__-73.18%__|
||total|37.0313|3.3891|__-90.85%__|
|__Geometrical mean:__|mark|| |__-98.71%__|
||sweep|| |__-97.21%__|
||total|| |__-98.31%__|
## GC pause time (ms) at 50 percentile 
![Chart](relative_gc_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-profile@origin-r1-gc | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-profile@origin-r1-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0017|0.0000|__-100.00%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0016|0.0000|__-100.00%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0233|0.0000|__-100.00%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0013|0.0000|__-100.00%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.0017|0.0000|__-100.00%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.0012|0.0036|+191.13%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|0.0015|0.0090|+498.47%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.0015|0.0029|+95.54%|
|[cd.CDBenchmark](#cdcdbenchmark)|0.0021|0.0023|+10.82%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|0.0025|0.0040|+59.18%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|0.0036|0.0036|+2.38%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|0.0015|0.0021|+37.59%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|0.0119|0.0033|__-71.94%__|
| __Geometrical mean:__|| |+48.59%|
## GC pause time (ms) at 90 percentile 
![Chart](relative_gc_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-profile@origin-r1-gc | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-profile@origin-r1-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0368|0.0000|__-100.00%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0359|0.0000|__-100.00%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0711|0.0000|__-100.00%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0286|0.0000|__-100.00%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1473|0.0000|__-100.00%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.0240|0.0468|+95.07%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|0.0638|0.1374|+115.35%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.1199|0.1439|+20.06%|
|[cd.CDBenchmark](#cdcdbenchmark)|0.1288|0.1253|__-2.76%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|0.6377|1.5405|+141.58%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|1.3368|0.0861|__-93.56%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|0.0291|0.0430|+47.92%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|0.0879|0.1695|+92.80%|
| __Geometrical mean:__|| |+10.21%|
## GC pause time (ms) at 99 percentile 
![Chart](relative_gc_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-profile@origin-r1-gc | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-profile@origin-r1-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0454|0.0000|__-100.00%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.1135|0.0000|__-100.00%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|1.7578|0.0000|__-100.00%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1151|0.0000|__-100.00%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2860|0.0000|__-100.00%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.0925|0.1253|+35.43%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|0.1396|0.1980|+41.83%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.2055|0.2257|+9.84%|
|[cd.CDBenchmark](#cdcdbenchmark)|0.2386|0.2222|__-6.84%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|0.8634|1.9271|+123.19%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|1.7794|4.1746|+134.61%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|0.1018|0.1136|+11.58%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|0.1615|2.5476|+1477.42%|
| __Geometrical mean:__|| |+91.54%|
# Individual benchmarks
## bounce.BounceBenchmark
![Chart](percentile_bounce.BounceBenchmark.png)

![Chart](gc_pause_times_bounce.BounceBenchmark.png)

![Chart](example_run_0_bounce.BounceBenchmark.png)

![Chart](example_gc_last__conf0_0_bounce.BounceBenchmark.png)

![Chart](example_gc_last__conf1_0_bounce.BounceBenchmark.png)

## richards.RichardsBenchmark
![Chart](percentile_richards.RichardsBenchmark.png)

![Chart](gc_pause_times_richards.RichardsBenchmark.png)

![Chart](example_run_0_richards.RichardsBenchmark.png)

![Chart](example_gc_last__conf0_0_richards.RichardsBenchmark.png)

![Chart](example_gc_last__conf1_0_richards.RichardsBenchmark.png)

## queens.QueensBenchmark
![Chart](percentile_queens.QueensBenchmark.png)

![Chart](gc_pause_times_queens.QueensBenchmark.png)

![Chart](example_run_0_queens.QueensBenchmark.png)

![Chart](example_gc_last__conf0_0_queens.QueensBenchmark.png)

![Chart](example_gc_last__conf1_0_queens.QueensBenchmark.png)

## permute.PermuteBenchmark
![Chart](percentile_permute.PermuteBenchmark.png)

![Chart](gc_pause_times_permute.PermuteBenchmark.png)

![Chart](example_run_0_permute.PermuteBenchmark.png)

![Chart](example_gc_last__conf0_0_permute.PermuteBenchmark.png)

![Chart](example_gc_last__conf1_0_permute.PermuteBenchmark.png)

## deltablue.DeltaBlueBenchmark
![Chart](percentile_deltablue.DeltaBlueBenchmark.png)

![Chart](gc_pause_times_deltablue.DeltaBlueBenchmark.png)

![Chart](example_run_0_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last__conf0_0_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last__conf1_0_deltablue.DeltaBlueBenchmark.png)

## tracer.TracerBenchmark
![Chart](percentile_tracer.TracerBenchmark.png)

![Chart](gc_pause_times_tracer.TracerBenchmark.png)

![Chart](example_run_0_tracer.TracerBenchmark.png)

![Chart](example_gc_last__conf0_0_tracer.TracerBenchmark.png)

![Chart](example_gc_last__conf1_0_tracer.TracerBenchmark.png)

## brainfuck.BrainfuckBenchmark
![Chart](percentile_brainfuck.BrainfuckBenchmark.png)

![Chart](gc_pause_times_brainfuck.BrainfuckBenchmark.png)

![Chart](example_run_0_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last__conf0_0_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last__conf1_0_brainfuck.BrainfuckBenchmark.png)

## json.JsonBenchmark
![Chart](percentile_json.JsonBenchmark.png)

![Chart](gc_pause_times_json.JsonBenchmark.png)

![Chart](example_run_0_json.JsonBenchmark.png)

![Chart](example_gc_last__conf0_0_json.JsonBenchmark.png)

![Chart](example_gc_last__conf1_0_json.JsonBenchmark.png)

## cd.CDBenchmark
![Chart](percentile_cd.CDBenchmark.png)

![Chart](gc_pause_times_cd.CDBenchmark.png)

![Chart](example_run_0_cd.CDBenchmark.png)

![Chart](example_gc_last__conf0_0_cd.CDBenchmark.png)

![Chart](example_gc_last__conf1_0_cd.CDBenchmark.png)

## kmeans.KmeansBenchmark
![Chart](percentile_kmeans.KmeansBenchmark.png)

![Chart](gc_pause_times_kmeans.KmeansBenchmark.png)

![Chart](example_run_0_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last__conf0_0_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last__conf1_0_kmeans.KmeansBenchmark.png)

## gcbench.GCBenchBenchmark
![Chart](percentile_gcbench.GCBenchBenchmark.png)

![Chart](gc_pause_times_gcbench.GCBenchBenchmark.png)

![Chart](example_run_0_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last__conf0_0_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last__conf1_0_gcbench.GCBenchBenchmark.png)

## mandelbrot.MandelbrotBenchmark
![Chart](percentile_mandelbrot.MandelbrotBenchmark.png)

![Chart](gc_pause_times_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_run_0_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last__conf0_0_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last__conf1_0_mandelbrot.MandelbrotBenchmark.png)

## nbody.NbodyBenchmark
![Chart](percentile_nbody.NbodyBenchmark.png)

![Chart](gc_pause_times_nbody.NbodyBenchmark.png)

![Chart](example_run_0_nbody.NbodyBenchmark.png)

![Chart](example_gc_last__conf0_0_nbody.NbodyBenchmark.png)

![Chart](example_gc_last__conf1_0_nbody.NbodyBenchmark.png)

## sudoku.SudokuBenchmark
![Chart](percentile_sudoku.SudokuBenchmark.png)

![Chart](gc_pause_times_sudoku.SudokuBenchmark.png)

![Chart](example_run_0_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last__conf0_0_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last__conf1_0_sudoku.SudokuBenchmark.png)

