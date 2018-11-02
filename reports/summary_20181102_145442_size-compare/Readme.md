# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_256m-256m | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_512m-512m |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_2g-2g |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_4g-4g | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0562|0.0542|__-3.66%__|0.0553|__-1.60%__|0.0542|__-3.59%__|0.0573|+1.89%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4834|3.4097|__-2.12%__|3.4118|__-2.06%__|3.3633|__-3.45%__|3.3377|__-4.18%__|
|[cd.CDBenchmark](#cdcdbenchmark)|32.2345|30.9515|__-3.98%__|30.6331|__-4.97%__|30.8588|__-4.27%__|30.8384|__-4.33%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1891|0.2433|+28.65%|0.2408|+27.32%|0.2356|+24.56%|0.2409|+27.36%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|104.0151|106.3089|+2.21%|106.9537|+2.83%|97.2410|__-6.51%__|98.5240|__-5.28%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6063|1.5937|__-0.79%__|1.7058|+6.19%|1.6161|+0.61%|1.6178|+0.71%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|52.0428|51.7727|__-0.52%__|51.9763|__-0.13%__|51.8850|__-0.30%__|51.4977|__-1.05%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0581|0.0615|+5.71%|0.0615|+5.81%|0.0612|+5.34%|0.0611|+5.08%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.1955|126.1834|__-0.01%__|126.2500|+0.04%|126.2813|+0.07%|126.2357|+0.03%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|38.0338|37.9890|__-0.12%__|38.0356|+0.00%|38.0717|+0.10%|38.0811|+0.12%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2058|0.2057|__-0.05%__|0.2758|+33.97%|0.2796|+35.84%|0.2929|+42.28%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1211|0.1217|+0.47%|0.1233|+1.81%|0.1213|+0.18%|0.1216|+0.44%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0812|0.0807|__-0.65%__|0.0816|+0.56%|0.0887|+9.25%|0.0822|+1.28%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4515|2.3733|__-3.19%__|2.4203|__-1.27%__|2.4356|__-0.65%__|2.4934|+1.71%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8121|0.8194|+0.91%|0.8188|+0.82%|0.8129|+0.10%|0.8016|__-1.29%__|
| __Geometrical mean:__|| |+1.27%| |+4.14%| |+3.28%| |+3.67%|
## GC time (ms) at 50 percentile 
![Chart](relative_gc_percentile_50.png)

|name |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_256m-256m | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_512m-512m |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_2g-2g |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_4g-4g | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|mark|0.1953|0.1716|__-12.11%__|0.1652|__-15.37%__|0.1615|__-17.29%__|0.1241|__-36.43%__|
||sweep|1.8549|3.7810|+103.84%|7.5522|+307.14%|14.8504|+700.59%|29.6685|+1499.45%|
||total|2.0477|3.9445|+92.63%|7.6859|+275.34%|15.0033|+632.68%|29.7888|+1354.72%|
|[cd.CDBenchmark](#cdcdbenchmark)|mark|0.0794|0.0776|__-2.28%__|0.0792|__-0.26%__|0.0897|+12.94%|0.0927|+16.74%|
||sweep|1.9199|3.8763|+101.90%|7.6965|+300.89%|15.2530|+694.48%|30.4197|+1484.46%|
||total|2.0081|3.9623|+97.32%|7.7842|+287.64%|15.3495|+664.39%|30.5251|+1420.11%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|mark|0.0541|0.0444|__-17.81%__|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
||sweep|1.9133|3.8976|+103.71%|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
||total|1.9775|3.9425|+99.37%|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|2.0688|5.5785|+169.65%|9.4006|+354.40%|3.5601|+72.09%|3.5585|+72.01%|
||sweep|1.8683|3.8335|+105.19%|7.6395|+308.91%|15.1007|+708.27%|30.2578|+1519.55%|
||total|3.9074|9.4100|+140.82%|17.0411|+336.12%|18.7285|+379.30%|33.8676|+766.75%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|mark|0.0942|0.1972|+109.39%|0.1743|+85.03%|0.1381|+46.62%|0.0429|__-54.42%__|
||sweep|1.8763|3.8104|+103.08%|7.7455|+312.81%|15.2393|+712.21%|30.4782|+1524.40%|
||total|1.9713|4.0070|+103.27%|7.8815|+299.82%|15.3705|+679.72%|30.5219|+1448.33%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|2.6808|1.8841|__-29.72%__|2.4632|__-8.12%__|2.6825|+0.06%|2.8077|+4.73%|
||sweep|1.5286|3.0752|+101.17%|6.1359|+301.40%|12.1928|+697.62%|24.2943|+1489.27%|
||total|4.2189|4.9500|+17.33%|8.6167|+104.24%|14.8679|+252.41%|27.2187|+545.16%|
|[list.ListBenchmark](#listlistbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|mark|0.0279|0.0296|+6.25%|0.0308|+10.33%|0.0357|+27.93%|0.0368|+32.13%|
||sweep|1.8831|3.8355|+103.68%|7.6713|+307.39%|15.2329|+708.94%|30.5370|+1521.66%|
||total|1.9098|3.8648|+102.37%|7.7030|+303.35%|15.2699|+699.57%|30.5733|+1500.89%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|mark|0.0286|0.0360|+26.15%|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
||sweep|1.8641|3.8459|+106.31%|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
||total|1.8931|3.8819|+105.06%|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|mark|0.1514|0.1462|__-3.44%__|0.1444|__-4.66%__|0.1474|__-2.62%__|0.1505|__-0.57%__|
||sweep|1.9029|3.8679|+103.27%|7.6914|+304.20%|15.2435|+701.08%|30.4416|+1499.78%|
||total|2.0559|4.0150|+95.29%|7.8402|+281.35%|15.3912|+648.63%|30.5916|+1387.98%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|mark|0.0362|0.0364|+0.56%|0.0380|+5.04%|0.0432|+19.28%|0.0430|+19.00%|
||sweep|1.8714|3.7966|+102.88%|7.7280|+312.96%|15.2194|+713.28%|30.6658|+1538.69%|
||total|1.9069|3.8318|+100.95%|7.7664|+307.29%|15.2627|+700.41%|30.7107|+1510.53%|
|__Geometrical mean:__|mark|| |+13.81%| |+28.00%| |+16.97%| |__-0.60%__|
||sweep|| |+103.50%| |+306.94%| |+704.53%| |+1509.56%|
||total|| |+92.78%| |+266.37%| |+558.47%| |+1183.07%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_256m-256m | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_512m-512m |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_2g-2g |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_4g-4g | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0579|0.0557|__-3.81%__|0.0567|__-2.03%__|0.0560|__-3.38%__|0.0587|+1.31%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.5865|3.4992|__-2.43%__|3.5102|__-2.13%__|3.4638|__-3.42%__|3.4388|__-4.12%__|
|[cd.CDBenchmark](#cdcdbenchmark)|34.2771|34.7072|+1.25%|31.5070|__-8.08%__|31.4831|__-8.15%__|31.4397|__-8.28%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1995|0.2510|+25.83%|0.2458|+23.19%|0.2414|+20.98%|0.2464|+23.51%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|105.1932|107.7157|+2.40%|115.2136|+9.53%|116.6951|+10.93%|132.1988|+25.67%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6499|1.6346|__-0.93%__|1.7523|+6.20%|1.6865|+2.22%|2.0433|+23.84%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|55.2823|53.1581|__-3.84%__|53.2907|__-3.60%__|52.7453|__-4.59%__|52.3487|__-5.31%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0597|0.0627|+5.07%|0.0628|+5.22%|0.0625|+4.79%|0.0622|+4.22%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|127.4384|127.5655|+0.10%|127.7862|+0.27%|127.2203|__-0.17%__|127.1476|__-0.23%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.0915|39.0272|__-0.16%__|39.0627|__-0.07%__|38.8373|__-0.65%__|38.8115|__-0.72%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2120|0.2089|__-1.48%__|0.2822|+33.13%|0.2853|+34.57%|0.3000|+41.53%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1248|0.1244|__-0.34%__|0.1255|+0.55%|0.1244|__-0.33%__|0.1252|+0.27%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0842|0.0837|__-0.60%__|0.0840|__-0.22%__|0.0917|+8.88%|0.0854|+1.41%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.5292|2.4838|__-1.80%__|2.5087|__-0.81%__|2.5273|__-0.07%__|2.7476|+8.63%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8277|0.8397|+1.45%|0.8393|+1.40%|0.8433|+1.88%|0.8459|+2.20%|
| __Geometrical mean:__|| |+1.17%| |+3.70%| |+3.74%| |+6.78%|
## GC time (ms) at 90 percentile 
![Chart](relative_gc_percentile_90.png)

|name |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_256m-256m | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_512m-512m |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_2g-2g |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_4g-4g | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|mark|0.2057|0.2005|__-2.55%__|0.1740|__-15.45%__|0.1852|__-9.96%__|0.1708|__-16.96%__|
||sweep|1.9158|3.8302|+99.92%|7.6292|+298.22%|14.9711|+681.44%|30.0920|+1470.70%|
||total|2.1109|4.0149|+90.20%|7.7954|+269.29%|15.1355|+617.01%|30.2219|+1331.69%|
|[cd.CDBenchmark](#cdcdbenchmark)|mark|0.1219|0.1636|+34.23%|0.1433|+17.57%|0.1583|+29.91%|0.1655|+35.76%|
||sweep|1.9726|3.9500|+100.24%|7.8071|+295.77%|15.4008|+680.73%|30.6697|+1454.77%|
||total|2.0620|4.0653|+97.16%|7.9076|+283.49%|15.5185|+652.59%|30.7875|+1393.09%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|mark|0.0703|0.0452|__-35.66%__|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
||sweep|1.9743|3.9716|+101.16%|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
||total|2.0378|4.0172|+97.14%|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|3.5704|5.6688|+58.77%|9.5295|+166.90%|6.1929|+73.45%|8.6366|+141.89%|
||sweep|1.8977|3.9081|+105.93%|7.7676|+309.31%|15.3104|+706.77%|30.5950|+1512.18%|
||total|5.4654|9.5466|+74.67%|17.2489|+215.60%|22.5312|+312.25%|38.8464|+610.77%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|mark|0.0995|0.2048|+105.86%|0.1889|+89.86%|0.1837|+84.64%|0.0438|__-55.97%__|
||sweep|1.9088|3.8808|+103.31%|7.8576|+311.64%|15.3835|+705.91%|30.5957|+1502.84%|
||total|2.0029|4.0652|+102.96%|8.0372|+301.27%|15.5318|+675.45%|30.6388|+1429.68%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|3.7529|2.7522|__-26.67%__|3.4323|__-8.54%__|3.6071|__-3.89%__|4.9399|+31.63%|
||sweep|1.5737|3.1300|+98.90%|6.2318|+296.00%|12.3097|+682.22%|24.5388|+1459.32%|
||total|5.2695|5.8248|+10.54%|9.6894|+83.88%|15.7959|+199.76%|29.3912|+457.76%|
|[list.ListBenchmark](#listlistbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|mark|0.0304|0.0321|+5.61%|0.0336|+10.56%|0.0403|+32.76%|0.0389|+28.23%|
||sweep|1.9314|3.8815|+100.96%|7.7582|+301.68%|15.3725|+695.91%|30.8173|+1495.56%|
||total|1.9587|3.9115|+99.70%|7.7902|+297.71%|15.4100|+686.73%|30.8534|+1475.17%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|mark|0.0389|0.0370|__-4.91%__|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
||sweep|1.9007|3.9046|+105.43%|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
||total|1.9295|3.9414|+104.27%|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|mark|0.1631|0.1559|__-4.43%__|0.1589|__-2.59%__|0.1508|__-7.50%__|0.1531|__-6.12%__|
||sweep|1.9402|3.9736|+104.80%|7.7948|+301.76%|15.3773|+692.57%|31.9612|+1547.33%|
||total|2.0979|4.1211|+96.44%|7.9402|+278.49%|15.5263|+640.10%|32.1202|+1431.10%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|mark|0.0389|0.0385|__-1.09%__|0.0402|+3.33%|0.0449|+15.28%|0.0478|+22.85%|
||sweep|1.9114|3.8768|+102.83%|7.8500|+310.70%|15.3971|+705.55%|31.0727|+1525.68%|
||total|1.9472|3.9133|+100.97%|7.8871|+305.04%|15.4389|+692.87%|31.1203|+1498.18%|
|__Geometrical mean:__|mark|| |+6.71%| |+22.67%| |+22.58%| |+11.20%|
||sweep|| |+102.34%| |+303.09%| |+693.81%| |+1495.75%|
||total|| |+84.88%| |+245.08%| |+526.96%| |+1122.74%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_256m-256m | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_512m-512m |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_2g-2g |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_4g-4g | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0605|0.0582|__-3.92%__|0.0592|__-2.19%__|0.0591|__-2.42%__|0.0613|+1.27%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|5.5460|3.6646|__-33.92%__|3.6286|__-34.57%__|3.6315|__-34.52%__|3.5721|__-35.59%__|
|[cd.CDBenchmark](#cdcdbenchmark)|35.0692|36.0748|+2.87%|39.3051|+12.08%|46.4895|+32.57%|61.4375|+75.19%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2183|0.2779|+27.28%|0.2597|+18.97%|0.2736|+25.31%|0.2650|+21.38%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|106.0931|108.8856|+2.63%|116.8551|+10.14%|122.0468|+15.04%|137.9347|+30.01%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7633|1.6882|__-4.26%__|1.8444|+4.60%|2.0052|+13.72%|2.1095|+19.64%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|58.0660|57.7265|__-0.58%__|61.3493|+5.65%|66.4866|+14.50%|53.9419|__-7.10%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0628|0.0647|+2.98%|0.0647|+3.02%|0.0671|+6.81%|0.0646|+2.90%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|129.8025|130.0224|+0.17%|130.1722|+0.28%|128.9023|__-0.69%__|128.8588|__-0.73%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.4085|41.8326|+3.52%|40.5333|+0.31%|40.0434|__-0.90%__|40.0105|__-0.98%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2275|0.2182|__-4.08%__|0.2992|+31.52%|0.3155|+38.68%|0.3367|+47.98%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1309|0.1301|__-0.64%__|0.1332|+1.78%|0.1317|+0.62%|0.1402|+7.10%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0914|0.0906|__-0.92%__|0.0914|__-0.03%__|0.1023|+11.90%|0.0949|+3.86%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.6449|2.6255|__-0.74%__|2.6102|__-1.31%__|2.6491|+0.16%|2.9185|+10.35%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|2.7062|0.9311|__-65.59%__|0.9339|__-65.49%__|0.9141|__-66.22%__|0.9033|__-66.62%__|
| __Geometrical mean:__|| |__-8.14%__| |__-4.64%__| |__-0.83%__| |+1.38%|
## GC time (ms) at 99 percentile 
![Chart](relative_gc_percentile_99.png)

|name |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_256m-256m | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_512m-512m |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_1g-1g |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_2g-2g |  | scala-native-0.3.9-SNAPSHOT@unified-heap-gc@origin-gc/size_4g-4g | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|mark|0.3012|0.2088|__-30.68%__|0.2469|__-18.04%__|0.1940|__-35.60%__|0.1770|__-41.25%__|
||sweep|2.0083|3.9900|+98.68%|8.1100|+303.83%|16.0015|+696.78%|31.3549|+1461.29%|
||total|2.2208|4.1568|+87.17%|8.2567|+271.78%|16.1867|+628.85%|31.4916|+1318.00%|
|[cd.CDBenchmark](#cdcdbenchmark)|mark|0.1408|0.2223|+57.93%|0.1977|+40.48%|0.2122|+50.72%|0.2150|+52.71%|
||sweep|2.0681|4.1437|+100.36%|8.2934|+301.02%|16.3555|+690.86%|32.0288|+1448.74%|
||total|2.1657|4.2422|+95.88%|8.3955|+287.66%|16.4471|+659.44%|32.1026|+1382.33%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|mark|0.0761|0.0610|__-19.89%__|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
||sweep|2.0342|3.9985|+96.56%|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
||total|2.1005|4.0556|+93.07%|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|3.6361|5.7994|+59.50%|9.6982|+166.72%|9.7780|+168.91%|9.6895|+166.48%|
||sweep|2.0128|4.0920|+103.30%|8.1850|+306.65%|16.1297|+701.36%|32.1590|+1497.74%|
||total|5.5872|9.7976|+75.36%|17.7236|+217.22%|25.1000|+349.24%|40.1457|+618.53%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|mark|0.1074|0.2275|+111.87%|0.2123|+97.72%|0.1893|+76.36%|0.0441|__-58.90%__|
||sweep|2.0602|4.0401|+96.10%|8.2132|+298.65%|15.4771|+651.23%|30.7883|+1394.40%|
||total|2.1617|4.2448|+96.37%|8.3865|+287.97%|15.6570|+624.31%|30.8310|+1326.27%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|5.9872|4.9313|__-17.64%__|5.7378|__-4.17%__|5.8608|__-2.11%__|6.8140|+13.81%|
||sweep|1.6595|3.2512|+95.92%|6.4890|+291.03%|12.8139|+672.16%|25.4575|+1434.05%|
||total|7.5850|8.0319|+5.89%|12.0118|+58.36%|18.0617|+138.12%|31.3438|+313.24%|
|[list.ListBenchmark](#listlistbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|mark|0.0390|0.0354|__-9.05%__|0.0377|__-3.18%__|0.0439|+12.62%|0.0419|+7.62%|
||sweep|2.0232|4.0293|+99.16%|8.2365|+307.11%|16.0141|+691.53%|31.3158|+1447.84%|
||total|2.0451|4.0581|+98.43%|8.2656|+304.17%|16.0503|+684.83%|31.3520|+1433.04%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|mark|0.0405|0.0393|__-3.06%__|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
||sweep|2.0162|3.9455|+95.69%|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
||total|2.0444|3.9815|+94.75%|0.0000|__-100.00%__|0.0000|__-100.00%__|0.0000|__-100.00%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|0.0000|N/A|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|mark|0.1900|0.1707|__-10.17%__|0.1638|__-13.80%__|0.1523|__-19.85%__|0.1585|__-16.60%__|
||sweep|2.0489|4.3502|+112.32%|8.1180|+296.22%|16.0840|+685.03%|32.4529|+1483.95%|
||total|2.2177|4.5177|+103.71%|8.2731|+273.04%|16.2334|+631.98%|32.6060|+1370.24%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|mark|0.0417|0.0419|+0.56%|0.0454|+8.80%|0.0462|+10.70%|0.0493|+18.14%|
||sweep|2.0527|4.0587|+97.72%|8.3178|+305.21%|16.0237|+680.61%|32.2064|+1468.98%|
||total|2.0872|4.0903|+95.97%|8.3552|+300.31%|16.0674|+669.80%|32.2502|+1445.13%|
|__Geometrical mean:__|mark|| |+6.88%| |+23.13%| |+20.69%| |+2.16%|
||sweep|| |+99.52%| |+301.18%| |+683.55%| |+1454.34%|
||total|| |+81.97%| |+237.80%| |+509.18%| |+1051.92%|
# Individual benchmarks
## bounce.BounceBenchmark
![Chart](percentile_bounce.BounceBenchmark.png)

![Chart](gc_pause_times_bounce.BounceBenchmark.png)

![Chart](gc_size_chartbounce.BounceBenchmarkpercentile_50.png)

![Chart](gc_size_chartbounce.BounceBenchmarkpercentile_90.png)

![Chart](gc_size_chartbounce.BounceBenchmarkpercentile_99.png)

![Chart](size_chart_bounce.BounceBenchmarkpercentile_50.png)

![Chart](size_chart_bounce.BounceBenchmarkpercentile_90.png)

![Chart](size_chart_bounce.BounceBenchmarkpercentile_99.png)

![Chart](example_run_3_bounce.BounceBenchmark.png)

## brainfuck.BrainfuckBenchmark
![Chart](percentile_brainfuck.BrainfuckBenchmark.png)

![Chart](gc_pause_times_brainfuck.BrainfuckBenchmark.png)

![Chart](gc_size_chartbrainfuck.BrainfuckBenchmarkpercentile_50.png)

![Chart](gc_size_chartbrainfuck.BrainfuckBenchmarkpercentile_90.png)

![Chart](gc_size_chartbrainfuck.BrainfuckBenchmarkpercentile_99.png)

![Chart](size_chart_brainfuck.BrainfuckBenchmarkpercentile_50.png)

![Chart](size_chart_brainfuck.BrainfuckBenchmarkpercentile_90.png)

![Chart](size_chart_brainfuck.BrainfuckBenchmarkpercentile_99.png)

![Chart](example_run_3_brainfuck.BrainfuckBenchmark.png)

## cd.CDBenchmark
![Chart](percentile_cd.CDBenchmark.png)

![Chart](gc_pause_times_cd.CDBenchmark.png)

![Chart](gc_size_chartcd.CDBenchmarkpercentile_50.png)

![Chart](gc_size_chartcd.CDBenchmarkpercentile_90.png)

![Chart](gc_size_chartcd.CDBenchmarkpercentile_99.png)

![Chart](size_chart_cd.CDBenchmarkpercentile_50.png)

![Chart](size_chart_cd.CDBenchmarkpercentile_90.png)

![Chart](size_chart_cd.CDBenchmarkpercentile_99.png)

![Chart](example_run_3_cd.CDBenchmark.png)

## deltablue.DeltaBlueBenchmark
![Chart](percentile_deltablue.DeltaBlueBenchmark.png)

![Chart](gc_pause_times_deltablue.DeltaBlueBenchmark.png)

![Chart](gc_size_chartdeltablue.DeltaBlueBenchmarkpercentile_50.png)

![Chart](gc_size_chartdeltablue.DeltaBlueBenchmarkpercentile_90.png)

![Chart](gc_size_chartdeltablue.DeltaBlueBenchmarkpercentile_99.png)

![Chart](size_chart_deltablue.DeltaBlueBenchmarkpercentile_50.png)

![Chart](size_chart_deltablue.DeltaBlueBenchmarkpercentile_90.png)

![Chart](size_chart_deltablue.DeltaBlueBenchmarkpercentile_99.png)

![Chart](example_run_3_deltablue.DeltaBlueBenchmark.png)

## gcbench.GCBenchBenchmark
![Chart](percentile_gcbench.GCBenchBenchmark.png)

![Chart](gc_pause_times_gcbench.GCBenchBenchmark.png)

![Chart](gc_size_chartgcbench.GCBenchBenchmarkpercentile_50.png)

![Chart](gc_size_chartgcbench.GCBenchBenchmarkpercentile_90.png)

![Chart](gc_size_chartgcbench.GCBenchBenchmarkpercentile_99.png)

![Chart](size_chart_gcbench.GCBenchBenchmarkpercentile_50.png)

![Chart](size_chart_gcbench.GCBenchBenchmarkpercentile_90.png)

![Chart](size_chart_gcbench.GCBenchBenchmarkpercentile_99.png)

![Chart](example_run_3_gcbench.GCBenchBenchmark.png)

## json.JsonBenchmark
![Chart](percentile_json.JsonBenchmark.png)

![Chart](gc_pause_times_json.JsonBenchmark.png)

![Chart](gc_size_chartjson.JsonBenchmarkpercentile_50.png)

![Chart](gc_size_chartjson.JsonBenchmarkpercentile_90.png)

![Chart](gc_size_chartjson.JsonBenchmarkpercentile_99.png)

![Chart](size_chart_json.JsonBenchmarkpercentile_50.png)

![Chart](size_chart_json.JsonBenchmarkpercentile_90.png)

![Chart](size_chart_json.JsonBenchmarkpercentile_99.png)

![Chart](example_run_3_json.JsonBenchmark.png)

## kmeans.KmeansBenchmark
![Chart](percentile_kmeans.KmeansBenchmark.png)

![Chart](gc_pause_times_kmeans.KmeansBenchmark.png)

![Chart](gc_size_chartkmeans.KmeansBenchmarkpercentile_50.png)

![Chart](gc_size_chartkmeans.KmeansBenchmarkpercentile_90.png)

![Chart](gc_size_chartkmeans.KmeansBenchmarkpercentile_99.png)

![Chart](size_chart_kmeans.KmeansBenchmarkpercentile_50.png)

![Chart](size_chart_kmeans.KmeansBenchmarkpercentile_90.png)

![Chart](size_chart_kmeans.KmeansBenchmarkpercentile_99.png)

![Chart](example_run_3_kmeans.KmeansBenchmark.png)

## list.ListBenchmark
![Chart](percentile_list.ListBenchmark.png)

![Chart](gc_pause_times_list.ListBenchmark.png)

![Chart](gc_size_chartlist.ListBenchmarkpercentile_50.png)

![Chart](gc_size_chartlist.ListBenchmarkpercentile_90.png)

![Chart](gc_size_chartlist.ListBenchmarkpercentile_99.png)

![Chart](size_chart_list.ListBenchmarkpercentile_50.png)

![Chart](size_chart_list.ListBenchmarkpercentile_90.png)

![Chart](size_chart_list.ListBenchmarkpercentile_99.png)

![Chart](example_run_3_list.ListBenchmark.png)

## mandelbrot.MandelbrotBenchmark
![Chart](percentile_mandelbrot.MandelbrotBenchmark.png)

![Chart](gc_pause_times_mandelbrot.MandelbrotBenchmark.png)

![Chart](gc_size_chartmandelbrot.MandelbrotBenchmarkpercentile_50.png)

![Chart](gc_size_chartmandelbrot.MandelbrotBenchmarkpercentile_90.png)

![Chart](gc_size_chartmandelbrot.MandelbrotBenchmarkpercentile_99.png)

![Chart](size_chart_mandelbrot.MandelbrotBenchmarkpercentile_50.png)

![Chart](size_chart_mandelbrot.MandelbrotBenchmarkpercentile_90.png)

![Chart](size_chart_mandelbrot.MandelbrotBenchmarkpercentile_99.png)

![Chart](example_run_3_mandelbrot.MandelbrotBenchmark.png)

## nbody.NbodyBenchmark
![Chart](percentile_nbody.NbodyBenchmark.png)

![Chart](gc_pause_times_nbody.NbodyBenchmark.png)

![Chart](gc_size_chartnbody.NbodyBenchmarkpercentile_50.png)

![Chart](gc_size_chartnbody.NbodyBenchmarkpercentile_90.png)

![Chart](gc_size_chartnbody.NbodyBenchmarkpercentile_99.png)

![Chart](size_chart_nbody.NbodyBenchmarkpercentile_50.png)

![Chart](size_chart_nbody.NbodyBenchmarkpercentile_90.png)

![Chart](size_chart_nbody.NbodyBenchmarkpercentile_99.png)

![Chart](example_run_3_nbody.NbodyBenchmark.png)

## permute.PermuteBenchmark
![Chart](percentile_permute.PermuteBenchmark.png)

![Chart](gc_pause_times_permute.PermuteBenchmark.png)

![Chart](gc_size_chartpermute.PermuteBenchmarkpercentile_50.png)

![Chart](gc_size_chartpermute.PermuteBenchmarkpercentile_90.png)

![Chart](gc_size_chartpermute.PermuteBenchmarkpercentile_99.png)

![Chart](size_chart_permute.PermuteBenchmarkpercentile_50.png)

![Chart](size_chart_permute.PermuteBenchmarkpercentile_90.png)

![Chart](size_chart_permute.PermuteBenchmarkpercentile_99.png)

![Chart](example_run_3_permute.PermuteBenchmark.png)

## queens.QueensBenchmark
![Chart](percentile_queens.QueensBenchmark.png)

![Chart](gc_pause_times_queens.QueensBenchmark.png)

![Chart](gc_size_chartqueens.QueensBenchmarkpercentile_50.png)

![Chart](gc_size_chartqueens.QueensBenchmarkpercentile_90.png)

![Chart](gc_size_chartqueens.QueensBenchmarkpercentile_99.png)

![Chart](size_chart_queens.QueensBenchmarkpercentile_50.png)

![Chart](size_chart_queens.QueensBenchmarkpercentile_90.png)

![Chart](size_chart_queens.QueensBenchmarkpercentile_99.png)

![Chart](example_run_3_queens.QueensBenchmark.png)

## richards.RichardsBenchmark
![Chart](percentile_richards.RichardsBenchmark.png)

![Chart](gc_pause_times_richards.RichardsBenchmark.png)

![Chart](gc_size_chartrichards.RichardsBenchmarkpercentile_50.png)

![Chart](gc_size_chartrichards.RichardsBenchmarkpercentile_90.png)

![Chart](gc_size_chartrichards.RichardsBenchmarkpercentile_99.png)

![Chart](size_chart_richards.RichardsBenchmarkpercentile_50.png)

![Chart](size_chart_richards.RichardsBenchmarkpercentile_90.png)

![Chart](size_chart_richards.RichardsBenchmarkpercentile_99.png)

![Chart](example_run_3_richards.RichardsBenchmark.png)

## sudoku.SudokuBenchmark
![Chart](percentile_sudoku.SudokuBenchmark.png)

![Chart](gc_pause_times_sudoku.SudokuBenchmark.png)

![Chart](gc_size_chartsudoku.SudokuBenchmarkpercentile_50.png)

![Chart](gc_size_chartsudoku.SudokuBenchmarkpercentile_90.png)

![Chart](gc_size_chartsudoku.SudokuBenchmarkpercentile_99.png)

![Chart](size_chart_sudoku.SudokuBenchmarkpercentile_50.png)

![Chart](size_chart_sudoku.SudokuBenchmarkpercentile_90.png)

![Chart](size_chart_sudoku.SudokuBenchmarkpercentile_99.png)

![Chart](example_run_3_sudoku.SudokuBenchmark.png)

## tracer.TracerBenchmark
![Chart](percentile_tracer.TracerBenchmark.png)

![Chart](gc_pause_times_tracer.TracerBenchmark.png)

![Chart](gc_size_charttracer.TracerBenchmarkpercentile_50.png)

![Chart](gc_size_charttracer.TracerBenchmarkpercentile_90.png)

![Chart](gc_size_charttracer.TracerBenchmarkpercentile_99.png)

![Chart](size_chart_tracer.TracerBenchmarkpercentile_50.png)

![Chart](size_chart_tracer.TracerBenchmarkpercentile_90.png)

![Chart](size_chart_tracer.TracerBenchmarkpercentile_99.png)

![Chart](example_run_3_tracer.TracerBenchmark.png)

