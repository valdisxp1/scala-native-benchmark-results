# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a512-512-2048-3/size_1g-1g_gcthreads_8 | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-4/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-2/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-1024-3/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-4096-2/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a512-512-4096-2/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a256-256-2048-2/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0159|0.0159|__-0.08%__|0.0159|+0.02%|0.0159|__-0.08%__|0.0159|__-0.09%__|0.0159|__-0.11%__|0.0159|__-0.05%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.1403|1.1408|+0.05%|1.1430|+0.24%|1.1410|+0.06%|1.1410|+0.06%|1.1405|+0.01%|1.1405|+0.02%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1807|0.1802|__-0.28%__|0.1800|__-0.35%__|0.1805|__-0.12%__|0.1804|__-0.12%__|0.1806|__-0.04%__|0.1797|__-0.55%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|64.9614|65.0181|+0.09%|64.9562|__-0.01%__|64.9845|+0.04%|64.9498|__-0.02%__|64.9202|__-0.06%__|65.0342|+0.11%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.7428|0.7426|__-0.02%__|0.7427|__-0.01%__|0.7427|__-0.01%__|0.7412|__-0.21%__|0.7428|+0.01%|0.7448|+0.28%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|20.6247|20.6164|__-0.04%__|20.6044|__-0.10%__|20.6076|__-0.08%__|20.6160|__-0.04%__|20.6285|+0.02%|20.6536|+0.14%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1234|0.1233|__-0.04%__|0.1233|__-0.06%__|0.1233|__-0.05%__|0.1233|__-0.06%__|0.1233|__-0.05%__|0.1233|__-0.09%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0527|0.0525|__-0.34%__|0.0526|__-0.13%__|0.0527|__-0.08%__|0.0527|+0.05%|0.0526|__-0.16%__|0.0526|__-0.29%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0500|0.0500|__-0.07%__|0.0500|__-0.06%__|0.0500|+0.08%|0.0501|+0.23%|0.0500|__-0.06%__|0.0500|+0.01%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.3120|1.3089|__-0.23%__|1.3103|__-0.13%__|1.3092|__-0.21%__|1.3103|__-0.13%__|1.3139|+0.15%|1.3081|__-0.29%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4400|0.4378|__-0.51%__|0.4387|__-0.30%__|0.4389|__-0.25%__|0.4390|__-0.24%__|0.4384|__-0.38%__|0.4389|__-0.25%__|
| __Geometrical mean:__|| |__-0.13%__| |__-0.08%__| |__-0.06%__| |__-0.05%__| |__-0.06%__| |__-0.09%__|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a512-512-2048-3/size_1g-1g_gcthreads_8 | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-4/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-2/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-1024-3/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-4096-2/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a512-512-4096-2/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a256-256-2048-2/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0169|0.0169|__-0.15%__|0.0169|__-0.03%__|0.0169|__-0.08%__|0.0169|__-0.15%__|0.0169|+0.03%|0.0169|+0.06%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.1444|1.1453|+0.08%|1.1628|+1.61%|1.1464|+0.18%|1.1460|+0.15%|1.1447|+0.03%|1.1450|+0.05%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1825|0.1823|__-0.12%__|0.1820|__-0.26%__|0.1824|__-0.03%__|0.1826|+0.05%|0.1828|+0.16%|0.1816|__-0.50%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|66.1060|66.2076|+0.15%|66.1169|+0.02%|66.1463|+0.06%|66.1340|+0.04%|66.0575|__-0.07%__|66.1992|+0.14%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.7521|0.7529|+0.11%|0.7530|+0.12%|0.7527|+0.08%|0.7513|__-0.11%__|0.7522|+0.02%|0.7539|+0.25%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|20.9216|20.9446|+0.11%|20.9408|+0.09%|20.9428|+0.10%|20.9318|+0.05%|20.9385|+0.08%|20.9773|+0.27%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1269|0.1267|__-0.19%__|0.1266|__-0.21%__|0.1266|__-0.24%__|0.1267|__-0.19%__|0.1268|__-0.11%__|0.1267|__-0.17%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0541|0.0537|__-0.71%__|0.0539|__-0.50%__|0.0539|__-0.39%__|0.0540|__-0.29%__|0.0539|__-0.32%__|0.0542|+0.08%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0518|0.0517|__-0.08%__|0.0518|+0.07%|0.0517|__-0.22%__|0.0519|+0.35%|0.0518|+0.05%|0.0517|__-0.16%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.3252|1.3166|__-0.65%__|1.3196|__-0.42%__|1.3173|__-0.59%__|1.3176|__-0.57%__|1.3216|__-0.27%__|1.3155|__-0.73%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4440|0.4418|__-0.50%__|0.4430|__-0.23%__|0.4429|__-0.25%__|0.4432|__-0.19%__|0.4426|__-0.33%__|0.4432|__-0.19%__|
| __Geometrical mean:__|| |__-0.18%__| |+0.02%| |__-0.13%__| |__-0.08%__| |__-0.07%__| |__-0.08%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a512-512-2048-3/size_1g-1g_gcthreads_8 | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-4/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-2/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-1024-3/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-4096-2/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a512-512-4096-2/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a256-256-2048-2/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0185|0.0179|__-3.28%__|0.0181|__-2.47%__|0.0183|__-1.39%__|0.0180|__-3.13%__|0.0188|+1.42%|0.0183|__-1.18%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.1479|1.1496|+0.15%|1.1848|+3.22%|1.1693|+1.87%|1.1526|+0.41%|1.1499|+0.17%|1.1493|+0.12%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1851|0.1848|__-0.20%__|0.1847|__-0.23%__|0.1850|__-0.09%__|0.1852|+0.04%|0.1854|+0.16%|0.1842|__-0.48%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|73.2836|68.3135|__-6.78%__|67.6105|__-7.74%__|67.2801|__-8.19%__|73.9452|+0.90%|66.7626|__-8.90%__|67.1682|__-8.34%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.7918|0.7953|+0.44%|0.7937|+0.25%|0.7957|+0.49%|0.7920|+0.03%|0.7931|+0.17%|0.7931|+0.17%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|21.2186|21.2891|+0.33%|21.2992|+0.38%|21.2515|+0.16%|21.3405|+0.57%|21.2462|+0.13%|21.3580|+0.66%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2383|0.2370|__-0.55%__|0.2379|__-0.18%__|0.2372|__-0.46%__|0.2375|__-0.33%__|0.2375|__-0.35%__|0.2378|__-0.22%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0559|0.0550|__-1.53%__|0.0552|__-1.23%__|0.0552|__-1.14%__|0.0552|__-1.14%__|0.0556|__-0.45%__|0.0560|+0.29%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0541|0.0542|+0.09%|0.0541|+0.04%|0.0544|+0.48%|0.0544|+0.64%|0.0542|+0.12%|0.0541|__-0.01%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.3358|1.3241|__-0.87%__|1.3288|__-0.52%__|1.3267|__-0.68%__|1.3247|__-0.83%__|1.3315|__-0.32%__|1.3276|__-0.61%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4494|0.4471|__-0.51%__|0.4485|__-0.19%__|0.4482|__-0.25%__|0.4485|__-0.19%__|0.4480|__-0.29%__|0.4491|__-0.05%__|
| __Geometrical mean:__|| |__-1.18%__| |__-0.82%__| |__-0.87%__| |__-0.28%__| |__-0.78%__| |__-0.91%__|
## Benchmark run time (ms) at 99.9 percentile 
![Chart](relative_percentile_99.9.png)

