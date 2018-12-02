# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin.87e8ecfc.-gc/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin-gc/size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0607|0.0579|__-4.70%__|0.0577|__-4.93%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.3366|3.2548|__-2.45%__|3.4267|+2.70%|
|[cd.CDBenchmark](#cdcdbenchmark)|31.1680|31.5553|+1.24%|31.6400|+1.51%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2387|0.2340|__-1.97%__|0.2409|+0.94%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|106.0927|105.6853|__-0.38%__|104.8274|__-1.19%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6549|1.6356|__-1.17%__|1.6112|__-2.64%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|51.2308|53.0360|+3.52%|52.4903|+2.46%|
|[list.ListBenchmark](#listlistbenchmark)|0.0550|0.0667|+21.29%|0.0568|+3.36%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.0834|126.1008|+0.01%|126.1105|+0.02%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.3982|39.4643|+0.17%|39.3978|__-0.00%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2737|0.2925|+6.89%|0.2784|+1.72%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1181|0.1221|+3.40%|0.1202|+1.81%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0857|0.0871|+1.62%|0.0810|__-5.48%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.3812|2.4482|+2.81%|2.3646|__-0.70%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8138|0.8161|+0.28%|0.8152|+0.18%|
| __Geometrical mean:__|| |+1.88%| |__-0.05%__|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin.87e8ecfc.-gc/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin-gc/size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0619|0.0595|__-3.92%__|0.0592|__-4.41%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4304|3.3427|__-2.56%__|3.5176|+2.54%|
|[cd.CDBenchmark](#cdcdbenchmark)|32.4300|32.2579|__-0.53%__|32.6140|+0.57%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2447|0.2405|__-1.72%__|0.2469|+0.89%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|112.4136|111.2588|__-1.03%__|109.1386|__-2.91%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6982|1.6796|__-1.10%__|1.6540|__-2.60%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|52.3894|54.1947|+3.45%|53.5775|+2.27%|
|[list.ListBenchmark](#listlistbenchmark)|0.0564|0.0684|+21.30%|0.0585|+3.73%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.8151|126.8177|+0.00%|126.7875|__-0.02%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.3439|40.3736|+0.07%|40.2825|__-0.15%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2837|0.3056|+7.73%|0.2864|+0.98%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1215|0.1249|+2.84%|0.1235|+1.67%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0882|0.0894|+1.36%|0.0837|__-5.10%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.5444|2.5335|__-0.43%__|2.4219|__-4.81%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8297|0.8568|+3.27%|0.8341|+0.54%|
| __Geometrical mean:__|| |+1.76%| |__-0.49%__|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin.87e8ecfc.-gc/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin-gc/size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0653|0.0624|__-4.35%__|0.0615|__-5.85%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.5753|3.5120|__-1.77%__|3.7245|+4.18%|
|[cd.CDBenchmark](#cdcdbenchmark)|39.6152|34.6103|__-12.63%__|34.5297|__-12.84%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2594|0.2507|__-3.37%__|0.2619|+0.96%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|113.6214|112.6830|__-0.83%__|110.4182|__-2.82%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7511|1.7955|+2.53%|1.7817|+1.74%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|61.0173|58.6956|__-3.81%__|58.2944|__-4.46%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0585|0.0703|+20.22%|0.0605|+3.48%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|128.9258|128.8576|__-0.05%__|128.6910|__-0.18%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|42.1887|41.6903|__-1.18%__|41.6169|__-1.36%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2947|0.3254|+10.43%|0.3007|+2.06%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1274|0.1297|+1.81%|0.1301|+2.14%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0931|0.1004|+7.77%|0.0902|__-3.18%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.6246|2.6430|+0.70%|2.5274|__-3.71%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8920|1.5002|+68.17%|1.5149|+69.83%|
| __Geometrical mean:__|| |+4.34%| |+2.13%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin.87e8ecfc.-gc/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin-gc/size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|1218.2112|1162.0904|__-4.61%__|1158.4925|__-4.90%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|67859.6420|65597.4605|__-3.33%__|69056.7377|+1.76%|
|[cd.CDBenchmark](#cdcdbenchmark)|637863.8750|635815.6379|__-0.32%__|638735.0312|+0.14%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|4799.6306|4711.9462|__-1.83%__|4846.3282|+0.97%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|2077357.9855|2070500.4600|__-0.33%__|2046668.0402|__-1.48%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|33569.6345|32904.0821|__-1.98%__|32461.2995|__-3.30%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1032673.7358|1066206.2501|+3.25%|1055287.7029|+2.19%|
|[list.ListBenchmark](#listlistbenchmark)|1107.5221|1340.9166|+21.07%|1145.7593|+3.45%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2526033.2367|2526433.7234|+0.02%|2526306.7329|+0.01%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|793496.0542|793401.2383|__-0.01%__|792242.3700|__-0.16%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|5517.6672|5911.0058|+7.13%|5609.3017|+1.66%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|2377.7046|2452.7613|+3.16%|2419.4048|+1.75%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1724.5650|1754.1124|+1.71%|1632.2095|__-5.36%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|48376.6910|49493.5741|+2.31%|47611.5562|__-1.58%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|16784.7206|16642.6807|__-0.85%__|16578.0108|__-1.23%__|
| __Geometrical mean:__|| |+1.53%| |__-0.44%__|
## Total GC time on Application thread (ms) 
![Chart](relative_gc_total.png)

|name |  | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin.87e8ecfc.-gc/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin-gc/size_1g-1g | |
| -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|mark|28.5883|25.0250|__-12.46%__|26.2031|__-8.34%__|
||sweep|1643.4396|5.9972|__-99.64%__|1.5250|__-99.91%__|
||total|1672.0279|31.0222|__-98.14%__|27.7281|__-98.34%__|
|[cd.CDBenchmark](#cdcdbenchmark)|mark|366.7708|319.0395|__-13.01%__|313.7433|__-14.46%__|
||sweep|29125.0553|19.4895|__-99.93%__|19.5164|__-99.93%__|
||total|29491.8261|338.5289|__-98.85%__|333.2597|__-98.87%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|258588.5091|260650.3601|+0.80%|259286.3628|+0.27%|
||sweep|227807.7324|838.5215|__-99.63%__|897.0912|__-99.61%__|
||total|486396.2415|261488.8816|__-46.24%__|260183.4540|__-46.51%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|mark|20.5492|16.4882|__-19.76%__|19.8919|__-3.20%__|
||sweep|760.7685|0.4313|__-99.94%__|0.4095|__-99.95%__|
||total|781.3177|16.9195|__-97.83%__|20.3014|__-97.40%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|4650.2330|5366.5337|+15.40%|5398.3185|+16.09%|
||sweep|11155.2533|35.3678|__-99.68%__|35.9112|__-99.68%__|
||total|15805.4863|5401.9015|__-65.82%__|5434.2297|__-65.62%__|
|[list.ListBenchmark](#listlistbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|mark|13.6831|11.6378|__-14.95%__|11.2779|__-17.58%__|
||sweep|3483.9482|1.3860|__-99.96%__|1.5290|__-99.96%__|
||total|3497.6313|13.0238|__-99.63%__|12.8069|__-99.63%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|
|[queens.QueensBenchmark](#queensqueensbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|mark|13.4081|12.6880|__-5.37%__|12.8440|__-4.21%__|
||sweep|617.5477|4.0058|__-99.35%__|0.2702|__-99.96%__|
||total|630.9558|16.6938|__-97.35%__|13.1142|__-97.92%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|mark|5.6128|4.8100|__-14.30%__|4.8748|__-13.15%__|
||sweep|1216.7861|4.2753|__-99.65%__|4.2015|__-99.65%__|
||total|1222.3988|9.0853|__-99.26%__|9.0762|__-99.26%__|
|__Geometrical mean:__|mark|| |__-8.53%__| |__-6.07%__|
||sweep|| |__-99.81%__| |__-99.89%__|
||total|| |__-97.02%__| |__-97.10%__|
## GC pause time (ms) at 50 percentile 
![Chart](relative_gc_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin.87e8ecfc.-gc/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin-gc/size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|7.5889|0.0026|__-99.97%__|0.0025|__-99.97%__|
|[cd.CDBenchmark](#cdcdbenchmark)|7.7479|0.0023|__-99.97%__|0.0023|__-99.97%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|16.3815|0.0108|__-99.93%__|0.0107|__-99.93%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|7.8635|0.0023|__-99.97%__|0.0023|__-99.97%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|8.8094|0.0035|__-99.96%__|0.0032|__-99.96%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|7.5817|0.0023|__-99.97%__|0.0023|__-99.97%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|7.8798|0.0198|__-99.75%__|0.0026|__-99.97%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|7.6285|0.0049|__-99.94%__|0.0074|__-99.90%__|
| __Geometrical mean:__|| |__-99.95%__| |__-99.96%__|
## GC pause time (ms) at 90 percentile 
![Chart](relative_gc_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin.87e8ecfc.-gc/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin-gc/size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|7.7012|0.1625|__-97.89%__|0.1636|__-97.88%__|
|[cd.CDBenchmark](#cdcdbenchmark)|7.8493|0.0795|__-98.99%__|0.0794|__-98.99%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|16.5451|8.8891|__-46.27%__|8.8374|__-46.59%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|7.9630|0.1741|__-97.81%__|0.3090|__-96.12%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|9.8266|3.3431|__-65.98%__|3.3414|__-66.00%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|7.6686|0.0286|__-99.63%__|0.0273|__-99.64%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|7.9975|0.1589|__-98.01%__|0.1601|__-98.00%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|7.7196|0.0344|__-99.55%__|0.0346|__-99.55%__|
| __Geometrical mean:__|| |__-97.30%__| |__-97.11%__|
## GC pause time (ms) at 99 percentile 
![Chart](relative_gc_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin.87e8ecfc.-gc/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-x@origin-gc/size_1g-1g | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|7.8156|0.1728|__-97.79%__|0.1732|__-97.78%__|
|[cd.CDBenchmark](#cdcdbenchmark)|7.9812|0.1715|__-97.85%__|0.1677|__-97.90%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|16.7492|9.0575|__-45.92%__|8.9935|__-46.30%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|8.0693|0.3142|__-96.11%__|0.3191|__-96.05%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|11.8879|3.6248|__-69.51%__|3.6338|__-69.43%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|7.7897|0.0341|__-99.56%__|0.0311|__-99.60%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|0.0000|N/A|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|8.0633|0.1762|__-97.82%__|0.1825|__-97.74%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|7.8405|0.0374|__-99.52%__|0.0380|__-99.52%__|
| __Geometrical mean:__|| |__-96.70%__| |__-96.73%__|
# Individual benchmarks
## bounce.BounceBenchmark
![Chart](percentile_bounce.BounceBenchmark.png)

![Chart](gc_pause_times_bounce.BounceBenchmark.png)

![Chart](example_run_3_bounce.BounceBenchmark.png)

## brainfuck.BrainfuckBenchmark
![Chart](percentile_brainfuck.BrainfuckBenchmark.png)

![Chart](gc_pause_times_brainfuck.BrainfuckBenchmark.png)

![Chart](example_run_3_brainfuck.BrainfuckBenchmark.png)

## cd.CDBenchmark
![Chart](percentile_cd.CDBenchmark.png)

![Chart](gc_pause_times_cd.CDBenchmark.png)

![Chart](example_run_3_cd.CDBenchmark.png)

## deltablue.DeltaBlueBenchmark
![Chart](percentile_deltablue.DeltaBlueBenchmark.png)

![Chart](gc_pause_times_deltablue.DeltaBlueBenchmark.png)

![Chart](example_run_3_deltablue.DeltaBlueBenchmark.png)

## gcbench.GCBenchBenchmark
![Chart](percentile_gcbench.GCBenchBenchmark.png)

![Chart](gc_pause_times_gcbench.GCBenchBenchmark.png)

![Chart](example_run_3_gcbench.GCBenchBenchmark.png)

## json.JsonBenchmark
![Chart](percentile_json.JsonBenchmark.png)

![Chart](gc_pause_times_json.JsonBenchmark.png)

![Chart](example_run_3_json.JsonBenchmark.png)

## kmeans.KmeansBenchmark
![Chart](percentile_kmeans.KmeansBenchmark.png)

![Chart](gc_pause_times_kmeans.KmeansBenchmark.png)

![Chart](example_run_3_kmeans.KmeansBenchmark.png)

## list.ListBenchmark
![Chart](percentile_list.ListBenchmark.png)

![Chart](gc_pause_times_list.ListBenchmark.png)

![Chart](example_run_3_list.ListBenchmark.png)

## mandelbrot.MandelbrotBenchmark
![Chart](percentile_mandelbrot.MandelbrotBenchmark.png)

![Chart](gc_pause_times_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_run_3_mandelbrot.MandelbrotBenchmark.png)

## nbody.NbodyBenchmark
![Chart](percentile_nbody.NbodyBenchmark.png)

![Chart](gc_pause_times_nbody.NbodyBenchmark.png)

![Chart](example_run_3_nbody.NbodyBenchmark.png)

## permute.PermuteBenchmark
![Chart](percentile_permute.PermuteBenchmark.png)

![Chart](gc_pause_times_permute.PermuteBenchmark.png)

![Chart](example_run_3_permute.PermuteBenchmark.png)

## queens.QueensBenchmark
![Chart](percentile_queens.QueensBenchmark.png)

![Chart](gc_pause_times_queens.QueensBenchmark.png)

![Chart](example_run_3_queens.QueensBenchmark.png)

## richards.RichardsBenchmark
![Chart](percentile_richards.RichardsBenchmark.png)

![Chart](gc_pause_times_richards.RichardsBenchmark.png)

![Chart](example_run_3_richards.RichardsBenchmark.png)

## sudoku.SudokuBenchmark
![Chart](percentile_sudoku.SudokuBenchmark.png)

![Chart](gc_pause_times_sudoku.SudokuBenchmark.png)

![Chart](example_run_3_sudoku.SudokuBenchmark.png)

## tracer.TracerBenchmark
![Chart](percentile_tracer.TracerBenchmark.png)

![Chart](gc_pause_times_tracer.TracerBenchmark.png)

![Chart](example_run_3_tracer.TracerBenchmark.png)

