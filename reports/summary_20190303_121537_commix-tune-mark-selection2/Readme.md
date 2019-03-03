# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a512-512-2048-3/size_1g-1g_gcthreads_8 | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-4/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-3/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-1024-4/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-1024-3/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0159|0.0159|__-0.08%__|0.0159|+0.04%|0.0159|__-0.16%__|0.0159|__-0.08%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.1403|1.1408|+0.05%|1.1405|+0.01%|1.1410|+0.06%|1.1410|+0.06%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1807|0.1802|__-0.28%__|0.1808|+0.06%|0.1807|+0.03%|0.1805|__-0.12%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|64.9614|65.0181|+0.09%|65.1842|+0.34%|64.9218|__-0.06%__|64.9845|+0.04%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.7428|0.7426|__-0.02%__|0.7415|__-0.17%__|0.7425|__-0.04%__|0.7427|__-0.01%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|20.6247|20.6164|__-0.04%__|20.6585|+0.16%|20.6855|+0.29%|20.6076|__-0.08%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1234|0.1233|__-0.04%__|0.1232|__-0.14%__|0.1232|__-0.12%__|0.1233|__-0.05%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0527|0.0525|__-0.34%__|0.0527|+0.02%|0.0526|__-0.19%__|0.0527|__-0.08%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0500|0.0500|__-0.07%__|0.0500|__-0.03%__|0.0500|__-0.00%__|0.0500|+0.08%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.3120|1.3089|__-0.23%__|1.3116|__-0.03%__|1.3065|__-0.42%__|1.3092|__-0.21%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4400|0.4378|__-0.51%__|0.4392|__-0.19%__|0.4396|__-0.10%__|0.4389|__-0.25%__|
| __Geometrical mean:__|| |__-0.13%__| |+0.01%| |__-0.06%__| |__-0.06%__|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a512-512-2048-3/size_1g-1g_gcthreads_8 | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-4/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-3/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-1024-4/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-1024-3/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0169|0.0169|__-0.15%__|0.0169|+0.02%|0.0169|__-0.14%__|0.0169|__-0.08%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.1444|1.1453|+0.08%|1.1445|+0.01%|1.1486|+0.37%|1.1464|+0.18%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1825|0.1823|__-0.12%__|0.1826|+0.09%|0.1825|__-0.01%__|0.1824|__-0.03%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|66.1060|66.2076|+0.15%|66.5401|+0.66%|66.1061|+0.00%|66.1463|+0.06%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.7521|0.7529|+0.11%|0.7514|__-0.09%__|0.7520|__-0.01%__|0.7527|+0.08%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|20.9216|20.9446|+0.11%|20.9691|+0.23%|21.0084|+0.41%|20.9428|+0.10%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1269|0.1267|__-0.19%__|0.1266|__-0.27%__|0.1266|__-0.27%__|0.1266|__-0.24%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0541|0.0537|__-0.71%__|0.0539|__-0.35%__|0.0538|__-0.57%__|0.0539|__-0.39%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0518|0.0517|__-0.08%__|0.0518|__-0.00%__|0.0518|+0.09%|0.0517|__-0.22%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.3252|1.3166|__-0.65%__|1.3221|__-0.23%__|1.3128|__-0.93%__|1.3173|__-0.59%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4440|0.4418|__-0.50%__|0.4439|__-0.04%__|0.4438|__-0.05%__|0.4429|__-0.25%__|
| __Geometrical mean:__|| |__-0.18%__| |+0.00%| |__-0.10%__| |__-0.13%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a512-512-2048-3/size_1g-1g_gcthreads_8 | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-4/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-3/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-1024-4/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-1024-3/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0185|0.0179|__-3.28%__|0.0181|__-2.32%__|0.0181|__-2.20%__|0.0183|__-1.39%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.1479|1.1496|+0.15%|1.1709|+2.01%|1.1544|+0.57%|1.1693|+1.87%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1851|0.1848|__-0.20%__|0.1851|__-0.00%__|0.1848|__-0.16%__|0.1850|__-0.09%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|73.2836|68.3135|__-6.78%__|74.4467|+1.59%|68.0751|__-7.11%__|67.2801|__-8.19%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.7918|0.7953|+0.44%|0.7955|+0.47%|0.7932|+0.18%|0.7957|+0.49%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|21.2186|21.2891|+0.33%|21.2624|+0.21%|21.3721|+0.72%|21.2515|+0.16%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2383|0.2370|__-0.55%__|0.2372|__-0.47%__|0.2375|__-0.32%__|0.2372|__-0.46%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0559|0.0550|__-1.53%__|0.0552|__-1.14%__|0.0551|__-1.41%__|0.0552|__-1.14%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0541|0.0542|+0.09%|0.0542|+0.14%|0.0543|+0.34%|0.0544|+0.48%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.3358|1.3241|__-0.87%__|1.3292|__-0.49%__|1.3230|__-0.96%__|1.3267|__-0.68%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4494|0.4471|__-0.51%__|0.4510|+0.37%|0.4491|__-0.05%__|0.4482|__-0.25%__|
| __Geometrical mean:__|| |__-1.18%__| |+0.03%| |__-0.97%__| |__-0.87%__|
## Benchmark run time (ms) at 99.9 percentile 
![Chart](relative_percentile_99.9.png)

