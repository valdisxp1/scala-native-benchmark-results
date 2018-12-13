# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x2@origin/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-less-spin@origin/size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0608|0.0577|__-5.11%__|0.0575|__-5.51%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2888|3.2773|__-0.35%__|3.3680|+2.41%|
|[cd.CDBenchmark](#cdcdbenchmark)|31.5097|31.5834|+0.23%|31.3641|__-0.46%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2325|0.2430|+4.50%|0.2431|+4.53%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|105.8854|105.1353|__-0.71%__|105.2434|__-0.61%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6301|1.6788|+2.98%|1.6621|+1.96%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|51.9209|51.4030|__-1.00%__|52.9726|+2.03%|
|[list.ListBenchmark](#listlistbenchmark)|0.0548|0.0662|+20.79%|0.0658|+20.03%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.1105|126.0382|__-0.06%__|126.1976|+0.07%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.3838|39.3954|+0.03%|39.5083|+0.32%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2762|0.2752|__-0.36%__|0.2768|+0.20%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1204|0.1196|__-0.64%__|0.1197|__-0.51%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0949|0.0811|__-14.53%__|0.0814|__-14.17%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4403|2.4390|__-0.06%__|2.4160|__-0.99%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8200|0.8298|+1.20%|0.8148|__-0.63%__|
| __Geometrical mean:__|| |+0.24%| |+0.36%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x2@origin/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-less-spin@origin/size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0623|0.0595|__-4.41%__|0.0586|__-5.94%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.3789|3.3663|__-0.37%__|3.4431|+1.90%|
|[cd.CDBenchmark](#cdcdbenchmark)|32.7606|32.5323|__-0.70%__|32.3457|__-1.27%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2382|0.2500|+4.94%|0.2489|+4.51%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|113.6988|110.6512|__-2.68%__|110.8490|__-2.51%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6732|1.7282|+3.29%|1.7043|+1.86%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|53.0932|52.7043|__-0.73%__|53.9387|+1.59%|
|[list.ListBenchmark](#listlistbenchmark)|0.0562|0.0684|+21.72%|0.0673|+19.73%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.8113|126.7396|__-0.06%__|126.9108|+0.08%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.2875|40.4329|+0.36%|40.2293|__-0.14%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2827|0.2825|__-0.06%__|0.2834|+0.27%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1228|0.1236|+0.69%|0.1222|__-0.45%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0978|0.0839|__-14.26%__|0.0838|__-14.31%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.5145|2.4974|__-0.68%__|2.4820|__-1.29%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8439|0.8503|+0.77%|0.8347|__-1.09%__|
| __Geometrical mean:__|| |+0.29%| |__-0.02%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x2@origin/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-less-spin@origin/size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0646|0.0621|__-3.94%__|0.0613|__-5.17%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4959|3.5411|+1.29%|3.6321|+3.90%|
|[cd.CDBenchmark](#cdcdbenchmark)|39.6485|34.5890|__-12.76%__|34.3296|__-13.42%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2498|0.2613|+4.58%|0.2702|+8.15%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|114.9839|112.0302|__-2.57%__|112.3606|__-2.28%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7300|1.8662|+7.88%|1.8657|+7.85%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|61.7564|55.6691|__-9.86%__|57.0891|__-7.56%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0580|0.0709|+22.25%|0.0703|+21.17%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|128.8678|129.5721|+0.55%|128.4308|__-0.34%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|41.8785|41.6585|__-0.53%__|41.5898|__-0.69%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2978|0.2946|__-1.07%__|0.3026|+1.62%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1272|0.1278|+0.51%|0.1327|+4.35%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.1031|0.0897|__-12.97%__|0.0908|__-11.91%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.6030|2.5852|__-0.69%__|2.5630|__-1.54%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8840|1.5558|+75.99%|1.5168|+71.59%|
| __Geometrical mean:__|| |+2.99%| |+3.61%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x2@origin/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-less-spin@origin/size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|1220.6745|1160.0943|__-4.96%__|1152.8469|__-5.56%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|66786.5276|66065.0322|__-1.08%__|67776.0539|+1.48%|
|[cd.CDBenchmark](#cdcdbenchmark)|644172.7054|637653.6887|__-1.01%__|633001.4303|__-1.73%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|4678.7621|4895.8059|+4.64%|4889.8046|+4.51%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|2098783.9745|2072334.9302|__-1.26%__|2072111.6501|__-1.27%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|33089.1696|33881.0268|+2.39%|33432.1154|+1.04%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1046185.1819|1033827.0797|__-1.18%__|1063664.0394|+1.67%|
|[list.ListBenchmark](#listlistbenchmark)|1105.2728|1334.1591|+20.71%|1325.1556|+19.89%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2526501.5316|2525848.0481|__-0.03%__|2527520.3827|+0.04%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|793053.0000|792316.8920|__-0.09%__|793478.6173|+0.05%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|5553.1130|5540.9008|__-0.22%__|5565.3621|+0.22%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|2409.7053|2408.4170|__-0.05%__|2410.5193|+0.03%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1910.2981|1633.3152|__-14.50%__|1639.8892|__-14.16%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|49323.4374|49085.2230|__-0.48%__|48621.4729|__-1.42%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|16944.2481|16866.1320|__-0.46%__|16563.1768|__-2.25%__|
| __Geometrical mean:__|| |__-0.06%__| |__-0.04%__|
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