|name | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a512-512-2048-3/size_1g-1g_gcthreads_8 | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-4/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-2/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-1024-3/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-4096-2/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a512-512-4096-2/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a256-256-2048-2/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0197|0.0190|__-3.45%__|0.0190|__-3.44%__|0.0193|__-2.04%__|0.0189|__-3.66%__|0.0197|+0.26%|0.0192|__-2.37%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.1756|2.1670|__-0.39%__|2.2293|+2.47%|2.2034|+1.28%|2.2311|+2.56%|2.1963|+0.95%|2.2192|+2.01%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2698|0.2689|__-0.34%__|0.2680|__-0.64%__|0.2674|__-0.87%__|0.2691|__-0.25%__|0.2764|+2.44%|0.2689|__-0.33%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|74.7543|74.2813|__-0.63%__|74.1632|__-0.79%__|72.5140|__-3.00%__|74.8745|+0.16%|67.2073|__-10.10%__|74.4224|__-0.44%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|2.2035|2.1865|__-0.77%__|2.1920|__-0.52%__|2.2033|__-0.01%__|2.2095|+0.28%|2.2059|+0.11%|2.2029|__-0.03%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|21.9668|22.0985|+0.60%|29.1117|+32.53%|22.0077|+0.19%|29.1338|+32.63%|22.0037|+0.17%|22.4184|+2.06%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.4432|0.4079|__-7.96%__|0.4271|__-3.64%__|0.4368|__-1.44%__|0.4402|__-0.69%__|0.4240|__-4.34%__|0.4234|__-4.48%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0569|0.0561|__-1.36%__|0.0562|__-1.24%__|0.0564|__-0.85%__|0.0563|__-1.05%__|0.0567|__-0.27%__|0.0571|+0.30%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0592|0.0582|__-1.75%__|0.0555|__-6.23%__|0.0582|__-1.71%__|0.0572|__-3.33%__|0.0566|__-4.41%__|0.0582|__-1.72%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8180|1.8265|+0.47%|1.7924|__-1.41%__|1.8096|__-0.46%__|1.8172|__-0.04%__|1.8028|__-0.83%__|1.7993|__-1.03%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|1.0367|1.1585|+11.74%|1.1396|+9.92%|1.0552|+1.78%|1.2502|+20.59%|1.1738|+13.22%|1.1979|+15.55%|
| __Geometrical mean:__|| |__-0.45%__| |+2.00%| |__-0.66%__| |+3.77%| |__-0.40%__| |+0.75%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a512-512-2048-3/size_1g-1g_gcthreads_8 | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-4/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-2048-2/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-1024-3/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a1024-1024-4096-2/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a512-512-4096-2/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a256-256-2048-2/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|516.1875|514.9264|__-0.24%__|515.5711|__-0.12%__|515.2460|__-0.18%__|514.9438|__-0.24%__|515.9543|__-0.05%__|515.7316|__-0.09%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|36553.5327|36576.9739|+0.06%|36877.6244|+0.89%|36604.4569|+0.14%|36583.8932|+0.08%|36615.0134|+0.17%|36567.1236|+0.04%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|5648.2705|5636.3885|__-0.21%__|5631.8836|__-0.29%__|5644.1436|__-0.07%__|5644.6550|__-0.06%__|5648.4990|+0.00%|5620.7227|__-0.49%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|2086286.6691|2086817.5145|+0.03%|2085985.7839|__-0.01%__|2083972.9555|__-0.11%__|2086372.9120|+0.00%|2080990.5437|__-0.25%__|2087496.2640|+0.06%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|24006.4488|24020.1858|+0.06%|24023.0956|+0.07%|24060.8734|+0.23%|23980.8941|__-0.11%__|24086.3053|+0.33%|24101.4770|+0.40%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|660131.2159|660527.9716|+0.06%|661896.1143|+0.27%|659559.2359|__-0.09%__|661880.8445|+0.27%|660102.7936|__-0.00%__|663479.2451|+0.51%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|4231.8353|4227.5066|__-0.10%__|4227.8574|__-0.09%__|4226.6912|__-0.12%__|4227.6780|__-0.10%__|4228.2930|__-0.08%__|4226.8312|__-0.12%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|1693.3082|1685.7357|__-0.45%__|1689.0959|__-0.25%__|1690.4029|__-0.17%__|1691.3563|__-0.12%__|1689.4304|__-0.23%__|1690.0295|__-0.19%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1618.1545|1617.5314|__-0.04%__|1618.0905|__-0.00%__|1618.2050|+0.00%|1620.6974|+0.16%|1616.8443|__-0.08%__|1617.1869|__-0.06%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|42508.0597|42224.3849|__-0.67%__|41986.5313|__-1.23%__|42310.1561|__-0.47%__|41981.6697|__-1.24%__|42105.9647|__-0.95%__|41918.3444|__-1.39%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|14158.1954|14096.5465|__-0.44%__|14124.3805|__-0.24%__|14125.4042|__-0.23%__|14135.3937|__-0.16%__|14113.3416|__-0.32%__|14135.8364|__-0.16%__|
| __Geometrical mean:__|| |__-0.18%__| |__-0.09%__| |__-0.10%__| |__-0.14%__| |__-0.13%__| |__-0.14%__|
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

