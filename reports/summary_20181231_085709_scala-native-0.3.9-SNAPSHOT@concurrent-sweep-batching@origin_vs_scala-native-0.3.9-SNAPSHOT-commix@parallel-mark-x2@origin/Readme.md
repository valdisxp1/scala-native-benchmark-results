# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-x2@origin | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0598|0.0547|__-8.49%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4674|3.2837|__-5.30%__|
|[cd.CDBenchmark](#cdcdbenchmark)|32.5097|32.5158|+0.02%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1849|0.1916|+3.61%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|132.9007|116.2410|__-12.54%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6409|1.6828|+2.55%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|52.7373|52.6265|__-0.21%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.0511|126.0477|__-0.00%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.4545|39.4345|__-0.05%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2042|0.2048|+0.32%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1181|0.1140|__-3.52%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0894|0.0791|__-11.50%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4240|2.4497|+1.06%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7625|0.7614|__-0.15%__|
| __Geometrical mean:__|| |__-2.57%__|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-x2@origin | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0601|0.0553|__-8.04%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.5544|3.3660|__-5.30%__|
|[cd.CDBenchmark](#cdcdbenchmark)|32.7788|32.8274|+0.15%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1905|0.1970|+3.38%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|137.2482|124.5249|__-9.27%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6703|1.7012|+1.85%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|54.7551|53.9245|__-1.52%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.6876|127.0022|+0.25%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.9061|39.9313|+0.06%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2422|0.2367|__-2.28%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1204|0.1157|__-3.93%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0917|0.0816|__-11.03%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.5088|2.6003|+3.65%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7802|0.7761|__-0.53%__|
| __Geometrical mean:__|| |__-2.43%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-x2@origin | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0631|0.0636|+0.83%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.6561|3.4699|__-5.09%__|
|[cd.CDBenchmark](#cdcdbenchmark)|33.2745|33.3426|+0.20%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2856|0.3246|+13.66%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|138.1303|126.5474|__-8.39%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7263|1.7446|+1.07%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|56.1478|55.2136|__-1.66%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|129.6241|129.6339|+0.01%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|41.3591|41.3154|__-0.11%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2600|0.2531|__-2.65%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1250|0.1217|__-2.62%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.1003|0.0915|__-8.82%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.6112|2.7997|+7.22%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8027|0.8054|+0.33%|
| __Geometrical mean:__|| |__-0.58%__|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-x2@origin | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|1199.8667|1101.6617|__-8.18%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|69708.0506|65573.0315|__-5.93%__|
|[cd.CDBenchmark](#cdcdbenchmark)|650916.4971|649574.9810|__-0.21%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|3800.9489|3953.2091|+4.01%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|2628060.8582|2351284.7733|__-10.53%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|32379.0734|32983.8399|+1.87%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1054952.2619|1050296.5136|__-0.44%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2526167.3424|2527452.5967|+0.05%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|791378.2895|791029.2202|__-0.04%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|4220.3826|4195.0677|__-0.60%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|2369.8766|2288.3768|__-3.44%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1802.1316|1596.6592|__-11.40%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|48800.8750|49783.0915|+2.01%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|15116.1023|15101.8563|__-0.09%__|
| __Geometrical mean:__|| |__-2.47%__|
# Individual benchmarks
## bounce.BounceBenchmark
![Chart](percentile_bounce.BounceBenchmark.png)

![Chart](example_run_3_bounce.BounceBenchmark.png)

## brainfuck.BrainfuckBenchmark
![Chart](percentile_brainfuck.BrainfuckBenchmark.png)

![Chart](example_run_3_brainfuck.BrainfuckBenchmark.png)

## cd.CDBenchmark
![Chart](percentile_cd.CDBenchmark.png)

![Chart](example_run_3_cd.CDBenchmark.png)

## deltablue.DeltaBlueBenchmark
![Chart](percentile_deltablue.DeltaBlueBenchmark.png)

![Chart](example_run_3_deltablue.DeltaBlueBenchmark.png)

## gcbench.GCBenchBenchmark
![Chart](percentile_gcbench.GCBenchBenchmark.png)

![Chart](example_run_3_gcbench.GCBenchBenchmark.png)

## json.JsonBenchmark
![Chart](percentile_json.JsonBenchmark.png)

![Chart](example_run_3_json.JsonBenchmark.png)

## kmeans.KmeansBenchmark
![Chart](percentile_kmeans.KmeansBenchmark.png)

![Chart](example_run_3_kmeans.KmeansBenchmark.png)

## mandelbrot.MandelbrotBenchmark
![Chart](percentile_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_run_3_mandelbrot.MandelbrotBenchmark.png)

## nbody.NbodyBenchmark
![Chart](percentile_nbody.NbodyBenchmark.png)

![Chart](example_run_3_nbody.NbodyBenchmark.png)

## permute.PermuteBenchmark
![Chart](percentile_permute.PermuteBenchmark.png)

![Chart](example_run_3_permute.PermuteBenchmark.png)

## queens.QueensBenchmark
![Chart](percentile_queens.QueensBenchmark.png)

![Chart](example_run_3_queens.QueensBenchmark.png)

## richards.RichardsBenchmark
![Chart](percentile_richards.RichardsBenchmark.png)

![Chart](example_run_3_richards.RichardsBenchmark.png)

## sudoku.SudokuBenchmark
![Chart](percentile_sudoku.SudokuBenchmark.png)

![Chart](example_run_3_sudoku.SudokuBenchmark.png)

## tracer.TracerBenchmark
![Chart](percentile_tracer.TracerBenchmark.png)

![Chart](example_run_3_tracer.TracerBenchmark.png)

