# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x2@origin/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x3@origin/size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0608|0.0577|__-5.11%__|0.0616|+1.31%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2888|3.2773|__-0.35%__|3.4122|+3.75%|
|[cd.CDBenchmark](#cdcdbenchmark)|31.5097|31.5834|+0.23%|31.7757|+0.84%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2325|0.2430|+4.50%|0.2342|+0.70%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|105.8854|105.1353|__-0.71%__|105.5343|__-0.33%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6301|1.6788|+2.98%|1.6561|+1.59%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|51.9209|51.4030|__-1.00%__|50.8622|__-2.04%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0548|0.0662|+20.79%|0.0660|+20.36%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.1105|126.0382|__-0.06%__|126.2606|+0.12%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.3838|39.3954|+0.03%|39.4537|+0.18%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2762|0.2752|__-0.36%__|0.2940|+6.44%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1204|0.1196|__-0.64%__|0.1220|+1.40%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0949|0.0811|__-14.53%__|0.0824|__-13.16%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4403|2.4390|__-0.06%__|2.3795|__-2.49%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8200|0.8298|+1.20%|0.8218|+0.22%|
| __Geometrical mean:__|| |+0.24%| |+1.06%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x2@origin/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x3@origin/size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0623|0.0595|__-4.41%__|0.0630|+1.18%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.3789|3.3663|__-0.37%__|3.5030|+3.67%|
|[cd.CDBenchmark](#cdcdbenchmark)|32.7606|32.5323|__-0.70%__|32.5421|__-0.67%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2382|0.2500|+4.94%|0.2393|+0.46%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|113.6988|110.6512|__-2.68%__|110.7063|__-2.63%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6732|1.7282|+3.29%|1.6993|+1.56%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|53.0932|52.7043|__-0.73%__|51.7912|__-2.45%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0562|0.0684|+21.72%|0.0677|+20.48%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.8113|126.7396|__-0.06%__|127.1804|+0.29%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.2875|40.4329|+0.36%|40.1880|__-0.25%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2827|0.2825|__-0.06%__|0.3000|+6.14%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1228|0.1236|+0.69%|0.1246|+1.46%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0978|0.0839|__-14.26%__|0.0846|__-13.51%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.5145|2.4974|__-0.68%__|2.4824|__-1.28%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8439|0.8503|+0.77%|0.8555|+1.38%|
| __Geometrical mean:__|| |+0.29%| |+0.84%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x2@origin/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x3@origin/size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0646|0.0621|__-3.94%__|0.0674|+4.31%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4959|3.5411|+1.29%|3.7101|+6.13%|
|[cd.CDBenchmark](#cdcdbenchmark)|39.6485|34.5890|__-12.76%__|34.6124|__-12.70%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2498|0.2613|+4.58%|0.2599|+4.03%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|114.9839|112.0302|__-2.57%__|112.2577|__-2.37%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7300|1.8662|+7.88%|1.8132|+4.81%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|61.7564|55.6691|__-9.86%__|54.9262|__-11.06%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0580|0.0709|+22.25%|0.0712|+22.76%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|128.8678|129.5721|+0.55%|128.6774|__-0.15%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|41.8785|41.6585|__-0.53%__|41.4834|__-0.94%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2978|0.2946|__-1.07%__|0.3322|+11.54%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1272|0.1278|+0.51%|0.1410|+10.86%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.1031|0.0897|__-12.97%__|0.0926|__-10.10%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.6030|2.5852|__-0.69%__|2.5913|__-0.45%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8840|1.5558|+75.99%|1.5694|+77.54%|
| __Geometrical mean:__|| |+2.99%| |+5.34%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x2@origin/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x3@origin/size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|1220.6745|1160.0943|__-4.96%__|1238.1273|+1.43%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|66786.5276|66065.0322|__-1.08%__|68749.9269|+2.94%|
|[cd.CDBenchmark](#cdcdbenchmark)|644172.7054|637653.6887|__-1.01%__|640653.8291|__-0.55%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|4678.7621|4895.8059|+4.64%|4710.0606|+0.67%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|2098783.9745|2072334.9302|__-1.26%__|2075420.6314|__-1.11%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|33089.1696|33881.0268|+2.39%|33332.8399|+0.74%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1046185.1819|1033827.0797|__-1.18%__|1021291.7013|__-2.38%__|
|[list.ListBenchmark](#listlistbenchmark)|1105.2728|1334.1591|+20.71%|1333.3526|+20.64%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2526501.5316|2525848.0481|__-0.03%__|2529799.0139|+0.13%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|793053.0000|792316.8920|__-0.09%__|792719.2928|__-0.04%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|5553.1130|5540.9008|__-0.22%__|5919.8378|+6.60%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|2409.7053|2408.4170|__-0.05%__|2455.4735|+1.90%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1910.2981|1633.3152|__-14.50%__|1661.4771|__-13.03%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|49323.4374|49085.2230|__-0.48%__|48072.3333|__-2.54%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|16944.2481|16866.1320|__-0.46%__|16723.2126|__-1.30%__|
| __Geometrical mean:__|| |__-0.06%__| |+0.73%|
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

