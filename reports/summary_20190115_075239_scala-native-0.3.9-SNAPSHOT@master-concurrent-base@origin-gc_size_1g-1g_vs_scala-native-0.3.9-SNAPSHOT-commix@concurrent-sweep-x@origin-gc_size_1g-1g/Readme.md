# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@concurrent-sweep-x@origin-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0419|0.0399|__-4.75%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.2902|2.3887|+4.30%|
|[cd.CDBenchmark](#cdcdbenchmark)|17.0011|17.0076|+0.04%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1811|0.1859|+2.63%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|66.0615|61.4757|__-6.94%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.9332|1.0270|+10.05%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|36.5997|36.2637|__-0.92%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|96.3679|100.7232|+4.52%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|24.9191|25.5505|+2.53%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2100|0.2093|__-0.33%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0509|0.0506|__-0.63%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0594|0.0598|+0.65%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.6122|1.6266|+0.89%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4879|0.4917|+0.79%|
| __Geometrical mean:__|| |+0.84%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@concurrent-sweep-x@origin-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0428|0.0408|__-4.69%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.3752|2.4183|+1.82%|
|[cd.CDBenchmark](#cdcdbenchmark)|17.1723|17.0870|__-0.50%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1859|0.1879|+1.10%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|67.2031|63.7665|__-5.11%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.9793|1.0317|+5.35%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|36.9984|36.6552|__-0.93%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|100.7881|100.7998|+0.01%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|25.8315|26.0269|+0.76%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2130|0.2116|__-0.68%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0526|0.0525|__-0.23%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0620|0.0624|+0.67%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.6391|1.6593|+1.23%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4969|0.4992|+0.47%|
| __Geometrical mean:__|| |__-0.08%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@concurrent-sweep-x@origin-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0442|0.0424|__-4.21%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.4504|2.9857|+21.85%|
|[cd.CDBenchmark](#cdcdbenchmark)|21.2251|18.4537|__-13.06%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1892|0.1908|+0.85%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|68.0986|64.0709|__-5.91%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.1273|1.0674|__-5.31%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|51.2703|50.8741|__-0.77%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|102.1658|105.6373|+3.40%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|31.7155|36.1294|+13.92%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2296|0.2153|__-6.20%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0542|0.0542|__-0.07%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0651|0.0655|+0.58%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.6582|1.6847|+1.60%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5838|0.5608|__-3.95%__|
| __Geometrical mean:__|| |__-0.14%__|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@concurrent-sweep-x@origin-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|837.6193|795.2483|__-5.06%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|46694.8425|48216.3547|+3.26%|
|[cd.CDBenchmark](#cdcdbenchmark)|346295.8777|342028.5578|__-1.23%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|3613.7105|3721.0990|+2.97%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|1254135.0258|1216729.1091|__-2.98%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|18782.4909|20611.1224|+9.74%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|738884.9684|726708.8108|__-1.65%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|1966946.7385|2003403.1978|+1.85%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|504862.0063|517195.8417|+2.44%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|4219.4452|4191.7499|__-0.66%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|1024.8800|1019.2641|__-0.55%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1186.0711|1204.8337|+1.58%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|32100.2356|32653.9966|+1.73%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|10090.5336|9897.4433|__-1.91%__|
| __Geometrical mean:__|| |+0.62%|
## Total GC time on Application thread (ms) 
![Chart](relative_gc_total.png)

|name |  | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@concurrent-sweep-x@origin-gc/size_1g-1g | |
| -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|mark|29.2290|26.2709|__-10.12%__|
||sweep|876.4928|2.5573|__-99.71%__|
||total|905.7218|28.8281|__-96.82%__|
|[cd.CDBenchmark](#cdcdbenchmark)|mark|274.4142|223.1573|__-18.68%__|
||sweep|14864.0863|176.6673|__-98.81%__|
||total|15138.5006|399.8246|__-97.36%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|133318.1414|124477.1372|__-6.63%__|
||sweep|117094.3387|1558.9077|__-98.67%__|
||total|250412.4801|126036.0449|__-49.67%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|mark|12.8252|12.1850|__-4.99%__|
||sweep|400.9416|2.9263|__-99.27%__|
||total|413.7669|15.1112|__-96.35%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|3088.8915|3313.6150|+7.28%|
||sweep|6298.1971|47.6219|__-99.24%__|
||total|9387.0886|3361.2369|__-64.19%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|mark|10.2930|8.9715|__-12.84%__|
||sweep|1809.9253|0.4607|__-99.97%__|
||total|1820.2184|9.4322|__-99.48%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[queens.QueensBenchmark](#queensqueensbenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|mark|8.7871|8.6372|__-1.71%__|
||sweep|326.4776|4.8671|__-98.51%__|
||total|335.2646|13.5043|__-95.97%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|mark|4.2144|3.9757|__-5.67%__|
||sweep|631.4022|7.7668|__-98.77%__|
||total|635.6166|11.7425|__-98.15%__|
|__Geometrical mean:__|mark|| |__-6.95%__|
||sweep|| |__-99.43%__|
||total|| |__-95.36%__|
## GC pause time (ms) at 50 percentile 
![Chart](relative_gc_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@concurrent-sweep-x@origin-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|4.1199|0.0012|__-99.97%__|
|[cd.CDBenchmark](#cdcdbenchmark)|3.9946|0.0015|__-99.96%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.0000|0.0000|N/A|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|8.4957|0.0083|__-99.90%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|4.1551|0.0012|__-99.97%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|5.1084|0.0018|__-99.97%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|3.9573|0.0007|__-99.98%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0000|0.0000|N/A|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|4.2122|0.0060|__-99.86%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|3.9658|0.0117|__-99.70%__|
| __Geometrical mean:__|| |__-99.94%__|
## GC pause time (ms) at 90 percentile 
![Chart](relative_gc_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@concurrent-sweep-x@origin-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|4.1971|0.1318|__-96.86%__|
|[cd.CDBenchmark](#cdcdbenchmark)|4.0898|0.0565|__-98.62%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.0000|0.0000|N/A|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|8.6810|4.3418|__-49.99%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|4.2239|0.1788|__-95.77%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|6.2478|2.4325|__-61.07%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|4.0273|0.0215|__-99.47%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0000|0.0000|N/A|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|4.2362|0.1085|__-97.44%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|4.0248|0.0486|__-98.79%__|
| __Geometrical mean:__|| |__-96.05%__|
## GC pause time (ms) at 99 percentile 
![Chart](relative_gc_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@concurrent-sweep-x@origin-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|4.2111|0.1846|__-95.62%__|
|[cd.CDBenchmark](#cdcdbenchmark)|4.1713|0.1240|__-97.03%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.0000|0.0000|N/A|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|9.0378|4.5325|__-49.85%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|4.3512|0.1988|__-95.43%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|7.5454|2.7473|__-63.59%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|4.0971|0.0300|__-99.27%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0000|0.0000|N/A|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|4.2594|0.1231|__-97.11%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|4.0816|0.0621|__-98.48%__|
| __Geometrical mean:__|| |__-95.07%__|
# Individual benchmarks
## bounce.BounceBenchmark
![Chart](percentile_bounce.BounceBenchmark.png)

![Chart](gc_pause_times_bounce.BounceBenchmark.png)

![Chart](example_run_3_bounce.BounceBenchmark.png)

![Chart](example_gc_last__conf0_3_bounce.BounceBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_bounce.BounceBenchmark.png)

![Chart](example_gc_last__conf1_3_bounce.BounceBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_bounce.BounceBenchmark.png)

## brainfuck.BrainfuckBenchmark
![Chart](percentile_brainfuck.BrainfuckBenchmark.png)

![Chart](gc_pause_times_brainfuck.BrainfuckBenchmark.png)

![Chart](example_run_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last__conf0_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last__conf1_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_brainfuck.BrainfuckBenchmark.png)

## cd.CDBenchmark
![Chart](percentile_cd.CDBenchmark.png)

![Chart](gc_pause_times_cd.CDBenchmark.png)

![Chart](example_run_3_cd.CDBenchmark.png)

![Chart](example_gc_last__conf0_3_cd.CDBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_cd.CDBenchmark.png)

![Chart](example_gc_last__conf1_3_cd.CDBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_cd.CDBenchmark.png)

## deltablue.DeltaBlueBenchmark
![Chart](percentile_deltablue.DeltaBlueBenchmark.png)

![Chart](gc_pause_times_deltablue.DeltaBlueBenchmark.png)

![Chart](example_run_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last__conf0_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last__conf1_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_deltablue.DeltaBlueBenchmark.png)

## gcbench.GCBenchBenchmark
![Chart](percentile_gcbench.GCBenchBenchmark.png)

![Chart](gc_pause_times_gcbench.GCBenchBenchmark.png)

![Chart](example_run_3_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last__conf0_3_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last__conf1_3_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_gcbench.GCBenchBenchmark.png)

## json.JsonBenchmark
![Chart](percentile_json.JsonBenchmark.png)

![Chart](gc_pause_times_json.JsonBenchmark.png)

![Chart](example_run_3_json.JsonBenchmark.png)

![Chart](example_gc_last__conf0_3_json.JsonBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_json.JsonBenchmark.png)

![Chart](example_gc_last__conf1_3_json.JsonBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_json.JsonBenchmark.png)

## kmeans.KmeansBenchmark
![Chart](percentile_kmeans.KmeansBenchmark.png)

![Chart](gc_pause_times_kmeans.KmeansBenchmark.png)

![Chart](example_run_3_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last__conf0_3_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last__conf1_3_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_kmeans.KmeansBenchmark.png)

## mandelbrot.MandelbrotBenchmark
![Chart](percentile_mandelbrot.MandelbrotBenchmark.png)

![Chart](gc_pause_times_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_run_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last__conf0_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last__conf1_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_mandelbrot.MandelbrotBenchmark.png)

## nbody.NbodyBenchmark
![Chart](percentile_nbody.NbodyBenchmark.png)

![Chart](gc_pause_times_nbody.NbodyBenchmark.png)

![Chart](example_run_3_nbody.NbodyBenchmark.png)

![Chart](example_gc_last__conf0_3_nbody.NbodyBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_nbody.NbodyBenchmark.png)

![Chart](example_gc_last__conf1_3_nbody.NbodyBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_nbody.NbodyBenchmark.png)

## permute.PermuteBenchmark
![Chart](percentile_permute.PermuteBenchmark.png)

![Chart](gc_pause_times_permute.PermuteBenchmark.png)

![Chart](example_run_3_permute.PermuteBenchmark.png)

![Chart](example_gc_last__conf0_3_permute.PermuteBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_permute.PermuteBenchmark.png)

![Chart](example_gc_last__conf1_3_permute.PermuteBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_permute.PermuteBenchmark.png)

## queens.QueensBenchmark
![Chart](percentile_queens.QueensBenchmark.png)

![Chart](gc_pause_times_queens.QueensBenchmark.png)

![Chart](example_run_3_queens.QueensBenchmark.png)

![Chart](example_gc_last__conf0_3_queens.QueensBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_queens.QueensBenchmark.png)

![Chart](example_gc_last__conf1_3_queens.QueensBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_queens.QueensBenchmark.png)

## richards.RichardsBenchmark
![Chart](percentile_richards.RichardsBenchmark.png)

![Chart](gc_pause_times_richards.RichardsBenchmark.png)

![Chart](example_run_3_richards.RichardsBenchmark.png)

![Chart](example_gc_last__conf0_3_richards.RichardsBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_richards.RichardsBenchmark.png)

![Chart](example_gc_last__conf1_3_richards.RichardsBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_richards.RichardsBenchmark.png)

## sudoku.SudokuBenchmark
![Chart](percentile_sudoku.SudokuBenchmark.png)

![Chart](gc_pause_times_sudoku.SudokuBenchmark.png)

![Chart](example_run_3_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last__conf0_3_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last__conf1_3_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_sudoku.SudokuBenchmark.png)

## tracer.TracerBenchmark
![Chart](percentile_tracer.TracerBenchmark.png)

![Chart](gc_pause_times_tracer.TracerBenchmark.png)

![Chart](example_run_3_tracer.TracerBenchmark.png)

![Chart](example_gc_last__conf0_3_tracer.TracerBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_tracer.TracerBenchmark.png)

![Chart](example_gc_last__conf1_3_tracer.TracerBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_tracer.TracerBenchmark.png)

