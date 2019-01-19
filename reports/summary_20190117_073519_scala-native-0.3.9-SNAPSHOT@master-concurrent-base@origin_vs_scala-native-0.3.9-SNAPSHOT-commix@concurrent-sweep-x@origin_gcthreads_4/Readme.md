# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT-commix@concurrent-sweep-x@origin/gcthreads_4 | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0412|0.0383|__-7.17%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.3769|2.5347|+6.64%|
|[cd.CDBenchmark](#cdcdbenchmark)|17.0257|17.1935|+0.99%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1382|0.1402|+1.50%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|71.5424|59.7417|__-16.49%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.0340|1.0909|+5.51%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|36.6283|36.7122|+0.23%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|100.7056|96.3506|__-4.32%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|25.5941|25.8112|+0.85%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1438|0.1472|+2.41%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0486|0.0476|__-2.20%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0548|0.0550|+0.32%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.6148|1.6128|__-0.13%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4750|0.5152|+8.48%|
| __Geometrical mean:__|| |__-0.43%__|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT-commix@concurrent-sweep-x@origin/gcthreads_4 | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0441|0.0385|__-12.58%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.4827|2.6232|+5.66%|
|[cd.CDBenchmark](#cdcdbenchmark)|17.1497|17.6947|+3.18%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1587|0.1588|+0.06%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|74.3233|61.4866|__-17.27%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.0832|1.1809|+9.01%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|38.4228|38.6981|+0.72%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|100.7808|100.7725|__-0.01%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|25.9036|26.2078|+1.17%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1469|0.1655|+12.64%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0489|0.0482|__-1.47%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0570|0.0591|+3.65%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.6875|1.7667|+4.69%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4789|0.5219|+9.00%|
| __Geometrical mean:__|| |+1.00%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT-commix@concurrent-sweep-x@origin/gcthreads_4 | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0445|0.0419|__-5.84%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.5408|3.0785|+21.16%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.1031|18.6871|__-2.18%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1989|0.2080|+4.57%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|76.8841|70.6352|__-8.13%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.0881|1.2077|+10.98%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|40.9655|45.1785|+10.28%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|102.3627|101.0188|__-1.31%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|27.5296|27.5124|__-0.06%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1648|0.2045|+24.10%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0512|0.0541|+5.57%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0625|0.0733|+17.25%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7857|2.0804|+16.50%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4835|0.5726|+18.43%|
| __Geometrical mean:__|| |+7.47%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT-commix@concurrent-sweep-x@origin/gcthreads_4 | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|824.5545|769.5802|__-6.67%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|47543.4776|50325.1990|+5.85%|
|[cd.CDBenchmark](#cdcdbenchmark)|341662.7014|347327.6311|+1.66%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|2888.5587|2936.2024|+1.65%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|1409214.8311|1204929.3367|__-14.50%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|21053.7293|22268.4469|+5.77%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|736730.4543|746989.1873|+1.39%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2015802.6077|1966460.2678|__-2.45%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|505068.3410|518369.8875|+2.63%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|2900.4835|3059.4767|+5.48%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|968.5119|960.6107|__-0.82%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1092.9586|1124.4234|+2.88%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|32525.8770|32785.1219|+0.80%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|9397.0352|10145.4590|+7.96%|
| __Geometrical mean:__|| |+0.67%|
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

