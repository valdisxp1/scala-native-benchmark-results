# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-fast-path@origin | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0588|0.0596|+1.39%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.3759|3.3610|__-0.44%__|
|[cd.CDBenchmark](#cdcdbenchmark)|32.7898|32.3729|__-1.27%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1823|0.1860|+1.98%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|132.9232|132.6001|__-0.24%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6521|1.6810|+1.74%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|53.9548|55.0496|+2.03%|
|[list.ListBenchmark](#listlistbenchmark)|0.0548|0.0674|+22.92%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.0747|126.0126|__-0.05%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.4352|39.5023|+0.17%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2027|0.2051|+1.17%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1155|0.1191|+3.07%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0769|0.0769|__-0.02%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4286|2.4329|+0.17%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7508|0.7634|+1.68%|
| __Geometrical mean:__|| |+2.15%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-fast-path@origin | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0605|0.0600|__-0.75%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4634|3.4640|+0.02%|
|[cd.CDBenchmark](#cdcdbenchmark)|33.3898|32.6076|__-2.34%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1924|0.1914|__-0.53%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|135.6477|135.3878|__-0.19%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6739|1.7049|+1.85%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|56.3564|56.8751|+0.92%|
|[list.ListBenchmark](#listlistbenchmark)|0.0563|0.0688|+22.28%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.7456|126.5493|__-0.15%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.2439|39.8913|__-0.88%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2269|0.2125|__-6.36%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1188|0.1225|+3.07%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0799|0.0787|__-1.56%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.6249|2.4977|__-4.85%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7768|0.7776|+0.10%|
| __Geometrical mean:__|| |+0.54%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-fast-path@origin | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0626|0.0626|+0.03%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.5840|3.5653|__-0.52%__|
|[cd.CDBenchmark](#cdcdbenchmark)|34.2258|33.1528|__-3.14%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2633|0.2694|+2.34%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|136.9762|137.5641|+0.43%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7575|1.7450|__-0.71%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|58.3701|58.6494|+0.48%|
|[list.ListBenchmark](#listlistbenchmark)|0.0588|0.0714|+21.36%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|128.7248|129.5780|+0.66%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|41.6190|41.2365|__-0.92%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2392|0.2467|+3.11%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1262|0.1275|+0.99%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0877|0.0872|__-0.56%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.7182|2.5822|__-5.01%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8415|0.8047|__-4.37%__|
| __Geometrical mean:__|| |+0.79%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-fast-path@origin | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|1185.2632|1197.0104|+0.99%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|67047.1111|67459.3400|+0.61%|
|[cd.CDBenchmark](#cdcdbenchmark)|657757.9143|648119.5282|__-1.47%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|3744.6118|3802.8546|+1.56%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|2622185.5744|2592816.5906|__-1.12%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|32669.6568|33028.6968|+1.10%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1077865.6741|1099298.6559|+1.99%|
|[list.ListBenchmark](#listlistbenchmark)|1106.3288|1351.9349|+22.20%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2525585.6944|2524977.5877|__-0.02%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|792356.6569|792107.8635|__-0.03%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|4141.0957|4162.0266|+0.51%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|2329.7301|2392.9261|+2.71%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1555.5275|1548.4728|__-0.45%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|49168.7215|48906.5380|__-0.53%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|15044.7692|15124.9325|+0.53%|
| __Geometrical mean:__|| |+1.77%|
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

## list.ListBenchmark
![Chart](percentile_list.ListBenchmark.png)

![Chart](example_run_3_list.ListBenchmark.png)

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

