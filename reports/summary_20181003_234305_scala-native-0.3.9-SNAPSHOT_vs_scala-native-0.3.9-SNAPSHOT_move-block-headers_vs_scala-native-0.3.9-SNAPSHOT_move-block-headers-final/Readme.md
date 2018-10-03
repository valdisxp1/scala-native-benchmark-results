# Summary
## Benchmark run time (s) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT | scala-native-0.3.9-SNAPSHOT_move-block-headers |  | scala-native-0.3.9-SNAPSHOT_move-block-headers-final | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.1109|0.1184|+6.81%|0.1142|+3.06%|
|[list.ListBenchmark](#listlistbenchmark)|0.0510|0.0515|+0.88%|0.0517|+1.41%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.1554|0.1620|+4.21%|0.1563|+0.52%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1195|0.1233|+3.13%|0.1212|+1.42%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.8057|0.8860|+9.97%|0.8385|+4.07%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2057|0.2075|+0.87%|0.2154|+4.69%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|1.0245|1.0736|+4.79%|1.0221|__-0.23%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|16.1010|16.8394|+4.59%|16.9154|+5.06%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|8.6960|9.5620|+9.96%|9.1184|+4.86%|
|[cd.CDBenchmark](#cdcdbenchmark)|35.7777|36.7726|+2.78%|35.7244|__-0.15%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|164.0224|175.9006|+7.24%|187.1978|+14.13%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|177.3804|188.3633|+6.19%|173.7216|__-2.06%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|89.7242|90.4111|+0.77%|91.4842|+1.96%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|171.2756|170.1479|__-0.66%__|168.2514|__-1.77%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|8.1184|8.5258|+5.02%|8.1257|+0.09%|
## Benchmark run time (s) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT | scala-native-0.3.9-SNAPSHOT_move-block-headers |  | scala-native-0.3.9-SNAPSHOT_move-block-headers-final | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.1153|0.1201|+4.11%|0.1256|+8.88%|
|[list.ListBenchmark](#listlistbenchmark)|0.0517|0.0525|+1.41%|0.0541|+4.61%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.1709|0.1672|__-2.21%__|0.1707|__-0.12%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1319|0.1263|__-4.30%__|0.1302|__-1.33%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.8514|0.9290|+9.11%|0.8891|+4.42%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2179|0.2165|__-0.63%__|0.2351|+7.91%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|1.0440|1.0947|+4.85%|1.0686|+2.36%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|16.4608|17.1793|+4.36%|17.7359|+7.75%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|9.0781|9.9329|+9.42%|9.4508|+4.11%|
|[cd.CDBenchmark](#cdcdbenchmark)|36.3131|37.4797|+3.21%|37.0440|+2.01%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|167.8540|191.6851|+14.20%|194.7142|+16.00%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|181.4256|192.9008|+6.33%|180.3673|__-0.58%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|92.5854|91.4710|__-1.20%__|94.6332|+2.21%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|174.8444|172.1211|__-1.56%__|173.4260|__-0.81%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|8.3635|8.6810|+3.80%|8.7078|+4.12%|
## Benchmark run time (s) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT | scala-native-0.3.9-SNAPSHOT_move-block-headers |  | scala-native-0.3.9-SNAPSHOT_move-block-headers-final | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.1508|0.1580|+4.81%|0.1668|+10.62%|
|[list.ListBenchmark](#listlistbenchmark)|0.0566|0.0568|+0.27%|0.0570|+0.64%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.2124|0.2038|__-4.07%__|0.2105|__-0.89%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1606|0.1646|+2.48%|0.1662|+3.51%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.9279|0.9619|+3.66%|0.9456|+1.90%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2565|0.3314|+29.22%|0.3251|+26.76%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|1.1355|1.1597|+2.13%|1.1278|__-0.68%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|17.7753|17.8825|+0.60%|18.5578|+4.40%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|9.4792|10.2401|+8.03%|10.1159|+6.72%|
|[cd.CDBenchmark](#cdcdbenchmark)|39.0174|38.4504|__-1.45%__|38.9336|__-0.21%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|183.0590|198.7336|+8.56%|201.1851|+9.90%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|191.6265|194.9789|+1.75%|189.1955|__-1.27%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|99.9938|92.7938|__-7.20%__|99.4079|__-0.59%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|186.2449|176.2564|__-5.36%__|179.8147|__-3.45%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|8.9656|8.9223|__-0.48%__|8.9986|+0.37%|
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
