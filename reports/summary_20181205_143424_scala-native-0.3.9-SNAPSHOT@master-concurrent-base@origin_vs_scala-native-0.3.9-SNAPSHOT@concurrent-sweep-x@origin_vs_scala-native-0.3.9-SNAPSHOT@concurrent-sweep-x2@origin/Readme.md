# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x2@origin | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0588|0.0596|+1.35%|0.0554|__-5.77%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.3759|3.5061|+3.86%|3.4607|+2.51%|
|[cd.CDBenchmark](#cdcdbenchmark)|32.7898|32.1803|__-1.86%__|32.6947|__-0.29%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1823|0.1837|+0.75%|0.1919|+5.22%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|132.9232|132.0282|__-0.67%__|134.0417|+0.84%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6521|1.6775|+1.53%|1.6443|__-0.47%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|53.9548|57.7373|+7.01%|54.3386|+0.71%|
|[list.ListBenchmark](#listlistbenchmark)|0.0548|0.0660|+20.42%|0.0676|+23.35%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.0747|126.1025|+0.02%|126.0452|__-0.02%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.4352|39.4395|+0.01%|39.4976|+0.16%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2027|0.2346|+15.74%|0.2197|+8.38%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1155|0.1178|+1.98%|0.1157|+0.19%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0769|0.0772|+0.46%|0.0759|__-1.32%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4286|2.4539|+1.04%|2.4282|__-0.02%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7508|0.7601|+1.24%|0.7686|+2.37%|
| __Geometrical mean:__|| |+3.36%| |+2.21%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x2@origin | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0605|0.0600|__-0.89%__|0.0557|__-7.88%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4634|3.6019|+4.00%|3.5526|+2.57%|
|[cd.CDBenchmark](#cdcdbenchmark)|33.3898|32.4447|__-2.83%__|32.9318|__-1.37%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1924|0.1904|__-1.01%__|0.1973|+2.54%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|135.6477|135.2432|__-0.30%__|135.1963|__-0.33%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6739|1.7002|+1.57%|1.6698|__-0.24%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|56.3564|60.0588|+6.57%|56.3140|__-0.08%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0563|0.0678|+20.49%|0.0690|+22.59%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.7456|126.7892|+0.03%|126.7460|+0.00%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.2439|39.9279|__-0.79%__|39.8551|__-0.97%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2269|0.2756|+21.43%|0.2278|+0.37%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1188|0.1198|+0.78%|0.1190|+0.12%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0799|0.0791|__-1.07%__|0.0786|__-1.69%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.6249|2.5648|__-2.29%__|2.5526|__-2.76%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7768|0.7730|__-0.49%__|0.7803|+0.44%|
| __Geometrical mean:__|| |+2.77%| |+0.71%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x2@origin | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0626|0.0635|+1.44%|0.0588|__-6.01%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.5840|3.7250|+3.93%|3.6609|+2.14%|
|[cd.CDBenchmark](#cdcdbenchmark)|34.2258|33.0002|__-3.58%__|33.5148|__-2.08%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2633|0.2663|+1.15%|0.2750|+4.47%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|136.9762|136.2672|__-0.52%__|136.0655|__-0.66%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7575|1.7627|+0.29%|1.7209|__-2.08%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|58.3701|62.1929|+6.55%|58.1689|__-0.34%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0588|0.0703|+19.47%|0.0737|+25.22%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|128.7248|128.6707|__-0.04%__|129.5739|+0.66%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|41.6190|41.4978|__-0.29%__|41.2587|__-0.87%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2392|0.2889|+20.78%|0.2576|+7.67%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1262|0.1279|+1.31%|0.1255|__-0.60%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0877|0.0880|+0.35%|0.0877|__-0.09%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.7182|2.6461|__-2.65%__|2.6153|__-3.79%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8415|0.8128|__-3.40%__|0.8105|__-3.68%__|
| __Geometrical mean:__|| |+2.75%| |+1.10%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x2@origin | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|1185.2632|1197.7709|+1.06%|1113.9396|__-6.02%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|67047.1111|70052.8200|+4.48%|69033.6221|+2.96%|
|[cd.CDBenchmark](#cdcdbenchmark)|657757.9143|644420.9810|__-2.03%__|654623.9080|__-0.48%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|3744.6118|3764.7475|+0.54%|3922.5921|+4.75%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|2622185.5744|2590812.7705|__-1.20%__|2590569.3922|__-1.21%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|32669.6568|32951.6833|+0.86%|32354.1266|__-0.97%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1077865.6741|1159673.6007|+7.59%|1085970.9664|+0.75%|
|[list.ListBenchmark](#listlistbenchmark)|1106.3288|1328.5362|+20.09%|1359.2827|+22.86%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2525585.6944|2526230.4056|+0.03%|2525901.0644|+0.01%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|792356.6569|791536.2404|__-0.10%__|791797.5066|__-0.07%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|4141.0957|4838.7945|+16.85%|4454.6723|+7.57%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|2329.7301|2368.8580|+1.68%|2327.8388|__-0.08%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1555.5275|1557.8226|+0.15%|1535.4042|__-1.29%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|49168.7215|49439.2938|+0.55%|48931.2730|__-0.48%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|15044.7692|15045.9352|+0.01%|15210.7235|+1.10%|
| __Geometrical mean:__|| |+3.19%| |+1.78%|
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