|name | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a512-512-2048-3/size_1g-1g_gcthreads_8 | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-4/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-3/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-1024-4/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-1024-3/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0197|0.0190|__-3.45%__|0.0190|__-3.41%__|0.0192|__-2.21%__|0.0193|__-2.04%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.1756|2.1670|__-0.39%__|2.2218|+2.13%|2.2177|+1.94%|2.2034|+1.28%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2698|0.2689|__-0.34%__|0.2686|__-0.43%__|0.2650|__-1.77%__|0.2674|__-0.87%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|74.7543|74.2813|__-0.63%__|75.1817|+0.57%|74.2244|__-0.71%__|72.5140|__-3.00%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|2.2035|2.1865|__-0.77%__|2.1944|__-0.41%__|2.1916|__-0.54%__|2.2033|__-0.01%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|21.9668|22.0985|+0.60%|21.7096|__-1.17%__|22.2687|+1.37%|22.0077|+0.19%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.4432|0.4079|__-7.96%__|0.2943|__-33.60%__|0.4266|__-3.75%__|0.4368|__-1.44%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0569|0.0561|__-1.36%__|0.0563|__-1.00%__|0.0561|__-1.46%__|0.0564|__-0.85%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0592|0.0582|__-1.75%__|0.0582|__-1.75%__|0.0575|__-2.88%__|0.0582|__-1.71%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8180|1.8265|+0.47%|1.8018|__-0.89%__|1.7977|__-1.12%__|1.8096|__-0.46%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|1.0367|1.1585|+11.74%|1.1090|+6.97%|1.1979|+15.54%|1.0552|+1.78%|
| __Geometrical mean:__|| |__-0.45%__| |__-3.63%__| |+0.28%| |__-0.66%__|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a512-512-2048-3/size_1g-1g_gcthreads_8 | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-4/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-3/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-1024-4/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-1024-3/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|516.1875|514.9264|__-0.24%__|515.8287|__-0.07%__|514.8313|__-0.26%__|515.2460|__-0.18%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|36553.5327|36576.9739|+0.06%|36591.4495|+0.10%|36932.7774|+1.04%|36604.4569|+0.14%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|5648.2705|5636.3885|__-0.21%__|5652.9872|+0.08%|5650.3053|+0.04%|5644.1436|__-0.07%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|2086286.6691|2086817.5145|+0.03%|2102087.5664|+0.76%|2083882.2592|__-0.12%__|2083972.9555|__-0.11%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|24006.4488|24020.1858|+0.06%|23984.2753|__-0.09%__|24006.9571|+0.00%|24060.8734|+0.23%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|660131.2159|660527.9716|+0.06%|665264.7226|+0.78%|662870.5520|+0.41%|659559.2359|__-0.09%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|4231.8353|4227.5066|__-0.10%__|4224.4692|__-0.17%__|4224.9653|__-0.16%__|4226.6912|__-0.12%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|1693.3082|1685.7357|__-0.45%__|1691.3033|__-0.12%__|1688.3632|__-0.29%__|1690.4029|__-0.17%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1618.1545|1617.5314|__-0.04%__|1617.3777|__-0.05%__|1618.7337|+0.04%|1618.2050|+0.00%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|42508.0597|42224.3849|__-0.67%__|42204.5723|__-0.71%__|41875.4834|__-1.49%__|42310.1561|__-0.47%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|14158.1954|14096.5465|__-0.44%__|14267.2150|+0.77%|14153.7281|__-0.03%__|14125.4042|__-0.23%__|
| __Geometrical mean:__|| |__-0.18%__| |+0.11%| |__-0.08%__| |__-0.10%__|
# Individual benchmarks
## bounce.BounceBenchmark
![Chart](percentile_bounce.BounceBenchmark.png)