![Chart](percentile_bounce.BounceBenchmark_conf5.png)

![Chart](percentile_95plus_bounce.BounceBenchmark_conf5.png)

![Chart](percentile_bounce.BounceBenchmark_conf6.png)

![Chart](percentile_95plus_bounce.BounceBenchmark_conf6.png)

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

![Chart](percentile_brainfuck.BrainfuckBenchmark_conf5.png)

![Chart](percentile_95plus_brainfuck.BrainfuckBenchmark_conf5.png)

![Chart](percentile_brainfuck.BrainfuckBenchmark_conf6.png)

![Chart](percentile_95plus_brainfuck.BrainfuckBenchmark_conf6.png)

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

![Chart](percentile_deltablue.DeltaBlueBenchmark_conf5.png)

![Chart](percentile_95plus_deltablue.DeltaBlueBenchmark_conf5.png)

![Chart](percentile_deltablue.DeltaBlueBenchmark_conf6.png)

![Chart](percentile_95plus_deltablue.DeltaBlueBenchmark_conf6.png)

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

![Chart](percentile_gcbench.GCBenchBenchmark_conf5.png)

![Chart](percentile_95plus_gcbench.GCBenchBenchmark_conf5.png)

![Chart](percentile_gcbench.GCBenchBenchmark_conf6.png)

