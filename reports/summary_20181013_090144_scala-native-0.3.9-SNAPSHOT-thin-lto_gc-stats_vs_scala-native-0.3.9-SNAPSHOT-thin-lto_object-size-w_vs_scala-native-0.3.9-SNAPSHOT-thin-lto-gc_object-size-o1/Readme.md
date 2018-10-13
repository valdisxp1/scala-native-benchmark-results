# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT-thin-lto_gc-stats | scala-native-0.3.9-SNAPSHOT-thin-lto_object-size-w |  | scala-native-0.3.9-SNAPSHOT-thin-lto-gc_object-size-o1 | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0477|0.0576|+20.65%|0.0493|+3.25%|
|[list.ListBenchmark](#listlistbenchmark)|0.0498|0.0539|+8.28%|0.0486|__-2.44%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0659|0.0616|__-6.49%__|0.0623|__-5.36%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0894|0.0858|__-4.01%__|0.0864|__-3.33%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2158|0.1959|__-9.22%__|0.1920|__-11.02%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2007|0.1794|__-10.61%__|0.1778|__-11.41%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.6811|0.5915|__-13.15%__|0.5747|__-15.62%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.5770|3.4516|__-3.51%__|3.2574|__-8.94%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|2.6490|2.6835|+1.30%|2.5735|__-2.85%__|
|[cd.CDBenchmark](#cdcdbenchmark)|25.4158|22.1424|__-12.88%__|22.0237|__-13.35%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|61.0161|53.2844|__-12.67%__|52.2354|__-14.39%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|92.9670|112.8475|+21.38%|108.9685|+17.21%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|90.8127|91.2459|+0.48%|88.1391|__-2.94%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.1364|28.5822|__-1.90%__|28.5780|__-1.92%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.5772|2.5189|__-2.26%__|2.6063|+1.13%|
| __Geometrical mean:__|| |__-2.18%__| |__-5.13%__|
## GC time (ms) at 50 percentile 
![Chart](relative_gc_percentile_50.png)

|name |  | scala-native-0.3.9-SNAPSHOT-thin-lto_gc-stats | scala-native-0.3.9-SNAPSHOT-thin-lto_object-size-w |  | scala-native-0.3.9-SNAPSHOT-thin-lto-gc_object-size-o1 | |
| -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|mark|0.0120|0.0130|+8.33%|0.0120|__0.00%__|
||sweep|0.0090|0.0210|+133.33%|0.0130|+44.44%|
||total|0.0210|0.0340|+61.90%|0.0250|+19.05%|
|[list.ListBenchmark](#listlistbenchmark)|mark|0.0260|0.0000|__-100.00%__|0.0000|__-100.00%__|
||sweep|0.0140|0.0000|__-100.00%__|0.0000|__-100.00%__|
||total|0.0390|0.0000|__-100.00%__|0.0000|__-100.00%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|mark|0.0100|0.0110|+10.00%|0.0110|+10.00%|
||sweep|0.0080|0.0200|+150.00%|0.0120|+50.00%|
||total|0.0180|0.0310|+72.22%|0.0230|+27.78%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|mark|0.0120|0.0130|+8.33%|0.0130|+8.33%|
||sweep|0.0080|0.0220|+175.00%|0.0130|+62.50%|
||total|0.0210|0.0350|+66.67%|0.0260|+23.81%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|mark|0.0100|0.0110|+10.00%|0.0100|__0.00%__|
||sweep|0.0080|0.0210|+162.50%|0.0120|+50.00%|
||total|0.0170|0.0320|+88.24%|0.0220|+29.41%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|mark|0.0280|0.0370|+32.14%|0.0360|+28.57%|
||sweep|0.0180|0.0390|+116.67%|0.0130|__-27.78%__|
||total|0.0470|0.0760|+61.70%|0.0500|+6.38%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|mark|0.0120|0.0120|__0.00%__|0.0110|__-8.33%__|
||sweep|0.0090|0.0210|+133.33%|0.0120|+33.33%|
||total|0.0210|0.0330|+57.14%|0.0230|+9.52%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|mark|0.0500|0.0580|+16.00%|0.0570|+14.00%|
||sweep|0.0600|0.1350|+125.00%|0.0220|__-63.33%__|
||total|0.1100|0.1930|+75.45%|0.0790|__-28.18%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|mark|0.0895|0.0590|__-34.08%__|0.0570|__-36.31%__|
||sweep|0.0720|0.1000|+38.89%|0.0170|__-76.39%__|
||total|0.1570|0.1590|+1.27%|0.0750|__-52.23%__|
|[cd.CDBenchmark](#cdcdbenchmark)|mark|0.0730|0.0880|+20.55%|0.0870|+19.18%|
||sweep|0.0860|0.2920|+239.53%|0.2480|+188.37%|
||total|0.1600|0.3790|+136.88%|0.3370|+110.63%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|3.3910|2.2640|__-33.24%__|2.2620|__-33.29%__|
||sweep|1.6470|1.1990|__-27.20%__|0.5710|__-65.33%__|
||total|4.8630|3.5550|__-26.90%__|2.9610|__-39.11%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|1.4650|1.9750|+34.81%|1.9600|+33.79%|
||sweep|0.8040|1.5000|+86.57%|1.0390|+29.23%|
||total|2.3660|3.4680|+46.58%|3.0210|+27.68%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|mark|0.0080|0.0090|+12.50%|0.0080|__0.00%__|
||sweep|0.0070|0.0190|+171.43%|0.0120|+71.43%|
||total|0.0150|0.0280|+86.67%|0.0200|+33.33%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|mark|0.0810|0.1650|+103.70%|0.1650|+103.70%|
||sweep|0.0910|0.3360|+269.23%|0.2390|+162.64%|
||total|0.1720|0.5020|+191.86%|0.4050|+135.47%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT-thin-lto_gc-stats | scala-native-0.3.9-SNAPSHOT-thin-lto_object-size-w |  | scala-native-0.3.9-SNAPSHOT-thin-lto-gc_object-size-o1 | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0488|0.0593|+21.55%|0.0501|+2.84%|
|[list.ListBenchmark](#listlistbenchmark)|0.0518|0.0587|+13.31%|0.0499|__-3.68%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0691|0.0642|__-7.18%__|0.0639|__-7.60%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0953|0.0879|__-7.80%__|0.0879|__-7.77%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2341|0.2052|__-12.35%__|0.1993|__-14.88%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2185|0.1909|__-12.62%__|0.1821|__-16.63%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7101|0.6102|__-14.07%__|0.5859|__-17.49%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.7685|3.5225|__-6.53%__|3.3195|__-11.91%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|2.8830|2.8345|__-1.68%__|2.6479|__-8.16%__|
|[cd.CDBenchmark](#cdcdbenchmark)|25.9378|22.7607|__-12.25%__|22.3896|__-13.68%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|66.0959|57.1569|__-13.52%__|55.3801|__-16.21%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|96.7885|117.1636|+21.05%|111.6886|+15.39%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|92.0342|93.2445|+1.32%|90.3502|__-1.83%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|29.7822|29.2776|__-1.69%__|29.0619|__-2.42%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.7898|2.7985|+0.31%|2.8104|+0.74%|
| __Geometrical mean:__|| |__-2.79%__| |__-7.28%__|
## GC time (ms) at 90 percentile 
![Chart](relative_gc_percentile_90.png)

|name |  | scala-native-0.3.9-SNAPSHOT-thin-lto_gc-stats | scala-native-0.3.9-SNAPSHOT-thin-lto_object-size-w |  | scala-native-0.3.9-SNAPSHOT-thin-lto-gc_object-size-o1 | |
| -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|mark|0.0240|0.0331|+37.92%|0.0370|+54.17%|
||sweep|0.0140|0.0440|+214.29%|0.0331|+136.43%|
||total|0.0380|0.0770|+102.63%|0.0683|+79.74%|
|[list.ListBenchmark](#listlistbenchmark)|mark|0.0350|0.0000|__-100.00%__|0.0000|__-100.00%__|
||sweep|0.0190|0.0000|__-100.00%__|0.0000|__-100.00%__|
||total|0.0542|0.0000|__-100.00%__|0.0000|__-100.00%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|mark|0.0130|0.0180|+38.46%|0.0182|+40.00%|
||sweep|0.0090|0.0312|+246.67%|0.0151|+67.78%|
||total|0.0230|0.0472|+105.22%|0.0333|+44.78%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|mark|0.0260|0.0370|+42.31%|0.0371|+42.69%|
||sweep|0.0131|0.0440|+235.88%|0.0310|+136.64%|
||total|0.0410|0.0801|+95.37%|0.0690|+68.29%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|mark|0.0110|0.0130|+18.18%|0.0110|__0.00%__|
||sweep|0.0090|0.0220|+144.44%|0.0130|+44.44%|
||total|0.0190|0.0340|+78.95%|0.0230|+21.05%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|mark|0.0470|0.0510|+8.51%|0.0600|+27.66%|
||sweep|0.0260|0.0480|+84.62%|0.0140|__-46.15%__|
||total|0.0730|0.1000|+36.99%|0.0740|+1.37%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|mark|0.0140|0.0130|__-7.14%__|0.0120|__-14.29%__|
||sweep|0.0100|0.0220|+120.00%|0.0130|+30.00%|
||total|0.0230|0.0350|+52.17%|0.0240|+4.35%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|mark|0.1100|0.0610|__-44.55%__|0.0590|__-46.36%__|
||sweep|0.1080|0.1390|+28.70%|0.0230|__-78.70%__|
||total|0.2180|0.1990|__-8.72%__|0.0820|__-62.39%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|mark|0.1130|0.0640|__-43.36%__|0.0590|__-47.79%__|
||sweep|0.1070|0.1080|+0.93%|0.0180|__-83.18%__|
||total|0.2210|0.1720|__-22.17%__|0.0770|__-65.16%__|
|[cd.CDBenchmark](#cdcdbenchmark)|mark|0.0940|0.1520|+61.70%|0.1480|+57.45%|
||sweep|0.0990|0.3240|+227.27%|0.2600|+162.63%|
||total|0.1910|0.4730|+147.64%|0.4020|+110.47%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|5.6020|4.9990|__-10.76%__|4.9950|__-10.84%__|
||sweep|2.0640|1.7510|__-15.16%__|1.1260|__-45.45%__|
||total|7.5140|6.6840|__-11.05%__|5.5440|__-26.22%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|2.1590|6.3560|+194.40%|6.1340|+184.11%|
||sweep|1.1540|2.1050|+82.41%|1.0960|__-5.03%__|
||total|3.2130|8.4860|+164.11%|7.1150|+121.44%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|mark|0.0080|0.0110|+37.50%|0.0090|+12.50%|
||sweep|0.0080|0.0210|+162.50%|0.0130|+62.50%|
||total|0.0160|0.0310|+93.75%|0.0220|+37.50%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|mark|0.0870|0.1750|+101.15%|0.1750|+101.15%|
||sweep|0.0990|0.3510|+254.55%|0.2500|+152.53%|
||total|0.1850|0.5240|+183.24%|0.4230|+128.65%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT-thin-lto_gc-stats | scala-native-0.3.9-SNAPSHOT-thin-lto_object-size-w |  | scala-native-0.3.9-SNAPSHOT-thin-lto-gc_object-size-o1 | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0592|0.0637|+7.60%|0.0545|__-7.88%__|
|[list.ListBenchmark](#listlistbenchmark)|0.0610|0.0606|__-0.59%__|0.0539|__-11.55%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.1312|0.0694|__-47.14%__|0.0690|__-47.44%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1066|0.0946|__-11.22%__|0.0958|__-10.14%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2519|0.2366|__-6.04%__|0.2205|__-12.47%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2684|0.2704|+0.75%|0.2353|__-12.34%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.7538|0.6540|__-13.24%__|0.6211|__-17.61%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|4.0052|3.7585|__-6.16%__|3.4571|__-13.69%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|3.1342|3.0206|__-3.62%__|2.7614|__-11.89%__|
|[cd.CDBenchmark](#cdcdbenchmark)|27.9152|24.2713|__-13.05%__|22.9513|__-17.78%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|69.4771|61.6579|__-11.25%__|59.4452|__-14.44%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|100.3226|121.5325|+21.14%|115.5462|+15.17%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|99.9049|100.9629|+1.06%|91.9436|__-7.97%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|31.8774|31.5265|__-1.10%__|29.6438|__-7.01%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|3.0161|3.1714|+5.15%|3.1067|+3.00%|
| __Geometrical mean:__|| |__-6.48%__| |__-12.62%__|
## GC time (ms) at 99 percentile 
![Chart](relative_gc_percentile_99.png)

|name |  | scala-native-0.3.9-SNAPSHOT-thin-lto_gc-stats | scala-native-0.3.9-SNAPSHOT-thin-lto_object-size-w |  | scala-native-0.3.9-SNAPSHOT-thin-lto-gc_object-size-o1 | |
| -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|mark|0.0280|0.0390|+39.09%|0.0414|+47.72%|
||sweep|0.0160|0.0492|+206.99%|0.0420|+161.95%|
||total|0.0431|0.0848|+96.94%|0.0798|+85.19%|
|[list.ListBenchmark](#listlistbenchmark)|mark|0.0366|0.0000|__-100.00%__|0.0000|__-100.00%__|
||sweep|0.0222|0.0000|__-100.00%__|0.0000|__-100.00%__|
||total|0.0576|0.0000|__-100.00%__|0.0000|__-100.00%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|mark|0.0270|0.0370|+37.04%|0.0380|+40.74%|
||sweep|0.0160|0.0508|+217.49%|0.0366|+128.67%|
||total|0.0420|0.0852|+102.76%|0.0706|+68.00%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|mark|0.0352|0.0412|+17.07%|0.0440|+24.96%|
||sweep|0.0236|0.0638|+169.83%|0.0400|+69.49%|
||total|0.0588|0.1038|+76.34%|0.0829|+40.86%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|mark|0.0260|0.0330|+26.92%|0.0260|__0.00%__|
||sweep|0.0160|0.0400|+150.06%|0.0240|+50.12%|
||total|0.0420|0.0690|+64.38%|0.0530|+26.19%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|mark|0.0628|0.0690|+9.86%|0.0766|+21.97%|
||sweep|0.0360|0.0640|+77.78%|0.0368|+2.31%|
||total|0.0980|0.1282|+30.84%|0.0942|__-3.86%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|mark|0.0170|0.0160|__-5.88%__|0.0140|__-17.65%__|
||sweep|0.0120|0.0260|+116.67%|0.0150|+25.00%|
||total|0.0310|0.0410|+32.26%|0.0290|__-6.45%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|mark|0.1680|0.0790|__-52.98%__|0.0670|__-60.12%__|
||sweep|0.1570|0.1510|__-3.82%__|0.0270|__-82.80%__|
||total|0.3240|0.2290|__-29.32%__|0.0920|__-71.60%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|mark|0.1280|0.0710|__-44.53%__|0.0650|__-49.22%__|
||sweep|0.1220|0.1160|__-4.92%__|0.0220|__-81.97%__|
||total|0.2440|0.1860|__-23.77%__|0.0860|__-64.75%__|
|[cd.CDBenchmark](#cdcdbenchmark)|mark|0.1950|0.2280|+16.92%|0.2280|+16.92%|
||sweep|0.1210|0.3550|+193.39%|0.2800|+131.40%|
||total|0.3140|0.5760|+83.44%|0.4840|+54.14%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|6.7910|5.1880|__-23.60%__|5.1500|__-24.16%__|
||sweep|2.3100|2.2880|__-0.95%__|1.3080|__-43.38%__|
||total|8.7280|7.3690|__-15.57%__|6.1660|__-29.35%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|4.5340|6.8330|+50.71%|6.5390|+44.22%|
||sweep|2.2880|2.2480|__-1.75%__|1.1320|__-50.52%__|
||total|6.8190|9.0420|+32.60%|7.5690|+11.00%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|mark|0.0000|0.0000|N/A|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|0.0000|N/A|
||total|0.0000|0.0000|N/A|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|mark|0.0200|0.0190|__-5.00%__|0.0130|__-35.00%__|
||sweep|0.0150|0.0330|+120.00%|0.0180|+20.00%|
||total|0.0320|0.0500|+56.25%|0.0320|__0.00%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|mark|0.1100|0.1900|+72.73%|0.1880|+70.91%|
||sweep|0.1230|0.3730|+203.25%|0.2670|+117.07%|
||total|0.2310|0.5560|+140.69%|0.4450|+92.64%|
# Individual benchmarks
## bounce.BounceBenchmark
![Chart](percentile_bounce.BounceBenchmark.png)

![Chart](gc_pause_times_bounce.BounceBenchmark.png)

![Chart](example_run_3_bounce.BounceBenchmark.png)

![Chart](example_gc_run_3_bounce.BounceBenchmark.png)

## list.ListBenchmark
![Chart](percentile_list.ListBenchmark.png)

![Chart](gc_pause_times_list.ListBenchmark.png)

![Chart](example_run_3_list.ListBenchmark.png)

![Chart](example_gc_run_3_list.ListBenchmark.png)

## richards.RichardsBenchmark
![Chart](percentile_richards.RichardsBenchmark.png)

![Chart](gc_pause_times_richards.RichardsBenchmark.png)

![Chart](example_run_3_richards.RichardsBenchmark.png)

![Chart](example_gc_run_3_richards.RichardsBenchmark.png)

## queens.QueensBenchmark
![Chart](percentile_queens.QueensBenchmark.png)

![Chart](gc_pause_times_queens.QueensBenchmark.png)

![Chart](example_run_3_queens.QueensBenchmark.png)

![Chart](example_gc_run_3_queens.QueensBenchmark.png)

## permute.PermuteBenchmark
![Chart](percentile_permute.PermuteBenchmark.png)

![Chart](gc_pause_times_permute.PermuteBenchmark.png)

![Chart](example_run_3_permute.PermuteBenchmark.png)

![Chart](example_gc_run_3_permute.PermuteBenchmark.png)

## deltablue.DeltaBlueBenchmark
![Chart](percentile_deltablue.DeltaBlueBenchmark.png)

![Chart](gc_pause_times_deltablue.DeltaBlueBenchmark.png)

![Chart](example_run_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_run_3_deltablue.DeltaBlueBenchmark.png)

## tracer.TracerBenchmark
![Chart](percentile_tracer.TracerBenchmark.png)

![Chart](gc_pause_times_tracer.TracerBenchmark.png)

![Chart](example_run_3_tracer.TracerBenchmark.png)

![Chart](example_gc_run_3_tracer.TracerBenchmark.png)

## brainfuck.BrainfuckBenchmark
![Chart](percentile_brainfuck.BrainfuckBenchmark.png)

![Chart](gc_pause_times_brainfuck.BrainfuckBenchmark.png)

![Chart](example_run_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_run_3_brainfuck.BrainfuckBenchmark.png)

## json.JsonBenchmark
![Chart](percentile_json.JsonBenchmark.png)

![Chart](gc_pause_times_json.JsonBenchmark.png)

![Chart](example_run_3_json.JsonBenchmark.png)

![Chart](example_gc_run_3_json.JsonBenchmark.png)

## cd.CDBenchmark
![Chart](percentile_cd.CDBenchmark.png)

![Chart](gc_pause_times_cd.CDBenchmark.png)

![Chart](example_run_3_cd.CDBenchmark.png)

![Chart](example_gc_run_3_cd.CDBenchmark.png)

## kmeans.KmeansBenchmark
![Chart](percentile_kmeans.KmeansBenchmark.png)

![Chart](gc_pause_times_kmeans.KmeansBenchmark.png)

![Chart](example_run_3_kmeans.KmeansBenchmark.png)

![Chart](example_gc_run_3_kmeans.KmeansBenchmark.png)

## gcbench.GCBenchBenchmark
![Chart](percentile_gcbench.GCBenchBenchmark.png)

![Chart](gc_pause_times_gcbench.GCBenchBenchmark.png)

![Chart](example_run_3_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_run_3_gcbench.GCBenchBenchmark.png)

## mandelbrot.MandelbrotBenchmark
![Chart](percentile_mandelbrot.MandelbrotBenchmark.png)

![Chart](gc_pause_times_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_run_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_run_3_mandelbrot.MandelbrotBenchmark.png)

## nbody.NbodyBenchmark
![Chart](percentile_nbody.NbodyBenchmark.png)

![Chart](gc_pause_times_nbody.NbodyBenchmark.png)

![Chart](example_run_3_nbody.NbodyBenchmark.png)

![Chart](example_gc_run_3_nbody.NbodyBenchmark.png)

## sudoku.SudokuBenchmark
![Chart](percentile_sudoku.SudokuBenchmark.png)

![Chart](gc_pause_times_sudoku.SudokuBenchmark.png)

![Chart](example_run_3_sudoku.SudokuBenchmark.png)

![Chart](example_gc_run_3_sudoku.SudokuBenchmark.png)

