# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_1 | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_2 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0418|0.0420|+0.43%|0.0429|+2.58%|0.0422|+0.79%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.3724|2.3354|__-1.56%__|2.2914|__-3.41%__|2.3908|+0.78%|
|[cd.CDBenchmark](#cdcdbenchmark)|17.0071|16.6863|__-1.89%__|16.6753|__-1.95%__|16.7001|__-1.81%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1820|0.1842|+1.25%|0.1844|+1.32%|0.1846|+1.47%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|64.8802|63.4624|__-2.19%__|64.2703|__-0.94%__|63.5656|__-2.03%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.9333|1.0288|+10.24%|0.9904|+6.12%|1.0292|+10.28%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|36.1285|36.2603|+0.36%|35.3518|__-2.15%__|36.3115|+0.51%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|100.8381|96.3942|__-4.41%__|100.7997|__-0.04%__|100.7656|__-0.07%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|25.6322|24.8426|__-3.08%__|25.5814|__-0.20%__|25.5767|__-0.22%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2115|0.2062|__-2.50%__|0.2091|__-1.16%__|0.2083|__-1.50%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0511|0.0520|+1.77%|0.0516|+1.14%|0.0519|+1.68%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0595|0.0597|+0.35%|0.0598|+0.50%|0.0591|__-0.71%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.5397|1.6089|+4.49%|1.5549|+0.99%|1.6002|+3.93%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4875|0.4881|+0.12%|0.4878|+0.07%|0.4882|+0.14%|
| __Geometrical mean:__|| |+0.18%| |+0.18%| |+0.90%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_1 | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_2 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0427|0.0434|+1.61%|0.0439|+2.63%|0.0436|+2.01%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.3870|2.3980|+0.46%|2.4275|+1.70%|2.4110|+1.01%|
|[cd.CDBenchmark](#cdcdbenchmark)|17.4891|16.8108|__-3.88%__|16.7818|__-4.04%__|17.3256|__-0.93%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1870|0.1865|__-0.24%__|0.1866|__-0.22%__|0.1908|+2.02%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|65.9567|66.4181|+0.70%|65.6075|__-0.53%__|64.6629|__-1.96%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.9393|1.1026|+17.38%|1.0324|+9.91%|1.0351|+10.20%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|36.6671|36.8222|+0.42%|36.6981|+0.08%|36.8787|+0.58%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|100.9142|100.8220|__-0.09%__|100.8867|__-0.03%__|100.8421|__-0.07%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|26.1570|25.7633|__-1.50%__|26.0039|__-0.59%__|26.0076|__-0.57%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2151|0.2093|__-2.72%__|0.2115|__-1.67%__|0.2106|__-2.07%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0528|0.0537|+1.56%|0.0530|+0.37%|0.0537|+1.63%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0622|0.0623|+0.31%|0.0623|+0.27%|0.0616|__-0.81%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.6104|1.6377|+1.69%|1.6196|+0.57%|1.6203|+0.61%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4953|0.4952|__-0.02%__|0.4961|+0.16%|0.4982|+0.59%|
| __Geometrical mean:__|| |+1.02%| |+0.57%| |+0.83%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_1 | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_2 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0441|0.0449|+1.82%|0.0453|+2.83%|0.0452|+2.53%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|2.8674|2.4820|__-13.44%__|2.4741|__-13.72%__|2.4779|__-13.58%__|
|[cd.CDBenchmark](#cdcdbenchmark)|19.3884|18.9661|__-2.18%__|21.5965|+11.39%|20.6679|+6.60%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2013|0.1916|__-4.79%__|0.1897|__-5.76%__|0.2113|+4.98%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|75.9566|67.0965|__-11.66%__|74.9844|__-1.28%__|74.0512|__-2.51%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.2269|1.1130|__-9.28%__|1.0409|__-15.16%__|1.2683|+3.37%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|39.7278|50.8784|+28.07%|39.3939|__-0.84%__|51.1540|+28.76%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|102.3546|102.2665|__-0.09%__|105.7409|+3.31%|101.1197|__-1.21%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|36.0814|27.0444|__-25.05%__|27.4948|__-23.80%__|36.0917|+0.03%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2199|0.2125|__-3.35%__|0.2143|__-2.51%__|0.2163|__-1.61%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0545|0.0553|+1.53%|0.0552|+1.27%|0.0553|+1.50%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0653|0.0655|+0.19%|0.0654|+0.16%|0.0645|__-1.30%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.1323|1.6649|__-21.92%__|1.6413|__-23.03%__|1.6481|__-22.71%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6741|0.9137|+35.54%|0.5225|__-22.49%__|0.5630|__-16.48%__|
| __Geometrical mean:__|| |__-2.96%__| |__-7.05%__| |__-1.50%__|
## Benchmark run time (ms) at 99.9 percentile 
![Chart](relative_percentile_99.9.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_1 | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_2 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0452|0.0464|+2.57%|0.0470|+4.02%|0.0529|+16.93%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2426|4.1972|+29.44%|4.1055|+26.61%|3.8033|+17.29%|
|[cd.CDBenchmark](#cdcdbenchmark)|22.4489|21.6563|__-3.53%__|23.3165|+3.86%|22.0736|__-1.67%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2147|0.2810|+30.88%|0.2025|__-5.68%__|0.2145|__-0.10%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|77.8841|76.6698|__-1.56%__|76.9655|__-1.18%__|74.9960|__-3.71%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.3006|1.7789|+36.77%|2.4735|+90.18%|2.2349|+71.83%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|51.4733|51.5766|+0.20%|51.8027|+0.64%|51.9554|+0.94%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|108.3986|108.3080|__-0.08%__|108.3787|__-0.02%__|106.3070|__-1.93%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|37.0742|34.5705|__-6.75%__|36.1599|__-2.47%__|36.8525|__-0.60%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2353|0.2229|__-5.27%__|0.2203|__-6.37%__|0.2316|__-1.59%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0568|0.0563|__-0.91%__|0.0563|__-0.80%__|0.0571|+0.49%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0686|0.0709|+3.26%|0.0705|+2.69%|0.0682|__-0.65%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.1408|1.9594|__-8.47%__|1.9070|__-10.92%__|1.9478|__-9.02%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6955|0.9539|+37.16%|1.6987|+144.24%|1.4865|+113.74%|
| __Geometrical mean:__|| |+6.96%| |+12.08%| |+10.78%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_1 | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_2 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|836.0578|839.2689|+0.38%|857.9168|+2.61%|843.9173|+0.94%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|47347.3751|46964.3559|__-0.81%__|46775.8723|__-1.21%__|48015.5958|+1.41%|
|[cd.CDBenchmark](#cdcdbenchmark)|344175.7167|337237.8123|__-2.02%__|335139.7260|__-2.63%__|333435.6851|__-3.12%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|3640.4444|3676.6160|+0.99%|3691.0101|+1.39%|3739.5773|+2.72%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|1242694.2099|1245120.1547|+0.20%|1244280.9325|+0.13%|1238676.4634|__-0.32%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|18632.7549|20678.2639|+10.98%|20186.1446|+8.34%|20831.9951|+11.80%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|721534.1441|723141.9761|+0.22%|717353.5915|__-0.58%__|729135.4270|+1.05%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2018397.3648|1968483.1391|__-2.47%__|1974453.7733|__-2.18%__|1993984.3445|__-1.21%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|519878.8468|502014.9482|__-3.44%__|515000.4099|__-0.94%__|515179.8476|__-0.90%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|4223.7274|4089.0612|__-3.19%__|4163.9833|__-1.41%__|4172.4881|__-1.21%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|1028.0642|1045.3314|+1.68%|1026.6663|__-0.14%__|1044.9774|+1.65%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1190.1687|1201.1035|+0.92%|1205.3612|+1.28%|1180.1494|__-0.84%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|31334.5763|32315.6590|+3.13%|31442.0774|+0.34%|31697.6121|+1.16%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|9865.3858|9853.7839|__-0.12%__|9883.2461|+0.18%|9829.4851|__-0.36%__|
| __Geometrical mean:__|| |+0.41%| |+0.34%| |+0.86%|
## Total GC time on Application thread (ms) 
![Chart](relative_gc_total.png)

|name |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_1 | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_2 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[cd.CDBenchmark](#cdcdbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[json.JsonBenchmark](#jsonjsonbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[queens.QueensBenchmark](#queensqueensbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|__Geometrical mean:__|mark|| | | | | | |
||sweep|| | | | | | |
||total|| | | | | | |
## GC pause time (ms) at 50 percentile 
![Chart](relative_gc_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_1 | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_2 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[cd.CDBenchmark](#cdcdbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
| __Geometrical mean:__|| | | | | | |
## GC pause time (ms) at 90 percentile 
![Chart](relative_gc_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_1 | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_2 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[cd.CDBenchmark](#cdcdbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
| __Geometrical mean:__|| | | | | | |
## GC pause time (ms) at 99 percentile 
![Chart](relative_gc_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_1 | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_2 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[cd.CDBenchmark](#cdcdbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
| __Geometrical mean:__|| | | | | | |
## GC pause time (ms) at 99.9 percentile 
![Chart](relative_gc_percentile_99.9.png)

|name | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_1 | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_2 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_4 |  | scala-native-0.3.9-SNAPSHOT-commix@commix@origin/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[cd.CDBenchmark](#cdcdbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|
| __Geometrical mean:__|| | | | | | |
# Individual benchmarks
## bounce.BounceBenchmark
![Chart](percentile_bounce.BounceBenchmark.png)

![Chart](gc_pause_times_bounce.BounceBenchmark.png)

![Chart](example_run_last1000_3_bounce.BounceBenchmark.png)

![Chart](example_run_full_3_bounce.BounceBenchmark.png)

![Chart](example_gc_last__conf0_3_bounce.BounceBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_bounce.BounceBenchmark.png)

![Chart](example_gc_last__conf1_3_bounce.BounceBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_bounce.BounceBenchmark.png)

![Chart](example_gc_last__conf2_3_bounce.BounceBenchmark.png)

![Chart](example_gc_last_batches_conf2_3_bounce.BounceBenchmark.png)

![Chart](example_gc_last__conf3_3_bounce.BounceBenchmark.png)

![Chart](example_gc_last_batches_conf3_3_bounce.BounceBenchmark.png)

## brainfuck.BrainfuckBenchmark
![Chart](percentile_brainfuck.BrainfuckBenchmark.png)

![Chart](gc_pause_times_brainfuck.BrainfuckBenchmark.png)

![Chart](example_run_last1000_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_run_full_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last__conf0_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last__conf1_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last__conf2_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last_batches_conf2_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last__conf3_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last_batches_conf3_3_brainfuck.BrainfuckBenchmark.png)

## cd.CDBenchmark
![Chart](percentile_cd.CDBenchmark.png)

![Chart](gc_pause_times_cd.CDBenchmark.png)

![Chart](example_run_last1000_3_cd.CDBenchmark.png)

![Chart](example_run_full_3_cd.CDBenchmark.png)

![Chart](example_gc_last__conf0_3_cd.CDBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_cd.CDBenchmark.png)

![Chart](example_gc_last__conf1_3_cd.CDBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_cd.CDBenchmark.png)

![Chart](example_gc_last__conf2_3_cd.CDBenchmark.png)

![Chart](example_gc_last_batches_conf2_3_cd.CDBenchmark.png)

![Chart](example_gc_last__conf3_3_cd.CDBenchmark.png)

![Chart](example_gc_last_batches_conf3_3_cd.CDBenchmark.png)

## deltablue.DeltaBlueBenchmark
![Chart](percentile_deltablue.DeltaBlueBenchmark.png)

![Chart](gc_pause_times_deltablue.DeltaBlueBenchmark.png)

![Chart](example_run_last1000_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_run_full_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last__conf0_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last__conf1_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last__conf2_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last_batches_conf2_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last__conf3_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last_batches_conf3_3_deltablue.DeltaBlueBenchmark.png)

## gcbench.GCBenchBenchmark
![Chart](percentile_gcbench.GCBenchBenchmark.png)

![Chart](gc_pause_times_gcbench.GCBenchBenchmark.png)

![Chart](example_run_last1000_3_gcbench.GCBenchBenchmark.png)

![Chart](example_run_full_3_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last__conf0_3_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last__conf1_3_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last__conf2_3_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last_batches_conf2_3_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last__conf3_3_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last_batches_conf3_3_gcbench.GCBenchBenchmark.png)

## json.JsonBenchmark
![Chart](percentile_json.JsonBenchmark.png)

![Chart](gc_pause_times_json.JsonBenchmark.png)

![Chart](example_run_last1000_3_json.JsonBenchmark.png)

![Chart](example_run_full_3_json.JsonBenchmark.png)

![Chart](example_gc_last__conf0_3_json.JsonBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_json.JsonBenchmark.png)

![Chart](example_gc_last__conf1_3_json.JsonBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_json.JsonBenchmark.png)

![Chart](example_gc_last__conf2_3_json.JsonBenchmark.png)

![Chart](example_gc_last_batches_conf2_3_json.JsonBenchmark.png)

![Chart](example_gc_last__conf3_3_json.JsonBenchmark.png)

![Chart](example_gc_last_batches_conf3_3_json.JsonBenchmark.png)

## kmeans.KmeansBenchmark
![Chart](percentile_kmeans.KmeansBenchmark.png)

![Chart](gc_pause_times_kmeans.KmeansBenchmark.png)

![Chart](example_run_last1000_3_kmeans.KmeansBenchmark.png)

![Chart](example_run_full_3_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last__conf0_3_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last__conf1_3_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last__conf2_3_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last_batches_conf2_3_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last__conf3_3_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last_batches_conf3_3_kmeans.KmeansBenchmark.png)

## mandelbrot.MandelbrotBenchmark
![Chart](percentile_mandelbrot.MandelbrotBenchmark.png)

![Chart](gc_pause_times_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_run_last1000_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_run_full_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last__conf0_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last__conf1_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last__conf2_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last_batches_conf2_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last__conf3_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last_batches_conf3_3_mandelbrot.MandelbrotBenchmark.png)

## nbody.NbodyBenchmark
![Chart](percentile_nbody.NbodyBenchmark.png)

![Chart](gc_pause_times_nbody.NbodyBenchmark.png)

![Chart](example_run_last1000_3_nbody.NbodyBenchmark.png)

![Chart](example_run_full_3_nbody.NbodyBenchmark.png)

![Chart](example_gc_last__conf0_3_nbody.NbodyBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_nbody.NbodyBenchmark.png)

![Chart](example_gc_last__conf1_3_nbody.NbodyBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_nbody.NbodyBenchmark.png)

![Chart](example_gc_last__conf2_3_nbody.NbodyBenchmark.png)

![Chart](example_gc_last_batches_conf2_3_nbody.NbodyBenchmark.png)

![Chart](example_gc_last__conf3_3_nbody.NbodyBenchmark.png)

![Chart](example_gc_last_batches_conf3_3_nbody.NbodyBenchmark.png)

## permute.PermuteBenchmark
![Chart](percentile_permute.PermuteBenchmark.png)

![Chart](gc_pause_times_permute.PermuteBenchmark.png)

![Chart](example_run_last1000_3_permute.PermuteBenchmark.png)

![Chart](example_run_full_3_permute.PermuteBenchmark.png)

![Chart](example_gc_last__conf0_3_permute.PermuteBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_permute.PermuteBenchmark.png)

![Chart](example_gc_last__conf1_3_permute.PermuteBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_permute.PermuteBenchmark.png)

![Chart](example_gc_last__conf2_3_permute.PermuteBenchmark.png)

![Chart](example_gc_last_batches_conf2_3_permute.PermuteBenchmark.png)

![Chart](example_gc_last__conf3_3_permute.PermuteBenchmark.png)

![Chart](example_gc_last_batches_conf3_3_permute.PermuteBenchmark.png)

## queens.QueensBenchmark
![Chart](percentile_queens.QueensBenchmark.png)

![Chart](gc_pause_times_queens.QueensBenchmark.png)

![Chart](example_run_last1000_3_queens.QueensBenchmark.png)

![Chart](example_run_full_3_queens.QueensBenchmark.png)

![Chart](example_gc_last__conf0_3_queens.QueensBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_queens.QueensBenchmark.png)

![Chart](example_gc_last__conf1_3_queens.QueensBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_queens.QueensBenchmark.png)

![Chart](example_gc_last__conf2_3_queens.QueensBenchmark.png)

![Chart](example_gc_last_batches_conf2_3_queens.QueensBenchmark.png)

![Chart](example_gc_last__conf3_3_queens.QueensBenchmark.png)

![Chart](example_gc_last_batches_conf3_3_queens.QueensBenchmark.png)

## richards.RichardsBenchmark
![Chart](percentile_richards.RichardsBenchmark.png)

![Chart](gc_pause_times_richards.RichardsBenchmark.png)

![Chart](example_run_last1000_3_richards.RichardsBenchmark.png)

![Chart](example_run_full_3_richards.RichardsBenchmark.png)

![Chart](example_gc_last__conf0_3_richards.RichardsBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_richards.RichardsBenchmark.png)

![Chart](example_gc_last__conf1_3_richards.RichardsBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_richards.RichardsBenchmark.png)

![Chart](example_gc_last__conf2_3_richards.RichardsBenchmark.png)

![Chart](example_gc_last_batches_conf2_3_richards.RichardsBenchmark.png)

![Chart](example_gc_last__conf3_3_richards.RichardsBenchmark.png)

![Chart](example_gc_last_batches_conf3_3_richards.RichardsBenchmark.png)

## sudoku.SudokuBenchmark
![Chart](percentile_sudoku.SudokuBenchmark.png)

![Chart](gc_pause_times_sudoku.SudokuBenchmark.png)

![Chart](example_run_last1000_3_sudoku.SudokuBenchmark.png)

![Chart](example_run_full_3_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last__conf0_3_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last__conf1_3_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last__conf2_3_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last_batches_conf2_3_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last__conf3_3_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last_batches_conf3_3_sudoku.SudokuBenchmark.png)

## tracer.TracerBenchmark
![Chart](percentile_tracer.TracerBenchmark.png)

![Chart](gc_pause_times_tracer.TracerBenchmark.png)

![Chart](example_run_last1000_3_tracer.TracerBenchmark.png)

![Chart](example_run_full_3_tracer.TracerBenchmark.png)

![Chart](example_gc_last__conf0_3_tracer.TracerBenchmark.png)

![Chart](example_gc_last_batches_conf0_3_tracer.TracerBenchmark.png)

![Chart](example_gc_last__conf1_3_tracer.TracerBenchmark.png)

![Chart](example_gc_last_batches_conf1_3_tracer.TracerBenchmark.png)

![Chart](example_gc_last__conf2_3_tracer.TracerBenchmark.png)

![Chart](example_gc_last_batches_conf2_3_tracer.TracerBenchmark.png)

![Chart](example_gc_last__conf3_3_tracer.TracerBenchmark.png)

![Chart](example_gc_last_batches_conf3_3_tracer.TracerBenchmark.png)

