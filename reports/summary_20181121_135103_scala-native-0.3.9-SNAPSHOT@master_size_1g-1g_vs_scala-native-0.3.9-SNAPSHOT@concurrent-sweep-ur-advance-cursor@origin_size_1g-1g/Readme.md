# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-ur-advance-cursor@origin/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0562|0.0562|__-0.04%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4291|3.3305|__-2.88%__|
|[cd.CDBenchmark](#cdcdbenchmark)|32.0295|31.5707|__-1.43%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2308|0.2307|__-0.01%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|105.9753|105.3138|__-0.62%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6271|1.6492|+1.36%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.0285|126.0307|+0.00%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.4391|39.3892|__-0.13%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2831|0.2770|__-2.16%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1207|0.1193|__-1.22%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0817|0.0846|+3.58%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.3876|2.4505|+2.63%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8250|0.8186|__-0.78%__|
| __Geometrical mean:__|| |__-0.15%__|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-ur-advance-cursor@origin/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0578|0.0578|+0.00%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.5402|3.4283|__-3.16%__|
|[cd.CDBenchmark](#cdcdbenchmark)|33.3034|32.3580|__-2.84%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2372|0.2388|+0.68%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|113.7253|111.3736|__-2.07%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6818|1.6954|+0.81%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|127.6226|127.2188|__-0.32%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.5622|40.4926|__-0.17%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.3044|0.2849|__-6.41%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1253|0.1225|__-2.25%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0852|0.0876|+2.82%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4668|2.5143|+1.93%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8487|0.8405|__-0.97%__|
| __Geometrical mean:__|| |__-0.95%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-ur-advance-cursor@origin/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0600|0.0600|+0.04%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.6565|3.5977|__-1.61%__|
|[cd.CDBenchmark](#cdcdbenchmark)|40.1800|35.4709|__-11.72%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2468|0.2498|+1.21%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|115.1502|112.8543|__-1.99%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7270|1.8006|+4.26%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|129.8801|129.6213|__-0.20%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|42.4235|41.6940|__-1.72%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.3390|0.2949|__-12.99%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1295|0.1269|__-2.05%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0904|0.0948|+4.91%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.5424|2.5850|+1.67%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.9010|1.4827|+64.56%|
| __Geometrical mean:__|| |+2.15%|
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

