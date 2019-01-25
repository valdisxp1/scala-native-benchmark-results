# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@commix@origin.c763e3ce./size_1g-1g_gcthreads_1 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin.c8a66cc4./size_1g-1g_gcthreads_1 | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0410|0.0393|__-4.08%__|0.0418|+2.17%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.3728|2.3898|+0.72%|2.3724|__-0.02%__|
|[cd.CDBenchmark](#cdcdbenchmark)|17.0053|16.8748|__-0.77%__|17.0071|+0.01%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1814|0.1891|+4.24%|0.1820|+0.31%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|66.1548|64.2953|__-2.81%__|64.8802|__-1.93%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.9358|0.9873|+5.50%|0.9333|__-0.27%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|36.0690|36.6623|+1.64%|36.1285|+0.16%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|100.7072|100.7844|+0.08%|100.8381|+0.13%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|24.5717|25.5401|+3.94%|25.6322|+4.32%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2098|0.2084|__-0.66%__|0.2115|+0.83%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0510|0.0519|+1.83%|0.0511|+0.18%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0603|0.0604|+0.19%|0.0595|__-1.24%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.5931|1.5981|+0.32%|1.5397|__-3.35%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4879|0.4878|__-0.03%__|0.4875|__-0.09%__|
| __Geometrical mean:__|| |+0.69%| |+0.07%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@commix@origin.c763e3ce./size_1g-1g_gcthreads_1 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin.c8a66cc4./size_1g-1g_gcthreads_1 | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0423|0.0403|__-4.76%__|0.0427|+0.99%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.4765|2.4180|__-2.36%__|2.3870|__-3.61%__|
|[cd.CDBenchmark](#cdcdbenchmark)|17.1122|17.0070|__-0.61%__|17.4891|+2.20%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1852|0.1921|+3.76%|0.1870|+0.99%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|66.8558|67.4984|+0.96%|65.9567|__-1.34%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.9407|0.9926|+5.51%|0.9393|__-0.15%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|36.6244|38.4503|+4.99%|36.6671|+0.12%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|100.7837|100.8692|+0.08%|100.9142|+0.13%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|25.6886|26.1154|+1.66%|26.1570|+1.82%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2121|0.2113|__-0.33%__|0.2151|+1.43%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0527|0.0537|+1.73%|0.0528|+0.19%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0627|0.0630|+0.43%|0.0622|__-0.89%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.6082|1.6090|+0.05%|1.6104|+0.14%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4941|0.4952|+0.23%|0.4953|+0.25%|
| __Geometrical mean:__|| |+0.78%| |+0.15%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@commix@origin.c763e3ce./size_1g-1g_gcthreads_1 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin.c8a66cc4./size_1g-1g_gcthreads_1 | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0441|0.0425|__-3.52%__|0.0441|+0.03%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.9974|2.9230|__-2.48%__|2.8674|__-4.34%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9642|19.1150|__-12.97%__|19.3884|__-11.73%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1883|0.2109|+11.98%|0.2013|+6.88%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|77.4812|68.4884|__-11.61%__|75.9566|__-1.97%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.9670|1.2729|+31.64%|1.2269|+26.88%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|49.0999|51.8480|+5.60%|39.7278|__-19.09%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|104.3348|104.3000|__-0.03%__|102.3546|__-1.90%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|27.5265|36.1371|+31.28%|36.0814|+31.08%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2169|0.2150|__-0.89%__|0.2199|+1.38%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0544|0.0553|+1.68%|0.0545|+0.24%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0658|0.0659|+0.28%|0.0653|__-0.62%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.6337|1.6770|+2.65%|2.1323|+30.52%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5023|0.6781|+35.00%|0.6741|+34.21%|
| __Geometrical mean:__|| |+5.34%| |+5.32%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@commix@origin.c763e3ce./size_1g-1g_gcthreads_1 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin.c8a66cc4./size_1g-1g_gcthreads_1 | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|817.8376|785.4416|__-3.96%__|836.0578|+2.23%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|48384.6665|48095.1530|__-0.60%__|47347.3751|__-2.14%__|
|[cd.CDBenchmark](#cdcdbenchmark)|346446.6505|340504.0367|__-1.72%__|344175.7167|__-0.66%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|3597.3118|3796.1176|+5.53%|3640.4444|+1.20%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|1259126.9785|1256215.7903|__-0.23%__|1242694.2099|__-1.31%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|18905.6686|19734.8016|+4.39%|18632.7549|__-1.44%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|720405.6537|751785.7535|+4.36%|721534.1441|+0.16%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2015996.6238|1973310.5461|__-2.12%__|2018397.3648|+0.12%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|499501.7361|518909.8693|+3.89%|519878.8468|+4.08%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|4201.0063|4122.5731|__-1.87%__|4223.7274|+0.54%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|1026.0478|1044.8302|+1.83%|1028.0642|+0.20%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1213.8292|1211.3754|__-0.20%__|1190.1687|__-1.95%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|31970.6633|32018.8049|+0.15%|31334.5763|__-1.99%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|10002.6828|9868.8793|__-1.34%__|9865.3858|__-1.37%__|
| __Geometrical mean:__|| |+0.54%| |__-0.18%__|
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