![Chart](percentile_95plus_gcbench.GCBenchBenchmark_conf6.png)

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

![Chart](percentile_json.JsonBenchmark_conf5.png)

![Chart](percentile_95plus_json.JsonBenchmark_conf5.png)

![Chart](percentile_json.JsonBenchmark_conf6.png)

![Chart](percentile_95plus_json.JsonBenchmark_conf6.png)

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

![Chart](percentile_kmeans.KmeansBenchmark_conf5.png)

![Chart](percentile_95plus_kmeans.KmeansBenchmark_conf5.png)

![Chart](percentile_kmeans.KmeansBenchmark_conf6.png)

![Chart](percentile_95plus_kmeans.KmeansBenchmark_conf6.png)

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

![Chart](percentile_permute.PermuteBenchmark_conf5.png)

![Chart](percentile_95plus_permute.PermuteBenchmark_conf5.png)

![Chart](percentile_permute.PermuteBenchmark_conf6.png)

![Chart](percentile_95plus_permute.PermuteBenchmark_conf6.png)

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

![Chart](percentile_queens.QueensBenchmark_conf5.png)

![Chart](percentile_95plus_queens.QueensBenchmark_conf5.png)

![Chart](percentile_queens.QueensBenchmark_conf6.png)

![Chart](percentile_95plus_queens.QueensBenchmark_conf6.png)

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

![Chart](percentile_richards.RichardsBenchmark_conf5.png)

![Chart](percentile_95plus_richards.RichardsBenchmark_conf5.png)

![Chart](percentile_richards.RichardsBenchmark_conf6.png)

![Chart](percentile_95plus_richards.RichardsBenchmark_conf6.png)

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

![Chart](percentile_sudoku.SudokuBenchmark_conf5.png)

![Chart](percentile_95plus_sudoku.SudokuBenchmark_conf5.png)

![Chart](percentile_sudoku.SudokuBenchmark_conf6.png)

![Chart](percentile_95plus_sudoku.SudokuBenchmark_conf6.png)

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

![Chart](percentile_tracer.TracerBenchmark_conf5.png)

![Chart](percentile_95plus_tracer.TracerBenchmark_conf5.png)

![Chart](percentile_tracer.TracerBenchmark_conf6.png)

![Chart](percentile_95plus_tracer.TracerBenchmark_conf6.png)

