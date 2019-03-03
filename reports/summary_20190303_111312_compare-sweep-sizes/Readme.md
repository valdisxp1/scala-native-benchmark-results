# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a16/size_1g-1g_gcthreads_8 | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a32/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a64/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a128/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0159|0.0159|+0.01%|0.0159|+0.14%|0.0160|+0.18%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.1405|1.1398|__-0.07%__|1.1402|__-0.03%__|1.1406|+0.01%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1807|0.1810|+0.15%|0.1798|__-0.54%__|0.1806|__-0.05%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|64.7370|64.9526|+0.33%|65.2324|+0.77%|65.0463|+0.48%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.7416|0.7440|+0.33%|0.7435|+0.27%|0.7446|+0.41%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|20.6408|20.5935|__-0.23%__|20.6201|__-0.10%__|20.6335|__-0.04%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1234|0.1233|__-0.04%__|0.1233|__-0.10%__|0.1233|__-0.05%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0527|0.0527|__-0.04%__|0.0528|+0.13%|0.0527|+0.08%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0500|0.0500|+0.15%|0.0500|+0.04%|0.0501|+0.17%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.3126|1.3130|+0.03%|1.3119|__-0.05%__|1.3074|__-0.40%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4398|0.4396|__-0.04%__|0.4399|+0.04%|0.4393|__-0.10%__|
| __Geometrical mean:__|| |+0.05%| |+0.05%| |+0.06%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a16/size_1g-1g_gcthreads_8 | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a32/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a64/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a128/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0169|0.0169|__-0.06%__|0.0169|+0.02%|0.0169|__-0.02%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.1446|1.1438|__-0.07%__|1.1443|__-0.03%__|1.1505|+0.51%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1828|0.1827|__-0.03%__|0.1817|__-0.57%__|0.1824|__-0.17%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|65.9803|66.1108|+0.20%|66.3163|+0.51%|66.1328|+0.23%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.7538|0.7529|__-0.11%__|0.7526|__-0.16%__|0.7536|__-0.02%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|20.9721|20.9184|__-0.26%__|20.9530|__-0.09%__|20.9552|__-0.08%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1267|0.1268|+0.08%|0.1267|+0.03%|0.1267|__-0.01%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0543|0.0539|__-0.71%__|0.0540|__-0.61%__|0.0539|__-0.64%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0518|0.0518|__-0.01%__|0.0517|__-0.19%__|0.0518|__-0.09%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.3209|1.3205|__-0.02%__|1.3205|__-0.03%__|1.3151|__-0.43%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4439|0.4438|__-0.04%__|0.4441|+0.04%|0.4436|__-0.08%__|
| __Geometrical mean:__|| |__-0.09%__| |__-0.10%__| |__-0.07%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a16/size_1g-1g_gcthreads_8 | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a32/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a64/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a128/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0183|0.0180|__-1.38%__|0.0180|__-1.56%__|0.0179|__-1.96%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.1486|1.1474|__-0.10%__|1.1475|__-0.09%__|1.1623|+1.19%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1852|0.1853|+0.02%|0.1844|__-0.43%__|0.1850|__-0.15%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|72.3843|66.9645|__-7.49%__|68.8037|__-4.95%__|67.1116|__-7.28%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.7964|0.7959|__-0.06%__|0.7926|__-0.47%__|0.7915|__-0.61%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|21.7849|21.2805|__-2.32%__|21.5304|__-1.17%__|21.3688|__-1.91%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2369|0.2378|+0.38%|0.2376|+0.30%|0.2375|+0.26%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0562|0.0551|__-1.84%__|0.0552|__-1.70%__|0.0552|__-1.78%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0541|0.0541|__-0.08%__|0.0540|__-0.22%__|0.0542|+0.02%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.3280|1.3279|__-0.01%__|1.3278|__-0.01%__|1.3240|__-0.30%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4495|0.4489|__-0.12%__|0.4498|+0.08%|0.4490|__-0.09%__|
| __Geometrical mean:__|| |__-1.21%__| |__-0.94%__| |__-1.17%__|
## Benchmark run time (ms) at 99.9 percentile 
![Chart](relative_percentile_99.9.png)

|name | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a16/size_1g-1g_gcthreads_8 | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a32/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a64/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a128/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0191|0.0190|__-0.48%__|0.0189|__-0.93%__|0.0189|__-0.62%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.2606|2.2238|__-1.62%__|2.0756|__-8.18%__|2.0771|__-8.12%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2678|0.2764|+3.22%|0.2719|+1.53%|0.2706|+1.03%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|74.5373|73.8414|__-0.93%__|74.5214|__-0.02%__|74.3163|__-0.30%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|2.2853|2.1915|__-4.10%__|2.0773|__-9.10%__|1.9649|__-14.02%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|29.3720|22.2473|__-24.26%__|29.1196|__-0.86%__|22.1019|__-24.75%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2914|0.4260|+46.20%|0.4610|+58.19%|0.4412|+51.39%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0572|0.0562|__-1.69%__|0.0564|__-1.27%__|0.0563|__-1.52%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0582|0.0555|__-4.71%__|0.0582|+0.05%|0.0572|__-1.78%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.8025|1.8040|+0.08%|1.7968|__-0.31%__|1.8074|+0.27%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|1.0964|1.0665|__-2.73%__|1.0346|__-5.64%__|1.0142|__-7.50%__|
| __Geometrical mean:__|| |__-0.28%__| |+1.85%| |__-1.92%__|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a16/size_1g-1g_gcthreads_8 | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a32/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a64/size_1g-1g_gcthreads_8 |  | scala-native-0.4.0-SNAPSHOT-commix@commix@origin-r10-b6000-a128/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|515.7282|515.3113|__-0.08%__|515.8550|+0.02%|515.9838|+0.05%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|36580.5949|36550.3327|__-0.08%__|36550.4112|__-0.08%__|37211.6406|+1.73%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|5651.4282|5660.1281|+0.15%|5623.8326|__-0.49%__|5648.6047|__-0.05%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|2077676.0590|2084033.6133|+0.31%|2091478.3522|+0.66%|2090163.7206|+0.60%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|24012.7769|24050.3461|+0.16%|24019.5555|+0.03%|24037.3648|+0.10%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|665970.9534|660698.5305|__-0.79%__|662995.7434|__-0.45%__|660462.3673|__-0.83%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|4230.1325|4229.4316|__-0.02%__|4225.5286|__-0.11%__|4225.4654|__-0.11%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|1693.6506|1689.9393|__-0.22%__|1691.9529|__-0.10%__|1691.9440|__-0.10%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1617.8883|1619.4212|+0.09%|1616.8968|__-0.06%__|1618.5276|+0.04%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|42053.7484|42095.7457|+0.10%|42022.7485|__-0.07%__|41888.3415|__-0.39%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|14153.6958|14146.5303|__-0.05%__|14162.0076|+0.06%|14135.2384|__-0.13%__|
| __Geometrical mean:__|| |__-0.04%__| |__-0.05%__| |+0.08%|
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

