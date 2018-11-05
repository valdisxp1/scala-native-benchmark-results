# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_512m-512m|
| -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0542|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4097|
|[cd.CDBenchmark](#cdcdbenchmark)|30.9515|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2433|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|106.3089|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.5937|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|51.7727|
|[list.ListBenchmark](#listlistbenchmark)|0.0615|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.1834|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|37.9890|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2057|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1217|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0807|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.3733|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8194|
| __Geometrical mean:__||
## GC time (ms) at 50 percentile 
![Chart](relative_gc_percentile_50.png)

|name |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_512m-512m|
| -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|mark|0.1716|
||sweep|3.7810|
||total|3.9445|
|[cd.CDBenchmark](#cdcdbenchmark)|mark|0.0776|
||sweep|3.8763|
||total|3.9623|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|mark|0.0444|
||sweep|3.8976|
||total|3.9425|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|5.5785|
||sweep|3.8335|
||total|9.4100|
|[json.JsonBenchmark](#jsonjsonbenchmark)|mark|0.1972|
||sweep|3.8104|
||total|4.0070|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|1.8841|
||sweep|3.0752|
||total|4.9500|
|[list.ListBenchmark](#listlistbenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|mark|0.0296|
||sweep|3.8355|
||total|3.8648|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|mark|0.0360|
||sweep|3.8459|
||total|3.8819|
|[queens.QueensBenchmark](#queensqueensbenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|mark|0.1462|
||sweep|3.8679|
||total|4.0150|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|mark|0.0364|
||sweep|3.7966|
||total|3.8318|
|__Geometrical mean:__|mark||
||sweep||
||total||
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_512m-512m|
| -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0557|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4992|
|[cd.CDBenchmark](#cdcdbenchmark)|34.7072|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2510|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|107.7157|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6346|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|53.1581|
|[list.ListBenchmark](#listlistbenchmark)|0.0627|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|127.5655|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.0272|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2089|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1244|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0837|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4838|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8397|
| __Geometrical mean:__||
## GC time (ms) at 90 percentile 
![Chart](relative_gc_percentile_90.png)

|name |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_512m-512m|
| -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|mark|0.2005|
||sweep|3.8302|
||total|4.0149|
|[cd.CDBenchmark](#cdcdbenchmark)|mark|0.1636|
||sweep|3.9500|
||total|4.0653|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|mark|0.0452|
||sweep|3.9716|
||total|4.0172|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|5.6688|
||sweep|3.9081|
||total|9.5466|
|[json.JsonBenchmark](#jsonjsonbenchmark)|mark|0.2048|
||sweep|3.8808|
||total|4.0652|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|2.7522|
||sweep|3.1300|
||total|5.8248|
|[list.ListBenchmark](#listlistbenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|mark|0.0321|
||sweep|3.8815|
||total|3.9115|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|mark|0.0370|
||sweep|3.9046|
||total|3.9414|
|[queens.QueensBenchmark](#queensqueensbenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|mark|0.1559|
||sweep|3.9736|
||total|4.1211|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|mark|0.0385|
||sweep|3.8768|
||total|3.9133|
|__Geometrical mean:__|mark||
||sweep||
||total||
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_512m-512m|
| -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0582|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.6646|
|[cd.CDBenchmark](#cdcdbenchmark)|36.0748|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2779|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|108.8856|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6882|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|57.7265|
|[list.ListBenchmark](#listlistbenchmark)|0.0647|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|130.0224|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|41.8326|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2182|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1301|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0906|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.6255|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.9311|
| __Geometrical mean:__||
## GC time (ms) at 99 percentile 
![Chart](relative_gc_percentile_99.png)

|name |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_512m-512m|
| -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|mark|0.2088|
||sweep|3.9900|
||total|4.1568|
|[cd.CDBenchmark](#cdcdbenchmark)|mark|0.2223|
||sweep|4.1437|
||total|4.2422|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|mark|0.0610|
||sweep|3.9985|
||total|4.0556|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|5.7994|
||sweep|4.0920|
||total|9.7976|
|[json.JsonBenchmark](#jsonjsonbenchmark)|mark|0.2275|
||sweep|4.0401|
||total|4.2448|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|4.9313|
||sweep|3.2512|
||total|8.0319|
|[list.ListBenchmark](#listlistbenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|mark|0.0354|
||sweep|4.0293|
||total|4.0581|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|mark|0.0393|
||sweep|3.9455|
||total|3.9815|
|[queens.QueensBenchmark](#queensqueensbenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|mark|0.0000|
||sweep|0.0000|
||total|0.0000|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|mark|0.1707|
||sweep|4.3502|
||total|4.5177|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|mark|0.0419|
||sweep|4.0587|
||total|4.0903|
|__Geometrical mean:__|mark||
||sweep||
||total||
# Individual benchmarks
## bounce.BounceBenchmark
![Chart](percentile_bounce.BounceBenchmark.png)

![Chart](gc_pause_times_bounce.BounceBenchmark.png)

![Chart](gc_size_chartbounce.BounceBenchmarkpercentile_50.png)

![Chart](gc_size_chartbounce.BounceBenchmarkpercentile_90.png)

![Chart](gc_size_chartbounce.BounceBenchmarkpercentile_99.png)

![Chart](size_chart_bounce.BounceBenchmarkpercentile_50.png)

![Chart](size_chart_bounce.BounceBenchmarkpercentile_90.png)

![Chart](size_chart_bounce.BounceBenchmarkpercentile_99.png)

![Chart](example_run_3_bounce.BounceBenchmark.png)

## brainfuck.BrainfuckBenchmark
![Chart](percentile_brainfuck.BrainfuckBenchmark.png)

![Chart](gc_pause_times_brainfuck.BrainfuckBenchmark.png)

![Chart](gc_size_chartbrainfuck.BrainfuckBenchmarkpercentile_50.png)

![Chart](gc_size_chartbrainfuck.BrainfuckBenchmarkpercentile_90.png)

![Chart](gc_size_chartbrainfuck.BrainfuckBenchmarkpercentile_99.png)

![Chart](size_chart_brainfuck.BrainfuckBenchmarkpercentile_50.png)

![Chart](size_chart_brainfuck.BrainfuckBenchmarkpercentile_90.png)

![Chart](size_chart_brainfuck.BrainfuckBenchmarkpercentile_99.png)

![Chart](example_run_3_brainfuck.BrainfuckBenchmark.png)

## cd.CDBenchmark
![Chart](percentile_cd.CDBenchmark.png)

![Chart](gc_pause_times_cd.CDBenchmark.png)

![Chart](gc_size_chartcd.CDBenchmarkpercentile_50.png)

![Chart](gc_size_chartcd.CDBenchmarkpercentile_90.png)

![Chart](gc_size_chartcd.CDBenchmarkpercentile_99.png)

![Chart](size_chart_cd.CDBenchmarkpercentile_50.png)

![Chart](size_chart_cd.CDBenchmarkpercentile_90.png)

![Chart](size_chart_cd.CDBenchmarkpercentile_99.png)

![Chart](example_run_3_cd.CDBenchmark.png)

## deltablue.DeltaBlueBenchmark
![Chart](percentile_deltablue.DeltaBlueBenchmark.png)

![Chart](gc_pause_times_deltablue.DeltaBlueBenchmark.png)

![Chart](gc_size_chartdeltablue.DeltaBlueBenchmarkpercentile_50.png)

![Chart](gc_size_chartdeltablue.DeltaBlueBenchmarkpercentile_90.png)

![Chart](gc_size_chartdeltablue.DeltaBlueBenchmarkpercentile_99.png)

![Chart](size_chart_deltablue.DeltaBlueBenchmarkpercentile_50.png)

![Chart](size_chart_deltablue.DeltaBlueBenchmarkpercentile_90.png)

![Chart](size_chart_deltablue.DeltaBlueBenchmarkpercentile_99.png)

![Chart](example_run_3_deltablue.DeltaBlueBenchmark.png)

## gcbench.GCBenchBenchmark
![Chart](percentile_gcbench.GCBenchBenchmark.png)

![Chart](gc_pause_times_gcbench.GCBenchBenchmark.png)

![Chart](gc_size_chartgcbench.GCBenchBenchmarkpercentile_50.png)

![Chart](gc_size_chartgcbench.GCBenchBenchmarkpercentile_90.png)

![Chart](gc_size_chartgcbench.GCBenchBenchmarkpercentile_99.png)

![Chart](size_chart_gcbench.GCBenchBenchmarkpercentile_50.png)

![Chart](size_chart_gcbench.GCBenchBenchmarkpercentile_90.png)

![Chart](size_chart_gcbench.GCBenchBenchmarkpercentile_99.png)

![Chart](example_run_3_gcbench.GCBenchBenchmark.png)

## json.JsonBenchmark
![Chart](percentile_json.JsonBenchmark.png)

![Chart](gc_pause_times_json.JsonBenchmark.png)

![Chart](gc_size_chartjson.JsonBenchmarkpercentile_50.png)

![Chart](gc_size_chartjson.JsonBenchmarkpercentile_90.png)

![Chart](gc_size_chartjson.JsonBenchmarkpercentile_99.png)

![Chart](size_chart_json.JsonBenchmarkpercentile_50.png)

![Chart](size_chart_json.JsonBenchmarkpercentile_90.png)

![Chart](size_chart_json.JsonBenchmarkpercentile_99.png)

![Chart](example_run_3_json.JsonBenchmark.png)

## kmeans.KmeansBenchmark
![Chart](percentile_kmeans.KmeansBenchmark.png)

![Chart](gc_pause_times_kmeans.KmeansBenchmark.png)

![Chart](gc_size_chartkmeans.KmeansBenchmarkpercentile_50.png)

![Chart](gc_size_chartkmeans.KmeansBenchmarkpercentile_90.png)

![Chart](gc_size_chartkmeans.KmeansBenchmarkpercentile_99.png)

![Chart](size_chart_kmeans.KmeansBenchmarkpercentile_50.png)

![Chart](size_chart_kmeans.KmeansBenchmarkpercentile_90.png)

![Chart](size_chart_kmeans.KmeansBenchmarkpercentile_99.png)

![Chart](example_run_3_kmeans.KmeansBenchmark.png)

## list.ListBenchmark
![Chart](percentile_list.ListBenchmark.png)

![Chart](gc_pause_times_list.ListBenchmark.png)

![Chart](gc_size_chartlist.ListBenchmarkpercentile_50.png)

![Chart](gc_size_chartlist.ListBenchmarkpercentile_90.png)

![Chart](gc_size_chartlist.ListBenchmarkpercentile_99.png)

![Chart](size_chart_list.ListBenchmarkpercentile_50.png)

![Chart](size_chart_list.ListBenchmarkpercentile_90.png)

![Chart](size_chart_list.ListBenchmarkpercentile_99.png)

![Chart](example_run_3_list.ListBenchmark.png)

## mandelbrot.MandelbrotBenchmark
![Chart](percentile_mandelbrot.MandelbrotBenchmark.png)

![Chart](gc_pause_times_mandelbrot.MandelbrotBenchmark.png)

![Chart](gc_size_chartmandelbrot.MandelbrotBenchmarkpercentile_50.png)

![Chart](gc_size_chartmandelbrot.MandelbrotBenchmarkpercentile_90.png)

![Chart](gc_size_chartmandelbrot.MandelbrotBenchmarkpercentile_99.png)

![Chart](size_chart_mandelbrot.MandelbrotBenchmarkpercentile_50.png)

![Chart](size_chart_mandelbrot.MandelbrotBenchmarkpercentile_90.png)

![Chart](size_chart_mandelbrot.MandelbrotBenchmarkpercentile_99.png)

![Chart](example_run_3_mandelbrot.MandelbrotBenchmark.png)

## nbody.NbodyBenchmark
![Chart](percentile_nbody.NbodyBenchmark.png)

![Chart](gc_pause_times_nbody.NbodyBenchmark.png)

![Chart](gc_size_chartnbody.NbodyBenchmarkpercentile_50.png)

![Chart](gc_size_chartnbody.NbodyBenchmarkpercentile_90.png)

![Chart](gc_size_chartnbody.NbodyBenchmarkpercentile_99.png)

![Chart](size_chart_nbody.NbodyBenchmarkpercentile_50.png)

![Chart](size_chart_nbody.NbodyBenchmarkpercentile_90.png)

![Chart](size_chart_nbody.NbodyBenchmarkpercentile_99.png)

![Chart](example_run_3_nbody.NbodyBenchmark.png)

## permute.PermuteBenchmark
![Chart](percentile_permute.PermuteBenchmark.png)

![Chart](gc_pause_times_permute.PermuteBenchmark.png)

![Chart](gc_size_chartpermute.PermuteBenchmarkpercentile_50.png)

![Chart](gc_size_chartpermute.PermuteBenchmarkpercentile_90.png)

![Chart](gc_size_chartpermute.PermuteBenchmarkpercentile_99.png)

![Chart](size_chart_permute.PermuteBenchmarkpercentile_50.png)

![Chart](size_chart_permute.PermuteBenchmarkpercentile_90.png)

![Chart](size_chart_permute.PermuteBenchmarkpercentile_99.png)

![Chart](example_run_3_permute.PermuteBenchmark.png)

## queens.QueensBenchmark
![Chart](percentile_queens.QueensBenchmark.png)

![Chart](gc_pause_times_queens.QueensBenchmark.png)

![Chart](gc_size_chartqueens.QueensBenchmarkpercentile_50.png)

![Chart](gc_size_chartqueens.QueensBenchmarkpercentile_90.png)

![Chart](gc_size_chartqueens.QueensBenchmarkpercentile_99.png)

![Chart](size_chart_queens.QueensBenchmarkpercentile_50.png)

![Chart](size_chart_queens.QueensBenchmarkpercentile_90.png)

![Chart](size_chart_queens.QueensBenchmarkpercentile_99.png)

![Chart](example_run_3_queens.QueensBenchmark.png)

## richards.RichardsBenchmark
![Chart](percentile_richards.RichardsBenchmark.png)

![Chart](gc_pause_times_richards.RichardsBenchmark.png)

![Chart](gc_size_chartrichards.RichardsBenchmarkpercentile_50.png)

![Chart](gc_size_chartrichards.RichardsBenchmarkpercentile_90.png)

![Chart](gc_size_chartrichards.RichardsBenchmarkpercentile_99.png)

![Chart](size_chart_richards.RichardsBenchmarkpercentile_50.png)

![Chart](size_chart_richards.RichardsBenchmarkpercentile_90.png)

![Chart](size_chart_richards.RichardsBenchmarkpercentile_99.png)

![Chart](example_run_3_richards.RichardsBenchmark.png)

## sudoku.SudokuBenchmark
![Chart](percentile_sudoku.SudokuBenchmark.png)

![Chart](gc_pause_times_sudoku.SudokuBenchmark.png)

![Chart](gc_size_chartsudoku.SudokuBenchmarkpercentile_50.png)

![Chart](gc_size_chartsudoku.SudokuBenchmarkpercentile_90.png)

![Chart](gc_size_chartsudoku.SudokuBenchmarkpercentile_99.png)

![Chart](size_chart_sudoku.SudokuBenchmarkpercentile_50.png)

![Chart](size_chart_sudoku.SudokuBenchmarkpercentile_90.png)

![Chart](size_chart_sudoku.SudokuBenchmarkpercentile_99.png)

![Chart](example_run_3_sudoku.SudokuBenchmark.png)

## tracer.TracerBenchmark
![Chart](percentile_tracer.TracerBenchmark.png)

![Chart](gc_pause_times_tracer.TracerBenchmark.png)

![Chart](gc_size_charttracer.TracerBenchmarkpercentile_50.png)

![Chart](gc_size_charttracer.TracerBenchmarkpercentile_90.png)

![Chart](gc_size_charttracer.TracerBenchmarkpercentile_99.png)

![Chart](size_chart_tracer.TracerBenchmarkpercentile_50.png)

![Chart](size_chart_tracer.TracerBenchmarkpercentile_90.png)

![Chart](size_chart_tracer.TracerBenchmarkpercentile_99.png)

![Chart](example_run_3_tracer.TracerBenchmark.png)

