# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-ur-advance-cursor@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-ur-advance-cursor@origin_threads2 | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0562|0.0587|+4.57%|0.0574|+2.11%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4291|3.4554|+0.77%|3.4785|+1.44%|
|[cd.CDBenchmark](#cdcdbenchmark)|32.0295|32.2956|+0.83%|32.4272|+1.24%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2308|0.1904|__-17.50%__|0.1822|__-21.04%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|105.9753|138.5374|+30.73%|136.5296|+28.83%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6271|1.6076|__-1.20%__|1.6402|+0.80%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.0285|126.0154|__-0.01%__|126.0199|__-0.01%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.4391|39.3958|__-0.11%__|39.4253|__-0.03%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2831|0.2025|__-28.47%__|0.2034|__-28.16%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1207|0.1152|__-4.62%__|0.1148|__-4.92%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0817|0.0805|__-1.48%__|0.0760|__-6.96%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.3876|2.3831|__-0.19%__|2.5516|+6.87%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8250|0.7696|__-6.72%__|0.7711|__-6.53%__|
| __Geometrical mean:__|| |__-2.63%__| |__-2.90%__|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-ur-advance-cursor@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-ur-advance-cursor@origin_threads2 | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0578|0.0590|+2.17%|0.0576|__-0.28%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.5402|3.5374|__-0.08%__|3.5489|+0.25%|
|[cd.CDBenchmark](#cdcdbenchmark)|33.3034|32.6030|__-2.10%__|32.6721|__-1.90%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2372|0.1959|__-17.40%__|0.1874|__-21.01%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|113.7253|139.8356|+22.96%|139.5088|+22.67%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6818|1.6739|__-0.47%__|1.6631|__-1.11%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|127.6226|127.3087|__-0.25%__|127.1546|__-0.37%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.5622|39.8238|__-1.82%__|39.8804|__-1.68%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.3044|0.2082|__-31.61%__|0.2272|__-25.36%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1253|0.1167|__-6.85%__|0.1189|__-5.17%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0852|0.0822|__-3.51%__|0.0784|__-8.01%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4668|2.5138|+1.91%|2.6822|+8.74%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8487|0.7826|__-7.79%__|0.7877|__-7.18%__|
| __Geometrical mean:__|| |__-4.21%__| |__-3.79%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-ur-advance-cursor@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-ur-advance-cursor@origin_threads2 | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0600|0.0619|+3.25%|0.0606|+1.08%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.6565|3.6401|__-0.45%__|3.6356|__-0.57%__|
|[cd.CDBenchmark](#cdcdbenchmark)|40.1800|33.1191|__-17.57%__|33.2058|__-17.36%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2468|0.2841|+15.12%|0.2797|+13.34%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|115.1502|143.1165|+24.29%|140.6681|+22.16%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7270|1.8256|+5.71%|1.7007|__-1.52%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|129.8801|129.6755|__-0.16%__|129.6918|__-0.15%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|42.4235|41.3500|__-2.53%__|41.3263|__-2.59%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.3390|0.2406|__-29.03%__|0.2480|__-26.82%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1295|0.1231|__-5.00%__|0.1232|__-4.89%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0904|0.0929|+2.74%|0.0890|__-1.51%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.5424|2.5828|+1.59%|2.7855|+9.56%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.9010|0.8265|__-8.27%__|0.8155|__-9.48%__|
| __Geometrical mean:__|| |__-1.65%__| |__-2.20%__|
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