![Chart](percentile_95plus_bounce.BounceBenchmark.png)

![Chart](example_run_full_3_bounce.BounceBenchmark.png)

![Chart](percentile_bounce.BounceBenchmark_conf0.png)

![Chart](percentile_95plus_bounce.BounceBenchmark_conf0.png)

![Chart](percentile_bounce.BounceBenchmark_conf1.png)

![Chart](percentile_95plus_bounce.BounceBenchmark_conf1.png)

![Chart](percentile_bounce.BounceBenchmark_conf2.png)

![Chart](percentile_95plus_bounce.BounceBenchmark_conf2.png)

![Chart](percentile_bounce.BounceBenchmark_conf3.png)

![Chart](percentile_95plus_bounce.BounceBenchmark_conf3.png)

![Chart](percentile_bounce.BounceBenchmark_conf4.png)

![Chart](percentile_95plus_bounce.BounceBenchmark_conf4.png)

## brainfuck.BrainfuckBenchmark
![Chart](percentile_brainfuck.BrainfuckBenchmark.png)

![Chart](percentile_95plus_brainfuck.BrainfuckBenchmark.png)

![Chart](example_run_full_3_brainfuck.BrainfuckBenchmark.png)

![Chart](percentile_brainfuck.BrainfuckBenchmark_conf0.png)

![Chart](percentile_95plus_brainfuck.BrainfuckBenchmark_conf0.png)

![Chart](percentile_brainfuck.BrainfuckBenchmark_conf1.png)

![Chart](percentile_95plus_brainfuck.BrainfuckBenchmark_conf1.png)

![Chart](percentile_brainfuck.BrainfuckBenchmark_conf2.png)

![Chart](percentile_95plus_brainfuck.BrainfuckBenchmark_conf2.png)

![Chart](percentile_brainfuck.BrainfuckBenchmark_conf3.png)

![Chart](percentile_95plus_brainfuck.BrainfuckBenchmark_conf3.png)

![Chart](percentile_brainfuck.BrainfuckBenchmark_conf4.png)

![Chart](percentile_95plus_brainfuck.BrainfuckBenchmark_conf4.png)

## deltablue.DeltaBlueBenchmark
![Chart](percentile_deltablue.DeltaBlueBenchmark.png)

![Chart](percentile_95plus_deltablue.DeltaBlueBenchmark.png)

![Chart](example_run_full_3_deltablue.DeltaBlueBenchmark.png)

![Chart](percentile_deltablue.DeltaBlueBenchmark_conf0.png)

![Chart](percentile_95plus_deltablue.DeltaBlueBenchmark_conf0.png)

![Chart](percentile_deltablue.DeltaBlueBenchmark_conf1.png)

![Chart](percentile_95plus_deltablue.DeltaBlueBenchmark_conf1.png)

![Chart](percentile_deltablue.DeltaBlueBenchmark_conf2.png)

![Chart](percentile_95plus_deltablue.DeltaBlueBenchmark_conf2.png)

![Chart](percentile_deltablue.DeltaBlueBenchmark_conf3.png)

![Chart](percentile_95plus_deltablue.DeltaBlueBenchmark_conf3.png)

![Chart](percentile_deltablue.DeltaBlueBenchmark_conf4.png)

![Chart](percentile_95plus_deltablue.DeltaBlueBenchmark_conf4.png)

