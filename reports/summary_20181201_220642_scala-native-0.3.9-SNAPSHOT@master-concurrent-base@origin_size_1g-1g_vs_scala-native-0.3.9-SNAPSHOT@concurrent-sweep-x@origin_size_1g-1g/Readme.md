# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0608|0.0618|+1.59%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2888|3.2897|+0.03%|
|[cd.CDBenchmark](#cdcdbenchmark)|31.5097|31.5879|+0.25%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2325|0.2344|+0.79%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|105.8854|104.9378|__-0.89%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6301|1.6466|+1.01%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|51.9209|53.2280|+2.52%|
|[list.ListBenchmark](#listlistbenchmark)|0.0548|0.0667|+21.62%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.1105|126.1169|+0.01%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.3838|39.3984|+0.04%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2762|0.2758|__-0.17%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1204|0.1213|+0.78%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0949|0.0829|__-12.66%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4403|2.4159|__-1.00%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8200|0.8253|+0.65%|
| __Geometrical mean:__|| |+0.77%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0623|0.0638|+2.41%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.3789|3.3830|+0.12%|
|[cd.CDBenchmark](#cdcdbenchmark)|32.7606|32.3357|__-1.30%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2382|0.2404|+0.95%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|113.6988|110.5364|__-2.78%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6732|1.6904|+1.02%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|53.0932|54.4018|+2.46%|
|[list.ListBenchmark](#listlistbenchmark)|0.0562|0.0681|+21.14%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.8113|126.8389|+0.02%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.2875|40.1663|__-0.30%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2827|0.2842|+0.54%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1228|0.1249|+1.68%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0978|0.0855|__-12.61%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.5145|3.4848|+38.59%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8439|0.8475|+0.44%|
| __Geometrical mean:__|| |+2.94%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0646|0.0669|+3.45%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4959|3.5707|+2.14%|
|[cd.CDBenchmark](#cdcdbenchmark)|39.6485|34.6108|__-12.71%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2498|0.2513|+0.59%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|114.9839|111.8569|__-2.72%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7300|1.8086|+4.55%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|61.7564|57.4474|__-6.98%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0580|0.0701|+20.90%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|128.8678|128.9043|+0.03%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|41.8785|41.5918|__-0.68%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2978|0.3311|+11.16%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1272|0.1294|+1.75%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.1031|0.0917|__-11.07%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.6030|3.6218|+39.14%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8840|1.5824|+79.01%|
| __Geometrical mean:__|| |+6.69%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|1220.6745|1242.9024|+1.82%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|66786.5276|66326.6002|__-0.69%__|
|[cd.CDBenchmark](#cdcdbenchmark)|644172.7054|636781.5131|__-1.15%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|4678.7621|4712.0955|+0.71%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|2098783.9745|2073736.6634|__-1.19%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|33089.1696|33155.5011|+0.20%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1046185.1819|1069597.5293|+2.24%|
|[list.ListBenchmark](#listlistbenchmark)|1105.2728|1335.6586|+20.84%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2526501.5316|2526699.1351|+0.01%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|793053.0000|791640.8170|__-0.18%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|5553.1130|5586.9780|+0.61%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|2409.7053|2439.2448|+1.23%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1910.2981|1669.1545|__-12.62%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|49323.4374|50645.4070|+2.68%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|16944.2481|16785.1375|__-0.94%__|
| __Geometrical mean:__|| |+0.71%|
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

