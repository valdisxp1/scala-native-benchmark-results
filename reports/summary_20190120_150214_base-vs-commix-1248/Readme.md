# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/gcthreads_1 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/gcthreads_2 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0412|0.0377|__-8.59%__|0.0378|__-8.38%__|0.0377|__-8.59%__|0.0376|__-8.79%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.3769|2.3937|+0.71%|2.4405|+2.68%|2.4847|+4.54%|2.4920|+4.84%|
|[cd.CDBenchmark](#cdcdbenchmark)|17.0257|17.0518|+0.15%|17.2165|+1.12%|17.2799|+1.49%|17.0235|__-0.01%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1382|0.1409|+1.98%|0.1421|+2.88%|0.1414|+2.33%|0.1423|+2.96%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|71.5424|58.7537|__-17.88%__|58.6006|__-18.09%__|59.8058|__-16.41%__|60.3657|__-15.62%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.0340|0.9880|__-4.45%__|1.0117|__-2.16%__|0.9881|__-4.44%__|0.9890|__-4.35%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|36.6283|36.8269|+0.54%|36.8715|+0.66%|36.7441|+0.32%|36.5666|__-0.17%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|100.7056|100.8013|+0.10%|100.7796|+0.07%|100.7776|+0.07%|100.7785|+0.07%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|25.5941|25.5598|__-0.13%__|25.7164|+0.48%|25.8060|+0.83%|25.1808|__-1.61%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1438|0.1444|+0.42%|0.1502|+4.47%|0.1537|+6.88%|0.1538|+6.99%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0486|0.0487|+0.26%|0.0488|+0.37%|0.0486|__-0.06%__|0.0488|+0.28%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0548|0.0552|+0.66%|0.0554|+1.09%|0.0556|+1.51%|0.0557|+1.57%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.6148|1.5941|__-1.28%__|1.5942|__-1.28%__|1.5902|__-1.53%__|1.5943|__-1.27%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4750|0.4643|__-2.24%__|0.5037|+6.05%|0.5017|+5.64%|0.5113|+7.65%|
| __Geometrical mean:__|| |__-2.27%__| |__-0.90%__| |__-0.71%__| |__-0.71%__|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/gcthreads_1 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/gcthreads_2 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0441|0.0380|__-13.90%__|0.0452|+2.50%|0.0380|__-13.85%__|0.0380|__-13.91%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.4827|2.5223|+1.59%|2.6009|+4.76%|2.6375|+6.23%|2.6480|+6.66%|
|[cd.CDBenchmark](#cdcdbenchmark)|17.1497|17.2359|+0.50%|17.3483|+1.16%|17.4351|+1.66%|17.3927|+1.42%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1587|0.1440|__-9.24%__|0.1537|__-3.15%__|0.1576|__-0.71%__|0.1574|__-0.80%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|74.3233|64.5741|__-13.12%__|63.8709|__-14.06%__|61.6606|__-17.04%__|61.2228|__-17.63%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.0832|1.1806|+8.99%|1.2188|+12.52%|1.2254|+13.12%|1.2204|+12.67%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|38.4228|38.7743|+0.91%|38.9878|+1.47%|38.4341|+0.03%|38.0756|__-0.90%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|100.7808|100.8781|+0.10%|100.8554|+0.07%|100.8602|+0.08%|100.8693|+0.09%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|25.9036|25.9396|+0.14%|26.1816|+1.07%|26.2131|+1.19%|25.8954|__-0.03%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1469|0.1672|+13.75%|0.1789|+21.73%|0.1669|+13.56%|0.1611|+9.63%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0489|0.0491|+0.37%|0.0509|+4.15%|0.0491|+0.37%|0.0497|+1.56%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0570|0.0564|__-1.02%__|0.0582|+2.18%|0.0595|+4.35%|0.0595|+4.41%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.6875|1.6740|__-0.80%__|1.8019|+6.78%|1.8367|+8.84%|1.8294|+8.41%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4789|0.4942|+3.21%|0.5205|+8.69%|0.5426|+13.31%|0.5527|+15.41%|
| __Geometrical mean:__|| |__-0.87%__| |+3.27%| |+1.83%| |+1.53%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/gcthreads_1 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/gcthreads_2 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0445|0.0395|__-11.23%__|0.0469|+5.30%|0.0407|__-8.61%__|0.0407|__-8.55%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.5408|2.5919|+2.01%|2.9977|+17.99%|2.6879|+5.79%|2.7072|+6.55%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.1031|18.4967|__-3.17%__|17.5307|__-8.23%__|17.6656|__-7.53%__|22.3364|+16.93%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1989|0.1890|__-4.96%__|0.2133|+7.22%|0.2227|+11.98%|0.2305|+15.90%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|76.8841|68.9453|__-10.33%__|66.1316|__-13.99%__|63.6292|__-17.24%__|63.9541|__-16.82%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.0881|1.2435|+14.28%|1.2609|+15.88%|1.2760|+17.26%|1.2796|+17.59%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|40.9655|51.9562|+26.83%|53.1201|+29.67%|40.0798|__-2.16%__|51.6726|+26.14%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|102.3627|104.0964|+1.69%|101.7711|__-0.58%__|101.0808|__-1.25%__|101.0368|__-1.30%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|27.5296|27.4783|__-0.19%__|36.2736|+31.76%|27.1912|__-1.23%__|26.8554|__-2.45%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1648|0.2022|+22.73%|0.2063|+25.20%|0.2045|+24.09%|0.2069|+25.56%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0512|0.0517|+0.91%|0.0593|+15.73%|0.0546|+6.54%|0.0541|+5.53%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0625|0.0615|__-1.56%__|0.0665|+6.43%|0.0693|+10.94%|0.0701|+12.10%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.7857|1.7931|+0.42%|1.8555|+3.91%|1.9041|+6.63%|1.9181|+7.42%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4835|0.5368|+11.02%|0.5668|+17.23%|0.5741|+18.74%|0.6361|+31.56%|
| __Geometrical mean:__|| |+2.91%| |+10.19%| |+3.96%| |+8.89%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/gcthreads_1 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/gcthreads_2 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|824.5545|754.4903|__-8.50%__|791.6220|__-3.99%__|756.7050|__-8.23%__|748.2999|__-9.25%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|47543.4776|48252.3949|+1.49%|49478.8681|+4.07%|49946.9607|+5.06%|50072.8162|+5.32%|
|[cd.CDBenchmark](#cdcdbenchmark)|341662.7014|338583.5074|__-0.90%__|343295.0326|+0.48%|346099.3381|+1.30%|342322.4348|+0.19%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|2888.5587|2823.2219|__-2.26%__|2946.8306|+2.02%|2930.7481|+1.46%|2980.9778|+3.20%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|1409214.8311|1218697.2635|__-13.52%__|1198986.1869|__-14.92%__|1195502.9900|__-15.17%__|1202405.6058|__-14.68%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|21053.7293|20614.7546|__-2.09%__|21083.7304|+0.14%|21082.0049|+0.13%|20853.1397|__-0.95%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|736730.4543|750785.2995|+1.91%|751442.5126|+2.00%|737284.5673|+0.08%|736555.2671|__-0.02%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2015802.6077|2009040.9138|__-0.34%__|2017094.0018|+0.06%|1972448.8830|__-2.15%__|1972197.9741|__-2.16%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|505068.3410|508498.4892|+0.68%|521354.6334|+3.22%|518050.1505|+2.57%|506653.9901|+0.31%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|2900.4835|2997.9593|+3.36%|3060.5087|+5.52%|3058.4194|+5.45%|3025.8882|+4.32%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|968.5119|975.7988|+0.75%|987.8279|+1.99%|964.2011|__-0.45%__|984.3979|+1.64%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1092.9586|1095.6376|+0.25%|1107.6560|+1.34%|1127.3628|+3.15%|1131.4664|+3.52%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|32525.8770|31962.9636|__-1.73%__|32782.3528|+0.79%|32721.3643|+0.60%|32914.8482|+1.20%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|9397.0352|9365.8855|__-0.33%__|9959.7528|+5.99%|10196.9193|+8.51%|10366.5632|+10.32%|
| __Geometrical mean:__|| |__-1.61%__| |+0.49%| |__-0.00%__| |+0.03%|
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