## gcbench.GCBenchBenchmark
![Chart](percentile_gcbench.GCBenchBenchmark.png)

![Chart](percentile_95plus_gcbench.GCBenchBenchmark.png)

![Chart](example_run_full_3_gcbench.GCBenchBenchmark.png)

![Chart](percentile_gcbench.GCBenchBenchmark_conf0.png)

![Chart](percentile_95plus_gcbench.GCBenchBenchmark_conf0.png)

![Chart](percentile_gcbench.GCBenchBenchmark_conf1.png)

![Chart](percentile_95plus_gcbench.GCBenchBenchmark_conf1.png)

![Chart](percentile_gcbench.GCBenchBenchmark_conf2.png)

![Chart](percentile_95plus_gcbench.GCBenchBenchmark_conf2.png)

![Chart](percentile_gcbench.GCBenchBenchmark_conf3.png)

![Chart](percentile_95plus_gcbench.GCBenchBenchmark_conf3.png)

![Chart](percentile_gcbench.GCBenchBenchmark_conf4.png)

![Chart](percentile_95plus_gcbench.GCBenchBenchmark_conf4.png)

## json.JsonBenchmark
![Chart](percentile_json.JsonBenchmark.png)

![Chart](percentile_95plus_json.JsonBenchmark.png)

![Chart](example_run_full_3_json.JsonBenchmark.png)

![Chart](percentile_json.JsonBenchmark_conf0.png)

![Chart](percentile_95plus_json.JsonBenchmark_conf0.png)

![Chart](percentile_json.JsonBenchmark_conf1.png)

![Chart](percentile_95plus_json.JsonBenchmark_conf1.png)

![Chart](percentile_json.JsonBenchmark_conf2.png)

![Chart](percentile_95plus_json.JsonBenchmark_conf2.png)

![Chart](percentile_json.JsonBenchmark_conf3.png)

![Chart](percentile_95plus_json.JsonBenchmark_conf3.png)

![Chart](percentile_json.JsonBenchmark_conf4.png)

![Chart](percentile_95plus_json.JsonBenchmark_conf4.png)

## kmeans.KmeansBenchmark
![Chart](percentile_kmeans.KmeansBenchmark.png)

![Chart](percentile_95plus_kmeans.KmeansBenchmark.png)

![Chart](example_run_full_3_kmeans.KmeansBenchmark.png)

![Chart](percentile_kmeans.KmeansBenchmark_conf0.png)

![Chart](percentile_95plus_kmeans.KmeansBenchmark_conf0.png)

![Chart](percentile_kmeans.KmeansBenchmark_conf1.png)

![Chart](percentile_95plus_kmeans.KmeansBenchmark_conf1.png)

![Chart](percentile_kmeans.KmeansBenchmark_conf2.png)

![Chart](percentile_95plus_kmeans.KmeansBenchmark_conf2.png)

![Chart](percentile_kmeans.KmeansBenchmark_conf3.png)

![Chart](percentile_95plus_kmeans.KmeansBenchmark_conf3.png)

![Chart](percentile_kmeans.KmeansBenchmark_conf4.png)

![Chart](percentile_95plus_kmeans.KmeansBenchmark_conf4.png)

## permute.PermuteBenchmark
![Chart](percentile_permute.PermuteBenchmark.png)

![Chart](percentile_95plus_permute.PermuteBenchmark.png)

![Chart](example_run_full_3_permute.PermuteBenchmark.png)

![Chart](percentile_permute.PermuteBenchmark_conf0.png)

![Chart](percentile_95plus_permute.PermuteBenchmark_conf0.png)

![Chart](percentile_permute.PermuteBenchmark_conf1.png)

![Chart](percentile_95plus_permute.PermuteBenchmark_conf1.png)

![Chart](percentile_permute.PermuteBenchmark_conf2.png)

![Chart](percentile_95plus_permute.PermuteBenchmark_conf2.png)

![Chart](percentile_permute.PermuteBenchmark_conf3.png)

![Chart](percentile_95plus_permute.PermuteBenchmark_conf3.png)

![Chart](percentile_permute.PermuteBenchmark_conf4.png)

![Chart](percentile_95plus_permute.PermuteBenchmark_conf4.png)

