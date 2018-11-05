# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master | scala-native-0.3.9-SNAPSHOT@5ac02a8 | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0554|0.0551|__-0.54%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0611|0.0584|__-4.54%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0752|0.0776|+3.21%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1203|0.1201|__-0.25%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2040|0.2073|+1.60%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1835|0.1863|+1.50%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7485|0.7609|+1.66%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4132|3.4631|+1.46%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6324|1.6424|+0.61%|
|[cd.CDBenchmark](#cdcdbenchmark)|31.7930|30.7289|__-3.35%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|54.4765|57.2715|+5.13%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|135.8207|125.7572|__-7.41%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.1255|0.0000|__-100.00%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|37.9694|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.2915|0.0000|__-100.00%__|
| __Geometrical mean:__|| |__-100.00%__|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master | scala-native-0.3.9-SNAPSHOT@5ac02a8 | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0569|0.0565|__-0.67%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0624|0.0597|__-4.27%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0781|0.0794|+1.73%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1240|0.1229|__-0.90%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2142|0.2549|+18.97%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1894|0.1952|+3.04%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7664|0.7830|+2.17%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4858|3.5642|+2.25%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6466|1.8407|+11.79%|
|[cd.CDBenchmark](#cdcdbenchmark)|32.2563|31.4444|__-2.52%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|55.3367|58.6292|+5.95%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|136.5394|131.6154|__-3.61%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.8104|0.0000|__-100.00%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|38.7420|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4748|0.0000|__-100.00%__|
| __Geometrical mean:__|| |__-100.00%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master | scala-native-0.3.9-SNAPSHOT@5ac02a8 | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0590|0.0581|__-1.46%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0650|0.0617|__-5.07%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0877|0.0859|__-2.00%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1317|0.1270|__-3.62%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2368|0.2712|+14.54%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2553|0.2585|+1.27%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8045|0.8089|+0.54%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.6228|3.6719|+1.36%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7342|2.0721|+19.49%|
|[cd.CDBenchmark](#cdcdbenchmark)|33.1371|32.1918|__-2.85%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|56.8008|60.1193|+5.84%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|137.5362|133.4397|__-2.98%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|128.3546|0.0000|__-100.00%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.9960|0.0000|__-100.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.5707|0.0000|__-100.00%__|
| __Geometrical mean:__|| |__-100.00%__|
# Individual benchmarks
## bounce.BounceBenchmark
![Chart](percentile_bounce.BounceBenchmark.png)

![Chart](example_run_3_bounce.BounceBenchmark.png)

## list.ListBenchmark
![Chart](percentile_list.ListBenchmark.png)

![Chart](example_run_3_list.ListBenchmark.png)

## richards.RichardsBenchmark
![Chart](percentile_richards.RichardsBenchmark.png)

![Chart](example_run_3_richards.RichardsBenchmark.png)

## queens.QueensBenchmark
![Chart](percentile_queens.QueensBenchmark.png)

![Chart](example_run_3_queens.QueensBenchmark.png)

## permute.PermuteBenchmark
![Chart](percentile_permute.PermuteBenchmark.png)

![Chart](example_run_3_permute.PermuteBenchmark.png)

## deltablue.DeltaBlueBenchmark
![Chart](percentile_deltablue.DeltaBlueBenchmark.png)

![Chart](example_run_3_deltablue.DeltaBlueBenchmark.png)

## tracer.TracerBenchmark
![Chart](percentile_tracer.TracerBenchmark.png)

![Chart](example_run_3_tracer.TracerBenchmark.png)

## brainfuck.BrainfuckBenchmark
![Chart](percentile_brainfuck.BrainfuckBenchmark.png)

![Chart](example_run_3_brainfuck.BrainfuckBenchmark.png)

## json.JsonBenchmark
![Chart](percentile_json.JsonBenchmark.png)

![Chart](example_run_3_json.JsonBenchmark.png)

## cd.CDBenchmark
![Chart](percentile_cd.CDBenchmark.png)

![Chart](example_run_3_cd.CDBenchmark.png)

## kmeans.KmeansBenchmark
![Chart](percentile_kmeans.KmeansBenchmark.png)

![Chart](example_run_3_kmeans.KmeansBenchmark.png)

## gcbench.GCBenchBenchmark
![Chart](percentile_gcbench.GCBenchBenchmark.png)

![Chart](example_run_3_gcbench.GCBenchBenchmark.png)

## mandelbrot.MandelbrotBenchmark
![Chart](percentile_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_run_3_mandelbrot.MandelbrotBenchmark.png)

## nbody.NbodyBenchmark
![Chart](percentile_nbody.NbodyBenchmark.png)

![Chart](example_run_3_nbody.NbodyBenchmark.png)

## sudoku.SudokuBenchmark
![Chart](percentile_sudoku.SudokuBenchmark.png)

![Chart](example_run_3_sudoku.SudokuBenchmark.png)

