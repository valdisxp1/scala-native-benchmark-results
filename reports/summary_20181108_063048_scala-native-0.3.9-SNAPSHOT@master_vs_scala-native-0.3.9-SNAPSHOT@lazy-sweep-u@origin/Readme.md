# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master | scala-native-0.3.9-SNAPSHOT@lazy-sweep-u@origin | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0575|0.0541|__-5.89%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4230|3.4534|+0.89%|
|[cd.CDBenchmark](#cdcdbenchmark)|32.8276|33.3399|+1.56%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1881|0.1918|+1.97%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|132.0552|133.7696|+1.30%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6668|1.6122|__-3.28%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|58.9348|53.1368|__-9.84%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0570|0.0570|+0.03%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.1322|126.1819|+0.04%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.4214|39.5508|+0.33%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2495|0.2434|__-2.45%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1132|0.1159|+2.42%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0763|0.0758|__-0.65%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4037|2.3772|__-1.10%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7537|0.7446|__-1.21%__|
| __Geometrical mean:__|| |__-1.11%__|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master | scala-native-0.3.9-SNAPSHOT@lazy-sweep-u@origin | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0579|0.0547|__-5.66%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4882|3.5473|+1.69%|
|[cd.CDBenchmark](#cdcdbenchmark)|33.3688|33.9358|+1.70%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1945|0.1985|+2.04%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|135.7358|136.8487|+0.82%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6847|1.7749|+5.36%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|62.0028|56.7053|__-8.54%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0583|0.0585|+0.38%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.6270|127.0002|+0.29%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.0990|40.2983|+0.50%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2622|0.2571|__-1.97%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1150|0.1195|+3.88%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0788|0.0778|__-1.26%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|3.5209|2.5393|__-27.88%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7707|0.7647|__-0.77%__|
| __Geometrical mean:__|| |__-2.31%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master | scala-native-0.3.9-SNAPSHOT@lazy-sweep-u@origin | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0658|0.0576|__-12.47%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.6235|3.6662|+1.18%|
|[cd.CDBenchmark](#cdcdbenchmark)|33.9190|34.4794|+1.65%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2763|0.2491|__-9.86%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|136.9614|138.0611|+0.80%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7702|1.8556|+4.83%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|64.9986|57.9570|__-10.83%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0605|0.0609|+0.77%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|128.8155|129.7462|+0.72%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|41.4952|41.5337|+0.09%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2906|0.2766|__-4.83%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1246|0.1341|+7.67%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0925|0.0895|__-3.23%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|3.7683|2.6664|__-29.24%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8077|0.7998|__-0.98%__|
| __Geometrical mean:__|| |__-4.03%__|
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

