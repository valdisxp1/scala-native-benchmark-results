# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master | scala-native-0.3.9-SNAPSHOT@lazy-sweep-u@origin | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0575|0.0574|__-0.16%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4230|3.3632|__-1.75%__|
|[cd.CDBenchmark](#cdcdbenchmark)|32.8276|33.0240|+0.60%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1881|0.1862|__-1.01%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|132.0552|130.2956|__-1.33%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6668|1.6116|__-3.32%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|58.9348|53.4818|__-9.25%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0570|0.0643|+12.82%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.1322|126.0928|__-0.03%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.4214|39.4270|+0.01%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2495|0.2024|__-18.90%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1132|0.1138|+0.52%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0763|0.0775|+1.63%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4037|2.3255|__-3.25%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7537|0.7456|__-1.08%__|
| __Geometrical mean:__|| |__-1.84%__|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master | scala-native-0.3.9-SNAPSHOT@lazy-sweep-u@origin | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0579|0.0589|+1.63%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4882|3.4588|__-0.84%__|
|[cd.CDBenchmark](#cdcdbenchmark)|33.3688|33.6348|+0.80%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1945|0.1925|__-1.05%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|135.7358|134.1867|__-1.14%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6847|1.6594|__-1.50%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|62.0028|56.7527|__-8.47%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0583|0.0660|+13.16%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.6270|126.6283|+0.00%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.0990|40.0787|__-0.05%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2622|0.2091|__-20.28%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1150|0.1170|+1.72%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0788|0.0806|+2.24%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|3.5209|2.4899|__-29.28%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7707|0.7648|__-0.77%__|
| __Geometrical mean:__|| |__-3.46%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master | scala-native-0.3.9-SNAPSHOT@lazy-sweep-u@origin | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0658|0.0621|__-5.61%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.6235|3.5900|__-0.92%__|
|[cd.CDBenchmark](#cdcdbenchmark)|33.9190|34.1282|+0.62%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2763|0.2489|__-9.94%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|136.9614|135.4787|__-1.08%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7702|1.7287|__-2.34%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|64.9986|57.9481|__-10.85%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0605|0.0683|+12.92%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|128.8155|128.9027|+0.07%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|41.4952|41.2682|__-0.55%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2906|0.2283|__-21.46%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1246|0.1243|__-0.22%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0925|0.0888|__-4.02%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|3.7683|2.5835|__-31.44%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8077|0.8045|__-0.39%__|
| __Geometrical mean:__|| |__-5.60%__|
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

