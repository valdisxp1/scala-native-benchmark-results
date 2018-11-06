# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@lazy-sweep-u@origin.20c64cfc.-gc | scala-native-0.3.9-SNAPSHOT@lazy-sweep-u@origin | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0541|0.0574|+6.14%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.3959|3.3632|__-0.96%__|
|[cd.CDBenchmark](#cdcdbenchmark)|32.7846|33.0240|+0.73%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1803|0.1862|+3.24%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|134.1908|130.2956|__-2.90%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6473|1.6116|__-2.17%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|53.1329|53.4818|+0.66%|
|[list.ListBenchmark](#listlistbenchmark)|0.0548|0.0643|+17.32%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.2438|126.0928|__-0.12%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.5996|39.4270|__-0.44%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2036|0.2024|__-0.59%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1154|0.1138|__-1.41%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0761|0.0775|+1.90%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4033|2.3255|__-3.24%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7694|0.7456|__-3.10%__|
| __Geometrical mean:__|| |+0.89%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@lazy-sweep-u@origin.20c64cfc.-gc | scala-native-0.3.9-SNAPSHOT@lazy-sweep-u@origin | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0544|0.0589|+8.25%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4807|3.4588|__-0.63%__|
|[cd.CDBenchmark](#cdcdbenchmark)|33.4624|33.6348|+0.52%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1885|0.1925|+2.12%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|137.6260|134.1867|__-2.50%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6805|1.6594|__-1.26%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|54.7135|56.7527|+3.73%|
|[list.ListBenchmark](#listlistbenchmark)|0.0562|0.0660|+17.36%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|127.2542|126.6283|__-0.49%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.2316|40.0787|__-0.38%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2118|0.2091|__-1.29%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1175|0.1170|__-0.44%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0784|0.0806|+2.74%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.6447|2.4899|__-5.85%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7926|0.7648|__-3.51%__|
| __Geometrical mean:__|| |+1.09%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@lazy-sweep-u@origin.20c64cfc.-gc | scala-native-0.3.9-SNAPSHOT@lazy-sweep-u@origin | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0576|0.0621|+7.73%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.6332|3.5900|__-1.19%__|
|[cd.CDBenchmark](#cdcdbenchmark)|34.6858|34.1282|__-1.61%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2601|0.2489|__-4.33%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|139.0530|135.4787|__-2.57%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7719|1.7287|__-2.44%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|56.5069|57.9481|+2.55%|
|[list.ListBenchmark](#listlistbenchmark)|0.0590|0.0683|+15.73%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|128.9813|128.9027|__-0.06%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|41.5073|41.2682|__-0.58%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2425|0.2283|__-5.89%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1329|0.1243|__-6.44%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0941|0.0888|__-5.62%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|3.5360|2.5835|__-26.94%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8524|0.8045|__-5.61%__|
| __Geometrical mean:__|| |__-2.89%__|
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