## queens.QueensBenchmark
![Chart](percentile_queens.QueensBenchmark.png)

![Chart](percentile_95plus_queens.QueensBenchmark.png)

![Chart](example_run_full_3_queens.QueensBenchmark.png)

![Chart](percentile_queens.QueensBenchmark_conf0.png)

![Chart](percentile_95plus_queens.QueensBenchmark_conf0.png)

![Chart](percentile_queens.QueensBenchmark_conf1.png)

![Chart](percentile_95plus_queens.QueensBenchmark_conf1.png)

![Chart](percentile_queens.QueensBenchmark_conf2.png)

![Chart](percentile_95plus_queens.QueensBenchmark_conf2.png)

![Chart](percentile_queens.QueensBenchmark_conf3.png)

![Chart](percentile_95plus_queens.QueensBenchmark_conf3.png)

![Chart](percentile_queens.QueensBenchmark_conf4.png)

![Chart](percentile_95plus_queens.QueensBenchmark_conf4.png)

## richards.RichardsBenchmark
![Chart](percentile_richards.RichardsBenchmark.png)

![Chart](percentile_95plus_richards.RichardsBenchmark.png)

![Chart](example_run_full_3_richards.RichardsBenchmark.png)

![Chart](percentile_richards.RichardsBenchmark_conf0.png)

![Chart](percentile_95plus_richards.RichardsBenchmark_conf0.png)

![Chart](percentile_richards.RichardsBenchmark_conf1.png)

![Chart](percentile_95plus_richards.RichardsBenchmark_conf1.png)

![Chart](percentile_richards.RichardsBenchmark_conf2.png)

![Chart](percentile_95plus_richards.RichardsBenchmark_conf2.png)

![Chart](percentile_richards.RichardsBenchmark_conf3.png)

![Chart](percentile_95plus_richards.RichardsBenchmark_conf3.png)

![Chart](percentile_richards.RichardsBenchmark_conf4.png)

![Chart](percentile_95plus_richards.RichardsBenchmark_conf4.png)

## sudoku.SudokuBenchmark
![Chart](percentile_sudoku.SudokuBenchmark.png)

![Chart](percentile_95plus_sudoku.SudokuBenchmark.png)

![Chart](example_run_full_3_sudoku.SudokuBenchmark.png)

![Chart](percentile_sudoku.SudokuBenchmark_conf0.png)

![Chart](percentile_95plus_sudoku.SudokuBenchmark_conf0.png)

![Chart](percentile_sudoku.SudokuBenchmark_conf1.png)

![Chart](percentile_95plus_sudoku.SudokuBenchmark_conf1.png)

![Chart](percentile_sudoku.SudokuBenchmark_conf2.png)

![Chart](percentile_95plus_sudoku.SudokuBenchmark_conf2.png)

![Chart](percentile_sudoku.SudokuBenchmark_conf3.png)

![Chart](percentile_95plus_sudoku.SudokuBenchmark_conf3.png)

![Chart](percentile_sudoku.SudokuBenchmark_conf4.png)

![Chart](percentile_95plus_sudoku.SudokuBenchmark_conf4.png)

## tracer.TracerBenchmark
![Chart](percentile_tracer.TracerBenchmark.png)

![Chart](percentile_95plus_tracer.TracerBenchmark.png)

![Chart](example_run_full_3_tracer.TracerBenchmark.png)

![Chart](percentile_tracer.TracerBenchmark_conf0.png)

![Chart](percentile_95plus_tracer.TracerBenchmark_conf0.png)

![Chart](percentile_tracer.TracerBenchmark_conf1.png)

![Chart](percentile_95plus_tracer.TracerBenchmark_conf1.png)

![Chart](percentile_tracer.TracerBenchmark_conf2.png)

![Chart](percentile_95plus_tracer.TracerBenchmark_conf2.png)

![Chart](percentile_tracer.TracerBenchmark_conf3.png)

![Chart](percentile_95plus_tracer.TracerBenchmark_conf3.png)

![Chart](percentile_tracer.TracerBenchmark_conf4.png)

![Chart](percentile_95plus_tracer.TracerBenchmark_conf4.png)

