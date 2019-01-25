# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT-commix@commix@origin.c763e3ce./size_1g-1g_gcthreads_1 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin.c8a66cc4./size_1g-1g_gcthreads_1 | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0412|0.0393|__-4.70%__|0.0418|+1.50%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.3769|2.3898|+0.54%|2.3724|__-0.19%__|
|[cd.CDBenchmark](#cdcdbenchmark)|17.0257|16.8748|__-0.89%__|17.0071|__-0.11%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1382|0.1891|+36.85%|0.1820|+31.69%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|71.5424|64.2953|__-10.13%__|64.8802|__-9.31%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.0340|0.9873|__-4.52%__|0.9333|__-9.74%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|36.6283|36.6623|+0.09%|36.1285|__-1.36%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|100.7056|100.7844|+0.08%|100.8381|+0.13%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|25.5941|25.5401|__-0.21%__|25.6322|+0.15%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1438|0.2084|+44.92%|0.2115|+47.10%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0486|0.0519|+6.76%|0.0511|+5.03%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0548|0.0604|+10.17%|0.0595|+8.60%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.6148|1.5981|__-1.03%__|1.5397|__-4.65%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4750|0.4878|+2.70%|0.4875|+2.63%|
| __Geometrical mean:__|| |+4.81%| |+4.17%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT-commix@commix@origin.c763e3ce./size_1g-1g_gcthreads_1 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin.c8a66cc4./size_1g-1g_gcthreads_1 | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0441|0.0403|__-8.61%__|0.0427|__-3.09%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.4827|2.4180|__-2.61%__|2.3870|__-3.86%__|
|[cd.CDBenchmark](#cdcdbenchmark)|17.1497|17.0070|__-0.83%__|17.4891|+1.98%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1587|0.1921|+21.08%|0.1870|+17.85%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|74.3233|67.4984|__-9.18%__|65.9567|__-11.26%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.0832|0.9926|__-8.36%__|0.9393|__-13.28%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|38.4228|38.4503|+0.07%|36.6671|__-4.57%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|100.7808|100.8692|+0.09%|100.9142|+0.13%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|25.9036|26.1154|+0.82%|26.1570|+0.98%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1469|0.2113|+43.82%|0.2151|+46.37%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0489|0.0537|+9.71%|0.0528|+8.04%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0570|0.0630|+10.49%|0.0622|+9.04%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.6875|1.6090|__-4.66%__|1.6104|__-4.57%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4789|0.4952|+3.42%|0.4953|+3.44%|
| __Geometrical mean:__|| |+3.15%| |+2.51%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT-commix@commix@origin.c763e3ce./size_1g-1g_gcthreads_1 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin.c8a66cc4./size_1g-1g_gcthreads_1 | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0445|0.0425|__-4.41%__|0.0441|__-0.90%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.5408|2.9230|+15.04%|2.8674|+12.86%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.1031|19.1150|+0.06%|19.3884|+1.49%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1989|0.2109|+6.00%|0.2013|+1.18%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|76.8841|68.4884|__-10.92%__|75.9566|__-1.21%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.0881|1.2729|+16.98%|1.2269|+12.75%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|40.9655|51.8480|+26.57%|39.7278|__-3.02%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|102.3627|104.3000|+1.89%|102.3546|__-0.01%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|27.5296|36.1371|+31.27%|36.0814|+31.06%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1648|0.2150|+30.46%|0.2199|+33.43%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0512|0.0553|+7.90%|0.0545|+6.38%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0625|0.0659|+5.50%|0.0653|+4.55%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7857|1.6770|__-6.08%__|2.1323|+19.41%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4835|0.6781|+40.25%|0.6741|+39.42%|
| __Geometrical mean:__|| |+10.46%| |+10.44%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT-commix@commix@origin.c763e3ce./size_1g-1g_gcthreads_1 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin.c8a66cc4./size_1g-1g_gcthreads_1 | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|824.5545|785.4416|__-4.74%__|836.0578|+1.40%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|47543.4776|48095.1530|+1.16%|47347.3751|__-0.41%__|
|[cd.CDBenchmark](#cdcdbenchmark)|341662.7014|340504.0367|__-0.34%__|344175.7167|+0.74%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|2888.5587|3796.1176|+31.42%|3640.4444|+26.03%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|1409214.8311|1256215.7903|__-10.86%__|1242694.2099|__-11.82%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|21053.7293|19734.8016|__-6.26%__|18632.7549|__-11.50%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|736730.4543|751785.7535|+2.04%|721534.1441|__-2.06%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2015802.6077|1973310.5461|__-2.11%__|2018397.3648|+0.13%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|505068.3410|518909.8693|+2.74%|519878.8468|+2.93%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|2900.4835|4122.5731|+42.13%|4223.7274|+45.62%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|968.5119|1044.8302|+7.88%|1028.0642|+6.15%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1092.9586|1211.3754|+10.83%|1190.1687|+8.89%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|32525.8770|32018.8049|__-1.56%__|31334.5763|__-3.66%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|9397.0352|9868.8793|+5.02%|9865.3858|+4.98%|
| __Geometrical mean:__|| |+4.70%| |+3.95%|
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

