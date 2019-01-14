# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@concurrent-sweep-x@origin/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0410|0.0393|__-3.98%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.3728|2.3922|+0.82%|
|[cd.CDBenchmark](#cdcdbenchmark)|17.0053|16.8469|__-0.93%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1814|0.1860|+2.56%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|66.1548|60.9786|__-7.82%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.9358|0.9360|+0.02%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|36.0690|36.2910|+0.62%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|100.7072|100.7186|+0.01%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|24.5717|25.4996|+3.78%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2098|0.2089|__-0.42%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0510|0.0516|+1.13%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0603|0.0606|+0.47%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.5931|1.6194|+1.66%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4879|0.4876|__-0.06%__|
| __Geometrical mean:__|| |__-0.19%__|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@concurrent-sweep-x@origin/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0423|0.0468|+10.63%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.4765|2.4146|__-2.50%__|
|[cd.CDBenchmark](#cdcdbenchmark)|17.1122|16.9279|__-1.08%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1852|0.1898|+2.53%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|66.8558|63.7848|__-4.59%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.9407|0.9442|+0.37%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|36.6244|36.7378|+0.31%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|100.7837|100.7950|+0.01%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|25.6886|25.9257|+0.92%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2121|0.2110|__-0.49%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0527|0.0538|+1.99%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0627|0.0630|+0.46%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.6082|1.6503|+2.62%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4941|0.4952|+0.22%|
| __Geometrical mean:__|| |+0.76%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@concurrent-sweep-x@origin/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0441|0.0484|+9.78%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.9974|2.5363|__-15.38%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.9642|18.2884|__-16.74%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1883|0.1930|+2.50%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|77.4812|64.6693|__-16.54%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.9670|1.1378|+17.67%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|49.0999|50.9320|+3.73%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|104.3348|101.0056|__-3.19%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|27.5265|34.4883|+25.29%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2169|0.2140|__-1.30%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0544|0.0569|+4.65%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0658|0.0660|+0.39%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.6337|2.1905|+34.08%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5023|0.5535|+10.20%|
| __Geometrical mean:__|| |+2.94%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@concurrent-sweep-x@origin/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|817.8376|810.1092|__-0.94%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|48384.6665|48065.0650|__-0.66%__|
|[cd.CDBenchmark](#cdcdbenchmark)|346446.6505|338868.5199|__-2.19%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|3597.3118|3696.8351|+2.77%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|1259126.9785|1215993.6680|__-3.43%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|18905.6686|18836.3385|__-0.37%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|720405.6537|728249.6977|+1.09%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2015996.6238|1983953.5717|__-1.59%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|499501.7361|505635.9617|+1.23%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|4201.0063|4176.1006|__-0.59%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|1026.0478|1029.1077|+0.30%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1213.8292|1219.2431|+0.45%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|31970.6633|33035.9831|+3.33%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|10002.6828|9770.2256|__-2.32%__|
| __Geometrical mean:__|| |__-0.23%__|
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

