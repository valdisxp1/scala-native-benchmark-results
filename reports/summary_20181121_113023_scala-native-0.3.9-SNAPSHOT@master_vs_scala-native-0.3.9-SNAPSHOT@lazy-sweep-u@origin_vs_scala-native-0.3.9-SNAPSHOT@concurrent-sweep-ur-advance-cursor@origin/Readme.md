# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master | scala-native-0.3.9-SNAPSHOT@lazy-sweep-u@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-ur-advance-cursor@origin | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0575|0.0541|__-5.89%__|0.0587|+2.18%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4230|3.4534|+0.89%|3.4554|+0.95%|
|[cd.CDBenchmark](#cdcdbenchmark)|32.8276|33.3399|+1.56%|32.2956|__-1.62%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1881|0.1918|+1.97%|0.1904|+1.23%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|132.0552|133.7696|+1.30%|138.5374|+4.91%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6668|1.6122|__-3.28%__|1.6076|__-3.55%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.1322|126.1819|+0.04%|126.0154|__-0.09%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.1322|126.1819|+0.04%|126.0154|__-0.09%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.4214|39.5508|+0.33%|39.3958|__-0.06%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2495|0.2434|__-2.45%__|0.2025|__-18.84%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1132|0.1159|+2.42%|0.1152|+1.76%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0763|0.0758|__-0.65%__|0.0805|+5.52%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4037|2.3772|__-1.10%__|2.3831|__-0.86%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7537|0.7446|__-1.21%__|0.7696|+2.11%|
| __Geometrical mean:__|| |__-0.46%__| |__-0.63%__|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master | scala-native-0.3.9-SNAPSHOT@lazy-sweep-u@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-ur-advance-cursor@origin | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0579|0.0547|__-5.66%__|0.0590|+1.90%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4882|3.5473|+1.69%|3.5374|+1.41%|
|[cd.CDBenchmark](#cdcdbenchmark)|33.3688|33.9358|+1.70%|32.6030|__-2.29%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1945|0.1985|+2.04%|0.1959|+0.73%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|135.7358|136.8487|+0.82%|139.8356|+3.02%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6847|1.7749|+5.36%|1.6739|__-0.64%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.6270|127.0002|+0.29%|127.3087|+0.54%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.6270|127.0002|+0.29%|127.3087|+0.54%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.0990|40.2983|+0.50%|39.8238|__-0.69%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2622|0.2571|__-1.97%__|0.2082|__-20.61%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1150|0.1195|+3.88%|0.1167|+1.50%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0788|0.0778|__-1.26%__|0.0822|+4.31%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|3.5209|2.5393|__-27.88%__|2.5138|__-28.60%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7707|0.7647|__-0.77%__|0.7826|+1.54%|
| __Geometrical mean:__|| |__-1.86%__| |__-3.17%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master | scala-native-0.3.9-SNAPSHOT@lazy-sweep-u@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-ur-advance-cursor@origin | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0658|0.0576|__-12.47%__|0.0619|__-5.82%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.6235|3.6662|+1.18%|3.6401|+0.46%|
|[cd.CDBenchmark](#cdcdbenchmark)|33.9190|34.4794|+1.65%|33.1191|__-2.36%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2763|0.2491|__-9.86%__|0.2841|+2.82%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|136.9614|138.0611|+0.80%|143.1165|+4.49%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7702|1.8556|+4.83%|1.8256|+3.13%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|128.8155|129.7462|+0.72%|129.6755|+0.67%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|128.8155|129.7462|+0.72%|129.6755|+0.67%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|41.4952|41.5337|+0.09%|41.3500|__-0.35%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2906|0.2766|__-4.83%__|0.2406|__-17.23%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1246|0.1341|+7.67%|0.1231|__-1.23%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0925|0.0895|__-3.23%__|0.0929|+0.40%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|3.7683|2.6664|__-29.24%__|2.5828|__-31.46%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8077|0.7998|__-0.98%__|0.8265|+2.32%|
| __Geometrical mean:__|| |__-3.53%__| |__-3.64%__|
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

