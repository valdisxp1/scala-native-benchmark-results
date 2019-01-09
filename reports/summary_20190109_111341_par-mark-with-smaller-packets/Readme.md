# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-x2@origin.2765632e._rerun/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-x2@origin.b09443f9./size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0616|0.0553|__-10.18%__|0.0599|__-2.76%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2673|3.4253|+4.83%|3.3365|+2.12%|
|[cd.CDBenchmark](#cdcdbenchmark)|31.7805|31.6330|__-0.46%__|32.2115|+1.36%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2336|0.2404|+2.89%|0.2327|__-0.39%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|104.7514|102.1724|__-2.46%__|101.2036|__-3.39%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6345|1.6441|+0.59%|1.6200|__-0.89%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|52.2625|53.5080|+2.38%|51.5151|__-1.43%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.0109|126.0059|__-0.00%__|126.0581|+0.04%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.4673|39.4910|+0.06%|39.4124|__-0.14%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2757|0.2761|+0.15%|0.3222|+16.86%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1223|0.1189|__-2.83%__|0.1195|__-2.34%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0818|0.0837|+2.38%|0.0815|__-0.28%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4595|2.4551|__-0.18%__|2.4600|+0.02%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8161|0.8138|__-0.29%__|0.8225|+0.79%|
| __Geometrical mean:__|| |__-0.28%__| |+0.58%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-x2@origin.2765632e._rerun/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-x2@origin.b09443f9./size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0633|0.0565|__-10.74%__|0.0614|__-3.03%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.3708|3.5228|+4.51%|3.4680|+2.88%|
|[cd.CDBenchmark](#cdcdbenchmark)|33.2039|32.9036|__-0.90%__|33.5055|+0.91%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2426|0.2501|+3.06%|0.2421|__-0.23%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|110.1398|106.2155|__-3.56%__|105.6366|__-4.09%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6783|1.6899|+0.69%|1.6604|__-1.06%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|53.5803|54.8721|+2.41%|52.8708|__-1.32%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.7720|126.8448|+0.06%|127.6020|+0.65%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.5712|40.6079|+0.09%|40.5312|__-0.10%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2843|0.2858|+0.52%|0.3302|+16.14%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1263|0.1218|__-3.55%__|0.1229|__-2.70%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0848|0.0864|+1.84%|0.0838|__-1.23%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.5269|2.5229|__-0.16%__|2.5390|+0.48%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8399|0.8321|__-0.93%__|0.8403|+0.05%|
| __Geometrical mean:__|| |__-0.54%__| |+0.43%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-x2@origin.2765632e._rerun/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-x2@origin.b09443f9./size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0657|0.0587|__-10.72%__|0.0637|__-3.06%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.5471|3.6900|+4.03%|3.6667|+3.37%|
|[cd.CDBenchmark](#cdcdbenchmark)|34.6857|34.5204|__-0.48%__|34.6946|+0.03%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2588|0.2655|+2.56%|0.2570|__-0.71%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|111.4694|107.7634|__-3.32%__|107.0713|__-3.95%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.8102|1.7949|__-0.84%__|1.7849|__-1.40%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|56.2300|57.1550|+1.65%|55.1362|__-1.95%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|129.5891|129.5780|__-0.01%__|129.7389|+0.12%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|41.7619|41.8248|+0.15%|41.7421|__-0.05%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.3257|0.2952|__-9.36%__|0.3411|+4.74%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1332|0.1253|__-5.90%__|0.1277|__-4.13%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0902|0.0920|+1.94%|0.0899|__-0.30%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.6064|2.6370|+1.17%|2.7038|+3.74%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|1.5263|1.5252|__-0.07%__|1.5371|+0.71%|
| __Geometrical mean:__|| |__-1.47%__| |__-0.24%__|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-x2@origin.2765632e._rerun/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT-commix@parallel-mark-x2@origin.b09443f9./size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|1237.6310|1108.4558|__-10.44%__|1202.5713|__-2.83%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|66098.3415|69118.7261|+4.57%|67208.0786|+1.68%|
|[cd.CDBenchmark](#cdcdbenchmark)|644072.6247|640464.4626|__-0.56%__|646363.4632|+0.36%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|4719.0712|4846.0749|+2.69%|4698.8111|__-0.43%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|2067164.3508|2025297.2369|__-2.03%__|2011250.4229|__-2.70%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|32877.9192|33134.0973|+0.78%|32572.3483|__-0.93%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1050662.5124|1073803.0328|+2.20%|1035697.2568|__-1.42%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2526048.2647|2526048.7410|+0.00%|2529125.2295|+0.12%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|795579.5811|796124.3220|+0.07%|794942.0367|__-0.08%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|5587.3716|5564.2462|__-0.41%__|6472.5900|+15.84%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|2462.9644|2385.7787|__-3.13%__|2403.4578|__-2.42%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1647.1557|1684.6351|+2.28%|1639.9356|__-0.44%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|49549.0781|49532.2035|__-0.03%__|49758.9219|+0.42%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|16635.9605|16543.5469|__-0.56%__|16719.6863|+0.50%|
| __Geometrical mean:__|| |__-0.39%__| |+0.46%|
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

