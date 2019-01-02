# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching-profile@origin-r1-gc/size_1g-1g_gcthreads_2|
| -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0495|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0729|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0799|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2516|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2152|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.5863|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.0274|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2851|
|[cd.CDBenchmark](#cdcdbenchmark)|21.2271|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|47.1634|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|85.5269|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|124.1765|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|31.3489|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.0314|
| __Geometrical mean:__||
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching-profile@origin-r1-gc/size_1g-1g_gcthreads_2|
| -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0508|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0759|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1078|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2876|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2248|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6123|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2085|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.3757|
|[cd.CDBenchmark](#cdcdbenchmark)|24.9407|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|49.8681|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|92.7504|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|125.7013|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|33.0416|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.1754|
| __Geometrical mean:__||
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching-profile@origin-r1-gc/size_1g-1g_gcthreads_2|
| -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0532|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0830|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.3373|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.9295|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.4455|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|1.7701|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|7.0104|
|[json.JsonBenchmark](#jsonjsonbenchmark)|2.4644|
|[cd.CDBenchmark](#cdcdbenchmark)|31.5534|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|54.5798|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|101.2658|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.6576|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|36.9800|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|6.7040|
| __Geometrical mean:__||
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching-profile@origin-r1-gc/size_1g-1g_gcthreads_2|
| -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|49.5681|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|73.5252|
|[queens.QueensBenchmark](#queensqueensbenchmark)|92.6348|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|270.8709|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|222.9661|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|622.2053|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3158.6640|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1337.4613|
|[cd.CDBenchmark](#cdcdbenchmark)|22122.7474|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|47799.3409|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|83579.0820|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|124543.4328|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|31825.4564|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2139.5486|
| __Geometrical mean:__||
## Total GC time on Application thread (ms) 
![Chart](relative_gc_total.png)

|name |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching-profile@origin-r1-gc/size_1g-1g_gcthreads_2|
| -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[queens.QueensBenchmark](#queensqueensbenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|mark|0.2533|
||sweep|0.5257|
||total|0.7791|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|mark|1.6170|
||sweep|0.6595|
||total|2.2765|
|[json.JsonBenchmark](#jsonjsonbenchmark)|mark|0.8072|
||sweep|0.1165|
||total|0.9236|
|[cd.CDBenchmark](#cdcdbenchmark)|mark|15.6797|
||sweep|1.5278|
||total|17.2075|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|166.7917|
||sweep|2.1861|
||total|168.9778|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|7644.8174|
||sweep|64.4068|
||total|7709.2241|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|mark|0.7072|
||sweep|0.0535|
||total|0.7607|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|mark|0.5171|
||sweep|0.0295|
||total|0.5466|
|__Geometrical mean:__|mark||
||sweep||
||total||
## GC pause time (ms) at 50 percentile 
![Chart](relative_gc_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching-profile@origin-r1-gc/size_1g-1g_gcthreads_2|
| -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0000|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.0000|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.0128|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|0.0046|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.0018|
|[cd.CDBenchmark](#cdcdbenchmark)|0.0021|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|0.0032|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|0.0023|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|0.0022|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|0.0018|
| __Geometrical mean:__||
## GC pause time (ms) at 90 percentile 
![Chart](relative_gc_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching-profile@origin-r1-gc/size_1g-1g_gcthreads_2|
| -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0000|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.0000|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.0620|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|0.1697|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.1742|
|[cd.CDBenchmark](#cdcdbenchmark)|0.0880|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|2.0821|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|5.1522|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|0.0328|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|0.1323|
| __Geometrical mean:__||
## GC pause time (ms) at 99 percentile 
![Chart](relative_gc_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching-profile@origin-r1-gc/size_1g-1g_gcthreads_2|
| -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0000|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.0000|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.1549|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|0.2119|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.2449|
|[cd.CDBenchmark](#cdcdbenchmark)|0.1710|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|2.4948|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|7.0624|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|0.0402|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|0.1429|
| __Geometrical mean:__||
# Individual benchmarks
## bounce.BounceBenchmark
![Chart](percentile_bounce.BounceBenchmark.png)

![Chart](gc_pause_times_bounce.BounceBenchmark.png)

![Chart](example_run_0_bounce.BounceBenchmark.png)

![Chart](example_gc_last__conf0_0_bounce.BounceBenchmark.png)

## richards.RichardsBenchmark
![Chart](percentile_richards.RichardsBenchmark.png)

![Chart](gc_pause_times_richards.RichardsBenchmark.png)

![Chart](example_run_0_richards.RichardsBenchmark.png)

![Chart](example_gc_last__conf0_0_richards.RichardsBenchmark.png)

## queens.QueensBenchmark
![Chart](percentile_queens.QueensBenchmark.png)

![Chart](gc_pause_times_queens.QueensBenchmark.png)

![Chart](example_run_0_queens.QueensBenchmark.png)

![Chart](example_gc_last__conf0_0_queens.QueensBenchmark.png)

## permute.PermuteBenchmark
![Chart](percentile_permute.PermuteBenchmark.png)

![Chart](gc_pause_times_permute.PermuteBenchmark.png)

![Chart](example_run_0_permute.PermuteBenchmark.png)

![Chart](example_gc_last__conf0_0_permute.PermuteBenchmark.png)

## deltablue.DeltaBlueBenchmark
![Chart](percentile_deltablue.DeltaBlueBenchmark.png)

![Chart](gc_pause_times_deltablue.DeltaBlueBenchmark.png)

![Chart](example_run_0_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last__conf0_0_deltablue.DeltaBlueBenchmark.png)

## tracer.TracerBenchmark
![Chart](percentile_tracer.TracerBenchmark.png)

![Chart](gc_pause_times_tracer.TracerBenchmark.png)

![Chart](example_run_0_tracer.TracerBenchmark.png)

![Chart](example_gc_last__conf0_0_tracer.TracerBenchmark.png)

## brainfuck.BrainfuckBenchmark
![Chart](percentile_brainfuck.BrainfuckBenchmark.png)

![Chart](gc_pause_times_brainfuck.BrainfuckBenchmark.png)

![Chart](example_run_0_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last__conf0_0_brainfuck.BrainfuckBenchmark.png)

## json.JsonBenchmark
![Chart](percentile_json.JsonBenchmark.png)

![Chart](gc_pause_times_json.JsonBenchmark.png)

![Chart](example_run_0_json.JsonBenchmark.png)

![Chart](example_gc_last__conf0_0_json.JsonBenchmark.png)

## cd.CDBenchmark
![Chart](percentile_cd.CDBenchmark.png)

![Chart](gc_pause_times_cd.CDBenchmark.png)

![Chart](example_run_0_cd.CDBenchmark.png)

![Chart](example_gc_last__conf0_0_cd.CDBenchmark.png)

## kmeans.KmeansBenchmark
![Chart](percentile_kmeans.KmeansBenchmark.png)

![Chart](gc_pause_times_kmeans.KmeansBenchmark.png)

![Chart](example_run_0_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last__conf0_0_kmeans.KmeansBenchmark.png)

## gcbench.GCBenchBenchmark
![Chart](percentile_gcbench.GCBenchBenchmark.png)

![Chart](gc_pause_times_gcbench.GCBenchBenchmark.png)

![Chart](example_run_0_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last__conf0_0_gcbench.GCBenchBenchmark.png)

## mandelbrot.MandelbrotBenchmark
![Chart](percentile_mandelbrot.MandelbrotBenchmark.png)

![Chart](gc_pause_times_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_run_0_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last__conf0_0_mandelbrot.MandelbrotBenchmark.png)

## nbody.NbodyBenchmark
![Chart](percentile_nbody.NbodyBenchmark.png)

![Chart](gc_pause_times_nbody.NbodyBenchmark.png)

![Chart](example_run_0_nbody.NbodyBenchmark.png)

![Chart](example_gc_last__conf0_0_nbody.NbodyBenchmark.png)

## sudoku.SudokuBenchmark
![Chart](percentile_sudoku.SudokuBenchmark.png)

![Chart](gc_pause_times_sudoku.SudokuBenchmark.png)

![Chart](example_run_0_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last__conf0_0_sudoku.SudokuBenchmark.png)

