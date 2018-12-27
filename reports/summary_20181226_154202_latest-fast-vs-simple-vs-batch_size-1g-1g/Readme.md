# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-fast-path@origin/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-simpler-coalesce@origin/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin/size_1g-1g | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0608|0.0616|+1.23%|0.0596|__-2.04%__|0.0616|+1.27%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2888|3.2294|__-1.81%__|3.4410|+4.63%|3.2673|__-0.65%__|
|[cd.CDBenchmark](#cdcdbenchmark)|31.5097|31.5601|+0.16%|31.6087|+0.31%|31.7805|+0.86%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2325|0.2321|__-0.18%__|0.2426|+4.34%|0.2336|+0.46%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|105.8854|105.3209|__-0.53%__|104.5924|__-1.22%__|104.7514|__-1.07%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6301|1.6465|+1.00%|1.6780|+2.93%|1.6345|+0.27%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|51.9209|51.0435|__-1.69%__|52.9685|+2.02%|52.2625|+0.66%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.1105|126.0269|__-0.07%__|126.0201|__-0.07%__|126.0109|__-0.08%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.3838|39.4259|+0.11%|39.3790|__-0.01%__|39.4673|+0.21%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2762|0.2754|__-0.30%__|0.2823|+2.20%|0.2757|__-0.19%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1204|0.1222|+1.49%|0.1201|__-0.21%__|0.1223|+1.62%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0949|0.0861|__-9.29%__|0.0824|__-13.19%__|0.0818|__-13.82%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4403|2.3854|__-2.25%__|2.4630|+0.93%|2.4595|+0.79%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8200|0.8279|+0.97%|0.8205|+0.06%|0.8161|__-0.47%__|
| __Geometrical mean:__|| |__-0.83%__| |__-0.04%__| |__-0.80%__|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-fast-path@origin/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-simpler-coalesce@origin/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin/size_1g-1g | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0623|0.0629|+0.93%|0.0613|__-1.53%__|0.0633|+1.66%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.3789|3.3300|__-1.45%__|3.5367|+4.67%|3.3708|__-0.24%__|
|[cd.CDBenchmark](#cdcdbenchmark)|32.7606|32.3635|__-1.21%__|32.8633|+0.31%|33.2039|+1.35%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2382|0.2370|__-0.52%__|0.2496|+4.80%|0.2426|+1.87%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|113.6988|111.5215|__-1.91%__|110.1365|__-3.13%__|110.1398|__-3.13%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6732|1.6912|+1.07%|1.7237|+3.01%|1.6783|+0.30%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|53.0932|52.3448|__-1.41%__|54.2835|+2.24%|53.5803|+0.92%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.8113|126.8059|__-0.00%__|126.7209|__-0.07%__|126.7720|__-0.03%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.2875|40.5098|+0.55%|40.4572|+0.42%|40.5712|+0.70%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2827|0.2824|__-0.11%__|0.3070|+8.60%|0.2843|+0.58%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1228|0.1253|+2.01%|0.1234|+0.52%|0.1263|+2.87%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0978|0.0888|__-9.27%__|0.0848|__-13.31%__|0.0848|__-13.33%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.5145|2.5014|__-0.52%__|2.5450|+1.21%|2.5269|+0.49%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8439|0.8512|+0.87%|0.8430|__-0.11%__|0.8399|__-0.47%__|
| __Geometrical mean:__|| |__-0.82%__| |+0.43%| |__-0.54%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-fast-path@origin/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-simpler-coalesce@origin/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin/size_1g-1g | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0646|0.0648|+0.27%|0.0639|__-1.20%__|0.0657|+1.64%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4959|3.5061|+0.29%|3.7023|+5.90%|3.5471|+1.47%|
|[cd.CDBenchmark](#cdcdbenchmark)|39.6485|34.6343|__-12.65%__|34.6089|__-12.71%__|34.6857|__-12.52%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2498|0.2446|__-2.08%__|0.2588|+3.59%|0.2588|+3.60%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|114.9839|112.8933|__-1.82%__|111.4123|__-3.11%__|111.4694|__-3.06%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7300|1.8098|+4.62%|1.8256|+5.53%|1.8102|+4.64%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|61.7564|55.2434|__-10.55%__|57.0995|__-7.54%__|56.2300|__-8.95%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|128.8678|129.6112|+0.58%|129.5947|+0.56%|129.5891|+0.56%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|41.8785|41.6887|__-0.45%__|41.6346|__-0.58%__|41.7619|__-0.28%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2978|0.2934|__-1.50%__|0.3133|+5.20%|0.3257|+9.35%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1272|0.1303|+2.43%|0.1277|+0.39%|0.1332|+4.70%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.1031|0.0941|__-8.71%__|0.0899|__-12.80%__|0.0902|__-12.46%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.6030|2.5670|__-1.38%__|2.6314|+1.09%|2.6064|+0.13%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8840|1.5575|+76.19%|1.5284|+72.90%|1.5263|+72.66%|
| __Geometrical mean:__|| |+1.70%| |+2.64%| |+2.94%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-fast-path@origin/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-simpler-coalesce@origin/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin/size_1g-1g | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|1220.6745|1234.5599|+1.14%|1196.1188|__-2.01%__|1237.6310|+1.39%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|66786.5276|65255.8956|__-2.29%__|69447.6350|+3.98%|66098.3415|__-1.03%__|
|[cd.CDBenchmark](#cdcdbenchmark)|644172.7054|637024.1209|__-1.11%__|639891.5031|__-0.66%__|644072.6247|__-0.02%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|4678.7621|4659.9946|__-0.40%__|4886.0824|+4.43%|4719.0712|+0.86%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|2098783.9745|2061994.8449|__-1.75%__|2065366.1270|__-1.59%__|2067164.3508|__-1.51%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|33089.1696|33164.1192|+0.23%|33821.9809|+2.21%|32877.9192|__-0.64%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1046185.1819|1026851.2859|__-1.85%__|1064860.7720|+1.79%|1050662.5124|+0.43%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2526501.5316|2526458.3116|__-0.00%__|2525949.5413|__-0.02%__|2526048.2647|__-0.02%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|793053.0000|794195.3176|+0.14%|793512.9452|+0.06%|795579.5811|+0.32%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|5553.1130|5537.2752|__-0.29%__|5691.7114|+2.50%|5587.3716|+0.62%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|2409.7053|2454.9644|+1.88%|2416.2972|+0.27%|2462.9644|+2.21%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1910.2981|1732.0852|__-9.33%__|1655.8166|__-13.32%__|1647.1557|__-13.77%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|49323.4374|48271.2491|__-2.13%__|49602.7185|+0.57%|49549.0781|+0.46%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|16944.2481|16816.5909|__-0.75%__|16685.2864|__-1.53%__|16635.9605|__-1.82%__|
| __Geometrical mean:__|| |__-1.21%__| |__-0.33%__| |__-0.97%__|
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

