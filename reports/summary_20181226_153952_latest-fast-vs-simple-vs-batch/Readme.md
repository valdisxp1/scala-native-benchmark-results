# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-fast-path@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-simpler-coalesce@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0588|0.0596|+1.39%|0.0556|__-5.48%__|0.0598|+1.64%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.3759|3.3610|__-0.44%__|3.3631|__-0.38%__|3.4674|+2.71%|
|[cd.CDBenchmark](#cdcdbenchmark)|32.7898|32.3729|__-1.27%__|32.2119|__-1.76%__|32.5097|__-0.85%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1823|0.1860|+1.98%|0.1959|+7.45%|0.1849|+1.41%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|132.9232|132.6001|__-0.24%__|126.7156|__-4.67%__|132.9007|__-0.02%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6521|1.6810|+1.74%|1.6764|+1.47%|1.6409|__-0.68%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|53.9548|55.0496|+2.03%|53.2832|__-1.24%__|52.7373|__-2.26%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.0747|126.0126|__-0.05%__|126.0527|__-0.02%__|126.0511|__-0.02%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.4352|39.5023|+0.17%|39.4881|+0.13%|39.4545|+0.05%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2027|0.2051|+1.17%|0.2039|+0.57%|0.2042|+0.70%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1155|0.1191|+3.07%|0.1158|+0.25%|0.1181|+2.25%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0769|0.0769|__-0.02%__|0.0758|__-1.43%__|0.0894|+16.29%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4286|2.4329|+0.17%|2.3570|__-2.95%__|2.4240|__-0.19%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7508|0.7634|+1.68%|0.7557|+0.65%|0.7625|+1.55%|
| __Geometrical mean:__|| |+0.81%| |__-0.57%__| |+1.53%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-fast-path@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-simpler-coalesce@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0605|0.0600|__-0.75%__|0.0558|__-7.70%__|0.0601|__-0.61%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4634|3.4640|+0.02%|3.4573|__-0.18%__|3.5544|+2.63%|
|[cd.CDBenchmark](#cdcdbenchmark)|33.3898|32.6076|__-2.34%__|32.4078|__-2.94%__|32.7788|__-1.83%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1924|0.1914|__-0.53%__|0.2014|+4.68%|0.1905|__-0.96%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|135.6477|135.3878|__-0.19%__|136.1451|+0.37%|137.2482|+1.18%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6739|1.7049|+1.85%|1.6998|+1.55%|1.6703|__-0.22%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|56.3564|56.8751|+0.92%|55.1820|__-2.08%__|54.7551|__-2.84%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.7456|126.5493|__-0.15%__|126.6788|__-0.05%__|126.6876|__-0.05%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.2439|39.8913|__-0.88%__|39.9257|__-0.79%__|39.9061|__-0.84%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2269|0.2125|__-6.36%__|0.2101|__-7.41%__|0.2422|+6.72%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1188|0.1225|+3.07%|0.1184|__-0.40%__|0.1204|+1.32%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0799|0.0787|__-1.56%__|0.0777|__-2.76%__|0.0917|+14.75%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.6249|2.4977|__-4.85%__|2.4959|__-4.92%__|2.5088|__-4.42%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7768|0.7776|+0.10%|0.7746|__-0.29%__|0.7802|+0.43%|
| __Geometrical mean:__|| |__-0.86%__| |__-1.69%__| |+0.99%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-fast-path@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-simpler-coalesce@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0626|0.0626|+0.03%|0.0586|__-6.35%__|0.0631|+0.77%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.5840|3.5653|__-0.52%__|3.5669|__-0.48%__|3.6561|+2.01%|
|[cd.CDBenchmark](#cdcdbenchmark)|34.2258|33.1528|__-3.14%__|32.8257|__-4.09%__|33.2745|__-2.78%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2633|0.2694|+2.34%|0.2975|+12.99%|0.2856|+8.47%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|136.9762|137.5641|+0.43%|138.4114|+1.05%|138.1303|+0.84%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7575|1.7450|__-0.71%__|1.7644|+0.39%|1.7263|__-1.78%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|58.3701|58.6494|+0.48%|56.8567|__-2.59%__|56.1478|__-3.81%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|128.7248|129.5780|+0.66%|129.6218|+0.70%|129.6241|+0.70%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|41.6190|41.2365|__-0.92%__|41.2747|__-0.83%__|41.3591|__-0.62%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2392|0.2467|+3.11%|0.2545|+6.38%|0.2600|+8.68%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1262|0.1275|+0.99%|0.1234|__-2.21%__|0.1250|__-0.98%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0877|0.0872|__-0.56%__|0.0862|__-1.79%__|0.1003|+14.37%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.7182|2.5822|__-5.01%__|2.5653|__-5.63%__|2.6112|__-3.94%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8415|0.8047|__-4.37%__|0.7968|__-5.31%__|0.8027|__-4.60%__|
| __Geometrical mean:__|| |__-0.54%__| |__-0.67%__| |+1.10%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-fast-path@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-simpler-coalesce@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|1185.2632|1197.0104|+0.99%|1114.7319|__-5.95%__|1199.8667|+1.23%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|67047.1111|67459.3400|+0.61%|67663.2877|+0.92%|69708.0506|+3.97%|
|[cd.CDBenchmark](#cdcdbenchmark)|657757.9143|648119.5282|__-1.47%__|644817.5474|__-1.97%__|650916.4971|__-1.04%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|3744.6118|3802.8546|+1.56%|4017.2210|+7.28%|3800.9489|+1.50%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|2622185.5744|2592816.5906|__-1.12%__|2589097.0008|__-1.26%__|2628060.8582|+0.22%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|32669.6568|33028.6968|+1.10%|32916.3661|+0.76%|32379.0734|__-0.89%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1077865.6741|1099298.6559|+1.99%|1064395.4198|__-1.25%__|1054952.2619|__-2.13%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2525585.6944|2524977.5877|__-0.02%__|2526168.0898|+0.02%|2526167.3424|+0.02%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|792356.6569|792107.8635|__-0.03%__|792001.3824|__-0.04%__|791378.2895|__-0.12%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|4141.0957|4162.0266|+0.51%|4139.5108|__-0.04%__|4220.3826|+1.91%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|2329.7301|2392.9261|+2.71%|2325.8805|__-0.17%__|2369.8766|+1.72%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1555.5275|1548.4728|__-0.45%__|1528.9877|__-1.71%__|1802.1316|+15.85%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|49168.7215|48906.5380|__-0.53%__|47574.1888|__-3.24%__|48800.8750|__-0.75%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|15044.7692|15124.9325|+0.53%|14994.9299|__-0.33%__|15116.1023|+0.47%|
| __Geometrical mean:__|| |+0.45%| |__-0.54%__| |+1.49%|
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

