# Summary
## Benchmark run time (ms) at 50 percentile 
Relative test execution times against unified-heap-gc/size_512m-512m at 50 percentile

![Relative test execution times against unified-heap-gc/size_512m-512m at 50 percentile](relative_percentile_50.png)

|name | unified-heap-gc/size_512m-512m | unified-heap-gc/size_1g-1g |  | unified-heap-gc/size_2g-2g |  | unified-heap-gc/size_4g-4g |  | unified-heap-gc/size_8g-8g |  | unified-heap-gc/size_16g-16g | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0161|0.0160|__-0.09%__|0.0161|__0.00%__|0.0161|+0.06%|0.0161|+0.04%|0.0161|+0.13%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.0807|1.0804|__-0.02%__|1.0807|+0.01%|1.0844|+0.34%|1.5287|+41.46%|1.5289|+41.48%|
|[cd.CDBenchmark](#cdcdbenchmark)|16.1365|17.3922|+7.78%|16.2051|+0.43%|16.2029|+0.41%|16.8821|+4.62%|16.1928|+0.35%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1284|0.1757|+36.84%|0.1768|+37.72%|0.1766|+37.56%|0.1765|+37.50%|0.1762|+37.22%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|66.7034|63.2005|__-5.25%__|62.5822|__-6.18%__|62.5996|__-6.15%__|62.6900|__-6.02%__|62.8080|__-5.84%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.8166|0.8248|+1.01%|0.8231|+0.79%|0.8200|+0.42%|0.8205|+0.47%|0.8219|+0.65%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|19.9478|19.8850|__-0.31%__|19.9025|__-0.23%__|19.8607|__-0.44%__|19.9004|__-0.24%__|19.8930|__-0.27%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|19.2773|19.2773|__-0.00%__|19.2773|__-0.00%__|19.2773|__0.00%__|19.2773|__-0.00%__|19.2773|__-0.00%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1230|0.1228|__-0.12%__|0.2267|+84.30%|0.2271|+84.65%|0.2274|+84.89%|0.2283|+85.64%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0527|0.0528|+0.18%|0.0527|+0.01%|0.0527|+0.04%|0.0527|+0.03%|0.0528|+0.20%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0539|0.0539|__-0.02%__|0.0539|+0.11%|0.0539|+0.12%|0.0539|+0.03%|0.0539|+0.01%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.4431|1.4241|__-1.32%__|1.4413|__-0.13%__|1.4427|__-0.03%__|1.8710|+29.65%|1.8755|+29.96%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4562|0.4578|+0.34%|0.4568|+0.13%|0.4569|+0.14%|0.4617|+1.20%|0.9816|+115.16%|
| __Geometrical mean:__|| |+2.58%| |+6.99%| |+7.00%| |+12.56%| |+18.99%|
## Benchmark run time (ms) at 90 percentile 
Relative test execution times against unified-heap-gc/size_512m-512m at 90 percentile

![Relative test execution times against unified-heap-gc/size_512m-512m at 90 percentile](relative_percentile_90.png)

|name | unified-heap-gc/size_512m-512m | unified-heap-gc/size_1g-1g |  | unified-heap-gc/size_2g-2g |  | unified-heap-gc/size_4g-4g |  | unified-heap-gc/size_8g-8g |  | unified-heap-gc/size_16g-16g | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0172|0.0171|__-0.48%__|0.0172|__-0.04%__|0.0172|+0.08%|0.0172|__-0.04%__|0.0172|+0.11%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.0876|1.0889|+0.12%|1.0885|+0.08%|1.3397|+23.18%|1.5408|+41.67%|1.5362|+41.25%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.0982|19.1522|+0.28%|19.1375|+0.21%|19.1584|+0.31%|19.1527|+0.29%|19.1486|+0.26%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1767|0.1775|+0.46%|0.1788|+1.15%|0.1786|+1.07%|0.1785|+1.00%|0.1782|+0.83%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|67.0449|68.4180|+2.05%|72.2033|+7.69%|79.5076|+18.59%|63.2326|__-5.69%__|63.2459|__-5.67%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.8254|0.8321|+0.81%|0.8320|+0.80%|0.8286|+0.39%|0.8294|+0.48%|2.1942|+165.83%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|20.2949|20.1808|__-0.56%__|20.2158|__-0.39%__|20.1649|__-0.64%__|20.1892|__-0.52%__|20.1830|__-0.55%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|19.2788|19.2785|__-0.00%__|19.2786|__-0.00%__|19.2786|__-0.00%__|19.2786|__-0.00%__|19.2785|__-0.00%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1243|0.2262|+81.95%|0.2290|+84.22%|0.2292|+84.37%|0.2296|+84.67%|0.2305|+85.43%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0543|0.0539|__-0.83%__|0.0543|+0.03%|0.0544|+0.12%|0.0544|+0.12%|0.0544|+0.25%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0561|0.0556|__-0.99%__|0.0562|+0.18%|0.0563|+0.27%|0.0562|+0.13%|0.0563|+0.25%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.4542|1.4759|+1.49%|1.4507|__-0.24%__|1.8700|+28.59%|1.8806|+29.33%|1.8832|+29.50%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4605|0.4618|+0.30%|0.4611|+0.14%|0.4609|+0.09%|0.9881|+114.59%|0.9867|+114.30%|
| __Geometrical mean:__|| |+4.92%| |+5.57%| |+10.17%| |+16.08%| |+25.13%|
## Benchmark run time (ms) at 99 percentile 
Relative test execution times against unified-heap-gc/size_512m-512m at 99 percentile

![Relative test execution times against unified-heap-gc/size_512m-512m at 99 percentile](relative_percentile_99.png)

|name | unified-heap-gc/size_512m-512m | unified-heap-gc/size_1g-1g |  | unified-heap-gc/size_2g-2g |  | unified-heap-gc/size_4g-4g |  | unified-heap-gc/size_8g-8g |  | unified-heap-gc/size_16g-16g | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0186|0.0183|__-1.66%__|0.0186|__-0.19%__|0.0186|__-0.13%__|0.0186|__-0.38%__|0.0186|__-0.09%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.0946|1.1079|+1.21%|1.1000|+0.49%|1.5413|+40.81%|1.5609|+42.60%|1.5480|+41.41%|
|[cd.CDBenchmark](#cdcdbenchmark)|20.3812|22.5646|+10.71%|25.1940|+23.61%|32.8362|+61.11%|20.0121|__-1.81%__|19.2010|__-5.79%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1792|0.1799|+0.36%|0.1811|+1.04%|0.1809|+0.93%|0.1808|+0.89%|0.1805|+0.74%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|77.1930|70.4916|__-8.68%__|74.4031|__-3.61%__|82.5106|+6.89%|97.9411|+26.88%|132.7351|+71.95%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|2.7230|0.8403|__-69.14%__|0.8409|__-69.12%__|0.8363|__-69.29%__|0.8370|__-69.26%__|2.2091|__-18.87%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|29.0854|22.9377|__-21.14%__|28.8294|__-0.88%__|20.5009|__-29.51%__|20.4649|__-29.64%__|20.4837|__-29.57%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|19.3159|19.2807|__-0.18%__|19.2806|__-0.18%__|19.2806|__-0.18%__|19.2807|__-0.18%__|19.2805|__-0.18%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1278|0.2296|+79.63%|0.2315|+81.07%|0.2316|+81.20%|0.2320|+81.46%|0.2330|+82.26%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0561|0.0551|__-1.78%__|0.0561|+0.11%|0.0562|+0.16%|0.0562|+0.21%|0.0563|+0.34%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0582|0.0580|__-0.28%__|0.0589|+1.17%|0.0586|+0.75%|0.0586|+0.78%|0.0589|+1.28%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.5050|1.4852|__-1.32%__|1.4908|__-0.95%__|1.8825|+25.08%|1.8868|+25.36%|1.8887|+25.50%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4690|0.4662|__-0.59%__|0.4669|__-0.45%__|0.4654|__-0.77%__|0.9931|+111.75%|0.9914|+111.39%|
| __Geometrical mean:__|| |__-6.40%__| |__-3.07%__| |+1.40%| |+4.96%| |+15.43%|
## Benchmark run time (ms) at 99.9 percentile 
Relative test execution times against unified-heap-gc/size_512m-512m at 99.9 percentile

![Relative test execution times against unified-heap-gc/size_512m-512m at 99.9 percentile](relative_percentile_99.9.png)

|name | unified-heap-gc/size_512m-512m | unified-heap-gc/size_1g-1g |  | unified-heap-gc/size_2g-2g |  | unified-heap-gc/size_4g-4g |  | unified-heap-gc/size_8g-8g |  | unified-heap-gc/size_16g-16g | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0199|0.0192|__-3.40%__|0.0198|__-0.55%__|0.0198|__-0.52%__|0.0197|__-0.95%__|0.0198|__-0.83%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2130|5.1331|+59.76%|1.4760|__-54.06%__|1.6060|__-50.01%__|1.5712|__-51.10%__|1.5697|__-51.15%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.1654|23.2998|+10.08%|27.1800|+28.42%|35.3910|+67.21%|52.1438|+146.36%|85.1801|+302.45%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1823|0.1821|__-0.12%__|0.1830|+0.42%|0.1828|+0.31%|0.1835|+0.68%|0.1826|+0.17%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|77.8867|70.9881|__-8.86%__|75.1964|__-3.45%__|89.2832|+14.63%|100.3163|+28.80%|135.5077|+73.98%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|3.0747|5.0871|+65.45%|9.2589|+201.14%|17.4914|+468.89%|0.8539|__-72.23%__|2.2145|__-27.98%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|29.4501|23.5864|__-19.91%__|29.3191|__-0.44%__|30.5794|+3.83%|40.2208|+36.57%|20.9534|__-28.85%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.5500|19.2895|__-32.44%__|19.2902|__-32.43%__|19.2895|__-32.44%__|19.2896|__-32.44%__|19.2886|__-32.44%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1349|0.2323|+72.25%|0.2355|+74.58%|0.2343|+73.71%|0.2351|+74.32%|0.2357|+74.73%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0571|0.0563|__-1.42%__|0.0572|+0.18%|0.0573|+0.28%|0.0572|+0.19%|0.0573|+0.32%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0614|0.0601|__-2.10%__|0.0621|+1.17%|0.0626|+1.96%|0.0616|+0.35%|0.0623|+1.52%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|3.6548|5.6925|+55.75%|1.5063|__-58.79%__|1.8879|__-48.34%__|1.8917|__-48.24%__|1.8931|__-48.20%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|2.4209|4.5667|+88.64%|0.5707|__-76.43%__|0.4702|__-80.58%__|0.9979|__-58.78%__|0.9965|__-58.84%__|
| __Geometrical mean:__|| |+15.84%| |__-11.71%__| |__-2.92%__| |__-13.65%__| |__-6.02%__|
## Benchmark total run time (ms) 
Total test execution times against unified-heap-gc/size_512m-512m

![Total test execution times against unified-heap-gc/size_512m-512m](relative_total.png)

|name | unified-heap-gc/size_512m-512m | unified-heap-gc/size_1g-1g |  | unified-heap-gc/size_2g-2g |  | unified-heap-gc/size_4g-4g |  | unified-heap-gc/size_8g-8g |  | unified-heap-gc/size_16g-16g | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|1045.3744|1043.1675|__-0.21%__|1045.1364|__-0.02%__|1046.2301|+0.08%|1045.7217|+0.03%|1046.5210|+0.11%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|69750.2767|69781.3880|+0.04%|69804.9638|+0.08%|72906.8154|+4.53%|89959.5901|+28.97%|97961.0138|+40.45%|
|[cd.CDBenchmark](#cdcdbenchmark)|1083939.7049|1124463.8414|+3.74%|1114731.2248|+2.84%|1120171.4894|+3.34%|987536.8613|__-8.89%__|1110463.9889|+2.45%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|8957.7150|11148.0479|+24.45%|11322.0341|+26.39%|11308.5794|+26.24%|11303.9765|+26.19%|11280.6003|+25.93%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|4284083.5843|4197214.3953|__-2.03%__|4152133.7754|__-3.08%__|4157650.7663|__-2.95%__|3626490.7518|__-15.35%__|4154118.8075|__-3.03%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|53781.5396|54258.6490|+0.89%|54156.6826|+0.70%|54113.1031|+0.62%|47468.0366|__-11.74%__|73647.4281|+36.94%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1294695.9676|1275203.6537|__-1.51%__|1285698.6762|__-0.69%__|1277258.8100|__-1.35%__|1275570.1558|__-1.48%__|1275808.4734|__-1.46%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|1237219.0718|1229229.9231|__-0.65%__|1232512.0867|__-0.38%__|1231233.5841|__-0.48%__|1229118.5023|__-0.65%__|1230929.1491|__-0.51%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|7980.5884|8804.8821|+10.33%|12959.1158|+62.38%|14543.4415|+82.24%|14565.5585|+82.51%|14622.2069|+83.22%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|3384.8836|3381.9191|__-0.09%__|3386.1105|+0.04%|3386.7974|+0.06%|3387.8000|+0.09%|3391.1728|+0.19%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|3475.0523|3466.8481|__-0.24%__|3481.2694|+0.18%|3481.6708|+0.19%|3478.1779|+0.09%|3479.3554|+0.12%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|93870.9489|92809.4830|__-1.13%__|92760.1623|__-1.18%__|96688.5741|+3.00%|114815.7040|+22.31%|120015.1129|+27.85%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|29874.3295|29871.9092|__-0.01%__|29899.9198|+0.09%|29890.8786|+0.06%|45124.8504|+51.05%|62831.6325|+110.32%|
| __Geometrical mean:__|| |+2.37%| |+5.56%| |+7.18%| |+10.50%| |+20.80%|
# Individual benchmarks
## bounce.BounceBenchmark
bounce.BounceBenchmark

![bounce.BounceBenchmark](percentile_bounce.BounceBenchmark.png)

bounce.BounceBenchmark

![bounce.BounceBenchmark](percentile_95plus_bounce.BounceBenchmark.png)

bounce.BounceBenchmark at 50 percentile

![bounce.BounceBenchmark at 50 percentile](size_chart_bounce.BounceBenchmarkpercentile_50.png)

bounce.BounceBenchmark at 90 percentile

![bounce.BounceBenchmark at 90 percentile](size_chart_bounce.BounceBenchmarkpercentile_90.png)

bounce.BounceBenchmark at 99 percentile

![bounce.BounceBenchmark at 99 percentile](size_chart_bounce.BounceBenchmarkpercentile_99.png)

bounce.BounceBenchmark at 99.9 percentile

![bounce.BounceBenchmark at 99.9 percentile](size_chart_bounce.BounceBenchmarkpercentile_99.9.png)

bounce.BounceBenchmark run #3

![bounce.BounceBenchmark run #3](example_run_full_3_bounce.BounceBenchmark.png)

bounce.BounceBenchmark unified-heap-gc/size_512m-512m

![bounce.BounceBenchmark unified-heap-gc/size_512m-512m](percentile_bounce.BounceBenchmark_conf0.png)

bounce.BounceBenchmark unified-heap-gc/size_512m-512m

![bounce.BounceBenchmark unified-heap-gc/size_512m-512m](percentile_95plus_bounce.BounceBenchmark_conf0.png)

bounce.BounceBenchmark unified-heap-gc/size_1g-1g

![bounce.BounceBenchmark unified-heap-gc/size_1g-1g](percentile_bounce.BounceBenchmark_conf1.png)

bounce.BounceBenchmark unified-heap-gc/size_1g-1g

![bounce.BounceBenchmark unified-heap-gc/size_1g-1g](percentile_95plus_bounce.BounceBenchmark_conf1.png)

bounce.BounceBenchmark unified-heap-gc/size_2g-2g

![bounce.BounceBenchmark unified-heap-gc/size_2g-2g](percentile_bounce.BounceBenchmark_conf2.png)

bounce.BounceBenchmark unified-heap-gc/size_2g-2g

![bounce.BounceBenchmark unified-heap-gc/size_2g-2g](percentile_95plus_bounce.BounceBenchmark_conf2.png)

bounce.BounceBenchmark unified-heap-gc/size_4g-4g

![bounce.BounceBenchmark unified-heap-gc/size_4g-4g](percentile_bounce.BounceBenchmark_conf3.png)

bounce.BounceBenchmark unified-heap-gc/size_4g-4g

![bounce.BounceBenchmark unified-heap-gc/size_4g-4g](percentile_95plus_bounce.BounceBenchmark_conf3.png)

bounce.BounceBenchmark unified-heap-gc/size_8g-8g

![bounce.BounceBenchmark unified-heap-gc/size_8g-8g](percentile_bounce.BounceBenchmark_conf4.png)

bounce.BounceBenchmark unified-heap-gc/size_8g-8g

![bounce.BounceBenchmark unified-heap-gc/size_8g-8g](percentile_95plus_bounce.BounceBenchmark_conf4.png)

bounce.BounceBenchmark unified-heap-gc/size_16g-16g

![bounce.BounceBenchmark unified-heap-gc/size_16g-16g](percentile_bounce.BounceBenchmark_conf5.png)

bounce.BounceBenchmark unified-heap-gc/size_16g-16g

![bounce.BounceBenchmark unified-heap-gc/size_16g-16g](percentile_95plus_bounce.BounceBenchmark_conf5.png)

## brainfuck.BrainfuckBenchmark
brainfuck.BrainfuckBenchmark

![brainfuck.BrainfuckBenchmark](percentile_brainfuck.BrainfuckBenchmark.png)

brainfuck.BrainfuckBenchmark

![brainfuck.BrainfuckBenchmark](percentile_95plus_brainfuck.BrainfuckBenchmark.png)

brainfuck.BrainfuckBenchmark at 50 percentile

![brainfuck.BrainfuckBenchmark at 50 percentile](size_chart_brainfuck.BrainfuckBenchmarkpercentile_50.png)

brainfuck.BrainfuckBenchmark at 90 percentile

![brainfuck.BrainfuckBenchmark at 90 percentile](size_chart_brainfuck.BrainfuckBenchmarkpercentile_90.png)

brainfuck.BrainfuckBenchmark at 99 percentile

![brainfuck.BrainfuckBenchmark at 99 percentile](size_chart_brainfuck.BrainfuckBenchmarkpercentile_99.png)

brainfuck.BrainfuckBenchmark at 99.9 percentile

![brainfuck.BrainfuckBenchmark at 99.9 percentile](size_chart_brainfuck.BrainfuckBenchmarkpercentile_99.9.png)

brainfuck.BrainfuckBenchmark run #3

![brainfuck.BrainfuckBenchmark run #3](example_run_full_3_brainfuck.BrainfuckBenchmark.png)

brainfuck.BrainfuckBenchmark unified-heap-gc/size_512m-512m

![brainfuck.BrainfuckBenchmark unified-heap-gc/size_512m-512m](percentile_brainfuck.BrainfuckBenchmark_conf0.png)

brainfuck.BrainfuckBenchmark unified-heap-gc/size_512m-512m

![brainfuck.BrainfuckBenchmark unified-heap-gc/size_512m-512m](percentile_95plus_brainfuck.BrainfuckBenchmark_conf0.png)

brainfuck.BrainfuckBenchmark unified-heap-gc/size_1g-1g

![brainfuck.BrainfuckBenchmark unified-heap-gc/size_1g-1g](percentile_brainfuck.BrainfuckBenchmark_conf1.png)

brainfuck.BrainfuckBenchmark unified-heap-gc/size_1g-1g

![brainfuck.BrainfuckBenchmark unified-heap-gc/size_1g-1g](percentile_95plus_brainfuck.BrainfuckBenchmark_conf1.png)

brainfuck.BrainfuckBenchmark unified-heap-gc/size_2g-2g

![brainfuck.BrainfuckBenchmark unified-heap-gc/size_2g-2g](percentile_brainfuck.BrainfuckBenchmark_conf2.png)

brainfuck.BrainfuckBenchmark unified-heap-gc/size_2g-2g

![brainfuck.BrainfuckBenchmark unified-heap-gc/size_2g-2g](percentile_95plus_brainfuck.BrainfuckBenchmark_conf2.png)

brainfuck.BrainfuckBenchmark unified-heap-gc/size_4g-4g

![brainfuck.BrainfuckBenchmark unified-heap-gc/size_4g-4g](percentile_brainfuck.BrainfuckBenchmark_conf3.png)

brainfuck.BrainfuckBenchmark unified-heap-gc/size_4g-4g

![brainfuck.BrainfuckBenchmark unified-heap-gc/size_4g-4g](percentile_95plus_brainfuck.BrainfuckBenchmark_conf3.png)

brainfuck.BrainfuckBenchmark unified-heap-gc/size_8g-8g

![brainfuck.BrainfuckBenchmark unified-heap-gc/size_8g-8g](percentile_brainfuck.BrainfuckBenchmark_conf4.png)

brainfuck.BrainfuckBenchmark unified-heap-gc/size_8g-8g

![brainfuck.BrainfuckBenchmark unified-heap-gc/size_8g-8g](percentile_95plus_brainfuck.BrainfuckBenchmark_conf4.png)

brainfuck.BrainfuckBenchmark unified-heap-gc/size_16g-16g

![brainfuck.BrainfuckBenchmark unified-heap-gc/size_16g-16g](percentile_brainfuck.BrainfuckBenchmark_conf5.png)

brainfuck.BrainfuckBenchmark unified-heap-gc/size_16g-16g

![brainfuck.BrainfuckBenchmark unified-heap-gc/size_16g-16g](percentile_95plus_brainfuck.BrainfuckBenchmark_conf5.png)

## cd.CDBenchmark
cd.CDBenchmark

![cd.CDBenchmark](percentile_cd.CDBenchmark.png)

cd.CDBenchmark

![cd.CDBenchmark](percentile_95plus_cd.CDBenchmark.png)

cd.CDBenchmark at 50 percentile

![cd.CDBenchmark at 50 percentile](size_chart_cd.CDBenchmarkpercentile_50.png)

cd.CDBenchmark at 90 percentile

![cd.CDBenchmark at 90 percentile](size_chart_cd.CDBenchmarkpercentile_90.png)

cd.CDBenchmark at 99 percentile

![cd.CDBenchmark at 99 percentile](size_chart_cd.CDBenchmarkpercentile_99.png)

cd.CDBenchmark at 99.9 percentile

![cd.CDBenchmark at 99.9 percentile](size_chart_cd.CDBenchmarkpercentile_99.9.png)

cd.CDBenchmark run #3

![cd.CDBenchmark run #3](example_run_full_3_cd.CDBenchmark.png)

cd.CDBenchmark unified-heap-gc/size_512m-512m

![cd.CDBenchmark unified-heap-gc/size_512m-512m](percentile_cd.CDBenchmark_conf0.png)

cd.CDBenchmark unified-heap-gc/size_512m-512m

![cd.CDBenchmark unified-heap-gc/size_512m-512m](percentile_95plus_cd.CDBenchmark_conf0.png)

cd.CDBenchmark unified-heap-gc/size_1g-1g

![cd.CDBenchmark unified-heap-gc/size_1g-1g](percentile_cd.CDBenchmark_conf1.png)

cd.CDBenchmark unified-heap-gc/size_1g-1g

![cd.CDBenchmark unified-heap-gc/size_1g-1g](percentile_95plus_cd.CDBenchmark_conf1.png)

cd.CDBenchmark unified-heap-gc/size_2g-2g

![cd.CDBenchmark unified-heap-gc/size_2g-2g](percentile_cd.CDBenchmark_conf2.png)

cd.CDBenchmark unified-heap-gc/size_2g-2g

![cd.CDBenchmark unified-heap-gc/size_2g-2g](percentile_95plus_cd.CDBenchmark_conf2.png)

cd.CDBenchmark unified-heap-gc/size_4g-4g

![cd.CDBenchmark unified-heap-gc/size_4g-4g](percentile_cd.CDBenchmark_conf3.png)

cd.CDBenchmark unified-heap-gc/size_4g-4g

![cd.CDBenchmark unified-heap-gc/size_4g-4g](percentile_95plus_cd.CDBenchmark_conf3.png)

cd.CDBenchmark unified-heap-gc/size_8g-8g

![cd.CDBenchmark unified-heap-gc/size_8g-8g](percentile_cd.CDBenchmark_conf4.png)

cd.CDBenchmark unified-heap-gc/size_8g-8g

![cd.CDBenchmark unified-heap-gc/size_8g-8g](percentile_95plus_cd.CDBenchmark_conf4.png)

cd.CDBenchmark unified-heap-gc/size_16g-16g

![cd.CDBenchmark unified-heap-gc/size_16g-16g](percentile_cd.CDBenchmark_conf5.png)

cd.CDBenchmark unified-heap-gc/size_16g-16g

![cd.CDBenchmark unified-heap-gc/size_16g-16g](percentile_95plus_cd.CDBenchmark_conf5.png)

## deltablue.DeltaBlueBenchmark
deltablue.DeltaBlueBenchmark

![deltablue.DeltaBlueBenchmark](percentile_deltablue.DeltaBlueBenchmark.png)

deltablue.DeltaBlueBenchmark

![deltablue.DeltaBlueBenchmark](percentile_95plus_deltablue.DeltaBlueBenchmark.png)

deltablue.DeltaBlueBenchmark at 50 percentile

![deltablue.DeltaBlueBenchmark at 50 percentile](size_chart_deltablue.DeltaBlueBenchmarkpercentile_50.png)

deltablue.DeltaBlueBenchmark at 90 percentile

![deltablue.DeltaBlueBenchmark at 90 percentile](size_chart_deltablue.DeltaBlueBenchmarkpercentile_90.png)

deltablue.DeltaBlueBenchmark at 99 percentile

![deltablue.DeltaBlueBenchmark at 99 percentile](size_chart_deltablue.DeltaBlueBenchmarkpercentile_99.png)

deltablue.DeltaBlueBenchmark at 99.9 percentile

![deltablue.DeltaBlueBenchmark at 99.9 percentile](size_chart_deltablue.DeltaBlueBenchmarkpercentile_99.9.png)

deltablue.DeltaBlueBenchmark run #3

![deltablue.DeltaBlueBenchmark run #3](example_run_full_3_deltablue.DeltaBlueBenchmark.png)

deltablue.DeltaBlueBenchmark unified-heap-gc/size_512m-512m

![deltablue.DeltaBlueBenchmark unified-heap-gc/size_512m-512m](percentile_deltablue.DeltaBlueBenchmark_conf0.png)

deltablue.DeltaBlueBenchmark unified-heap-gc/size_512m-512m

![deltablue.DeltaBlueBenchmark unified-heap-gc/size_512m-512m](percentile_95plus_deltablue.DeltaBlueBenchmark_conf0.png)

deltablue.DeltaBlueBenchmark unified-heap-gc/size_1g-1g

![deltablue.DeltaBlueBenchmark unified-heap-gc/size_1g-1g](percentile_deltablue.DeltaBlueBenchmark_conf1.png)

deltablue.DeltaBlueBenchmark unified-heap-gc/size_1g-1g

![deltablue.DeltaBlueBenchmark unified-heap-gc/size_1g-1g](percentile_95plus_deltablue.DeltaBlueBenchmark_conf1.png)

deltablue.DeltaBlueBenchmark unified-heap-gc/size_2g-2g

![deltablue.DeltaBlueBenchmark unified-heap-gc/size_2g-2g](percentile_deltablue.DeltaBlueBenchmark_conf2.png)

deltablue.DeltaBlueBenchmark unified-heap-gc/size_2g-2g

![deltablue.DeltaBlueBenchmark unified-heap-gc/size_2g-2g](percentile_95plus_deltablue.DeltaBlueBenchmark_conf2.png)

deltablue.DeltaBlueBenchmark unified-heap-gc/size_4g-4g

![deltablue.DeltaBlueBenchmark unified-heap-gc/size_4g-4g](percentile_deltablue.DeltaBlueBenchmark_conf3.png)

deltablue.DeltaBlueBenchmark unified-heap-gc/size_4g-4g

![deltablue.DeltaBlueBenchmark unified-heap-gc/size_4g-4g](percentile_95plus_deltablue.DeltaBlueBenchmark_conf3.png)

deltablue.DeltaBlueBenchmark unified-heap-gc/size_8g-8g

![deltablue.DeltaBlueBenchmark unified-heap-gc/size_8g-8g](percentile_deltablue.DeltaBlueBenchmark_conf4.png)

deltablue.DeltaBlueBenchmark unified-heap-gc/size_8g-8g

![deltablue.DeltaBlueBenchmark unified-heap-gc/size_8g-8g](percentile_95plus_deltablue.DeltaBlueBenchmark_conf4.png)

deltablue.DeltaBlueBenchmark unified-heap-gc/size_16g-16g

![deltablue.DeltaBlueBenchmark unified-heap-gc/size_16g-16g](percentile_deltablue.DeltaBlueBenchmark_conf5.png)

deltablue.DeltaBlueBenchmark unified-heap-gc/size_16g-16g

![deltablue.DeltaBlueBenchmark unified-heap-gc/size_16g-16g](percentile_95plus_deltablue.DeltaBlueBenchmark_conf5.png)

## gcbench.GCBenchBenchmark
gcbench.GCBenchBenchmark

![gcbench.GCBenchBenchmark](percentile_gcbench.GCBenchBenchmark.png)

gcbench.GCBenchBenchmark

![gcbench.GCBenchBenchmark](percentile_95plus_gcbench.GCBenchBenchmark.png)

gcbench.GCBenchBenchmark at 50 percentile

![gcbench.GCBenchBenchmark at 50 percentile](size_chart_gcbench.GCBenchBenchmarkpercentile_50.png)

gcbench.GCBenchBenchmark at 90 percentile

![gcbench.GCBenchBenchmark at 90 percentile](size_chart_gcbench.GCBenchBenchmarkpercentile_90.png)

gcbench.GCBenchBenchmark at 99 percentile

![gcbench.GCBenchBenchmark at 99 percentile](size_chart_gcbench.GCBenchBenchmarkpercentile_99.png)

gcbench.GCBenchBenchmark at 99.9 percentile

![gcbench.GCBenchBenchmark at 99.9 percentile](size_chart_gcbench.GCBenchBenchmarkpercentile_99.9.png)

gcbench.GCBenchBenchmark run #3

![gcbench.GCBenchBenchmark run #3](example_run_full_3_gcbench.GCBenchBenchmark.png)

gcbench.GCBenchBenchmark unified-heap-gc/size_512m-512m

![gcbench.GCBenchBenchmark unified-heap-gc/size_512m-512m](percentile_gcbench.GCBenchBenchmark_conf0.png)

gcbench.GCBenchBenchmark unified-heap-gc/size_512m-512m

![gcbench.GCBenchBenchmark unified-heap-gc/size_512m-512m](percentile_95plus_gcbench.GCBenchBenchmark_conf0.png)

gcbench.GCBenchBenchmark unified-heap-gc/size_1g-1g

![gcbench.GCBenchBenchmark unified-heap-gc/size_1g-1g](percentile_gcbench.GCBenchBenchmark_conf1.png)

gcbench.GCBenchBenchmark unified-heap-gc/size_1g-1g

![gcbench.GCBenchBenchmark unified-heap-gc/size_1g-1g](percentile_95plus_gcbench.GCBenchBenchmark_conf1.png)

gcbench.GCBenchBenchmark unified-heap-gc/size_2g-2g

![gcbench.GCBenchBenchmark unified-heap-gc/size_2g-2g](percentile_gcbench.GCBenchBenchmark_conf2.png)

gcbench.GCBenchBenchmark unified-heap-gc/size_2g-2g

![gcbench.GCBenchBenchmark unified-heap-gc/size_2g-2g](percentile_95plus_gcbench.GCBenchBenchmark_conf2.png)

gcbench.GCBenchBenchmark unified-heap-gc/size_4g-4g

![gcbench.GCBenchBenchmark unified-heap-gc/size_4g-4g](percentile_gcbench.GCBenchBenchmark_conf3.png)

gcbench.GCBenchBenchmark unified-heap-gc/size_4g-4g

![gcbench.GCBenchBenchmark unified-heap-gc/size_4g-4g](percentile_95plus_gcbench.GCBenchBenchmark_conf3.png)

gcbench.GCBenchBenchmark unified-heap-gc/size_8g-8g

![gcbench.GCBenchBenchmark unified-heap-gc/size_8g-8g](percentile_gcbench.GCBenchBenchmark_conf4.png)

gcbench.GCBenchBenchmark unified-heap-gc/size_8g-8g

![gcbench.GCBenchBenchmark unified-heap-gc/size_8g-8g](percentile_95plus_gcbench.GCBenchBenchmark_conf4.png)

gcbench.GCBenchBenchmark unified-heap-gc/size_16g-16g

![gcbench.GCBenchBenchmark unified-heap-gc/size_16g-16g](percentile_gcbench.GCBenchBenchmark_conf5.png)

gcbench.GCBenchBenchmark unified-heap-gc/size_16g-16g

![gcbench.GCBenchBenchmark unified-heap-gc/size_16g-16g](percentile_95plus_gcbench.GCBenchBenchmark_conf5.png)

## json.JsonBenchmark
json.JsonBenchmark

![json.JsonBenchmark](percentile_json.JsonBenchmark.png)

json.JsonBenchmark

![json.JsonBenchmark](percentile_95plus_json.JsonBenchmark.png)

json.JsonBenchmark at 50 percentile

![json.JsonBenchmark at 50 percentile](size_chart_json.JsonBenchmarkpercentile_50.png)

json.JsonBenchmark at 90 percentile

![json.JsonBenchmark at 90 percentile](size_chart_json.JsonBenchmarkpercentile_90.png)

json.JsonBenchmark at 99 percentile

![json.JsonBenchmark at 99 percentile](size_chart_json.JsonBenchmarkpercentile_99.png)

json.JsonBenchmark at 99.9 percentile

![json.JsonBenchmark at 99.9 percentile](size_chart_json.JsonBenchmarkpercentile_99.9.png)

json.JsonBenchmark run #3

![json.JsonBenchmark run #3](example_run_full_3_json.JsonBenchmark.png)

json.JsonBenchmark unified-heap-gc/size_512m-512m

![json.JsonBenchmark unified-heap-gc/size_512m-512m](percentile_json.JsonBenchmark_conf0.png)

json.JsonBenchmark unified-heap-gc/size_512m-512m

![json.JsonBenchmark unified-heap-gc/size_512m-512m](percentile_95plus_json.JsonBenchmark_conf0.png)

json.JsonBenchmark unified-heap-gc/size_1g-1g

![json.JsonBenchmark unified-heap-gc/size_1g-1g](percentile_json.JsonBenchmark_conf1.png)

json.JsonBenchmark unified-heap-gc/size_1g-1g

![json.JsonBenchmark unified-heap-gc/size_1g-1g](percentile_95plus_json.JsonBenchmark_conf1.png)

json.JsonBenchmark unified-heap-gc/size_2g-2g

![json.JsonBenchmark unified-heap-gc/size_2g-2g](percentile_json.JsonBenchmark_conf2.png)

json.JsonBenchmark unified-heap-gc/size_2g-2g

![json.JsonBenchmark unified-heap-gc/size_2g-2g](percentile_95plus_json.JsonBenchmark_conf2.png)

json.JsonBenchmark unified-heap-gc/size_4g-4g

![json.JsonBenchmark unified-heap-gc/size_4g-4g](percentile_json.JsonBenchmark_conf3.png)

json.JsonBenchmark unified-heap-gc/size_4g-4g

![json.JsonBenchmark unified-heap-gc/size_4g-4g](percentile_95plus_json.JsonBenchmark_conf3.png)

json.JsonBenchmark unified-heap-gc/size_8g-8g

![json.JsonBenchmark unified-heap-gc/size_8g-8g](percentile_json.JsonBenchmark_conf4.png)

json.JsonBenchmark unified-heap-gc/size_8g-8g

![json.JsonBenchmark unified-heap-gc/size_8g-8g](percentile_95plus_json.JsonBenchmark_conf4.png)

json.JsonBenchmark unified-heap-gc/size_16g-16g

![json.JsonBenchmark unified-heap-gc/size_16g-16g](percentile_json.JsonBenchmark_conf5.png)

json.JsonBenchmark unified-heap-gc/size_16g-16g

![json.JsonBenchmark unified-heap-gc/size_16g-16g](percentile_95plus_json.JsonBenchmark_conf5.png)

## kmeans.KmeansBenchmark
kmeans.KmeansBenchmark

![kmeans.KmeansBenchmark](percentile_kmeans.KmeansBenchmark.png)

kmeans.KmeansBenchmark

![kmeans.KmeansBenchmark](percentile_95plus_kmeans.KmeansBenchmark.png)

kmeans.KmeansBenchmark at 50 percentile

![kmeans.KmeansBenchmark at 50 percentile](size_chart_kmeans.KmeansBenchmarkpercentile_50.png)

kmeans.KmeansBenchmark at 90 percentile

![kmeans.KmeansBenchmark at 90 percentile](size_chart_kmeans.KmeansBenchmarkpercentile_90.png)

kmeans.KmeansBenchmark at 99 percentile

![kmeans.KmeansBenchmark at 99 percentile](size_chart_kmeans.KmeansBenchmarkpercentile_99.png)

kmeans.KmeansBenchmark at 99.9 percentile

![kmeans.KmeansBenchmark at 99.9 percentile](size_chart_kmeans.KmeansBenchmarkpercentile_99.9.png)

kmeans.KmeansBenchmark run #3

![kmeans.KmeansBenchmark run #3](example_run_full_3_kmeans.KmeansBenchmark.png)

kmeans.KmeansBenchmark unified-heap-gc/size_512m-512m

![kmeans.KmeansBenchmark unified-heap-gc/size_512m-512m](percentile_kmeans.KmeansBenchmark_conf0.png)

kmeans.KmeansBenchmark unified-heap-gc/size_512m-512m

![kmeans.KmeansBenchmark unified-heap-gc/size_512m-512m](percentile_95plus_kmeans.KmeansBenchmark_conf0.png)

kmeans.KmeansBenchmark unified-heap-gc/size_1g-1g

![kmeans.KmeansBenchmark unified-heap-gc/size_1g-1g](percentile_kmeans.KmeansBenchmark_conf1.png)

kmeans.KmeansBenchmark unified-heap-gc/size_1g-1g

![kmeans.KmeansBenchmark unified-heap-gc/size_1g-1g](percentile_95plus_kmeans.KmeansBenchmark_conf1.png)

kmeans.KmeansBenchmark unified-heap-gc/size_2g-2g

![kmeans.KmeansBenchmark unified-heap-gc/size_2g-2g](percentile_kmeans.KmeansBenchmark_conf2.png)

kmeans.KmeansBenchmark unified-heap-gc/size_2g-2g

![kmeans.KmeansBenchmark unified-heap-gc/size_2g-2g](percentile_95plus_kmeans.KmeansBenchmark_conf2.png)

kmeans.KmeansBenchmark unified-heap-gc/size_4g-4g

![kmeans.KmeansBenchmark unified-heap-gc/size_4g-4g](percentile_kmeans.KmeansBenchmark_conf3.png)

kmeans.KmeansBenchmark unified-heap-gc/size_4g-4g

![kmeans.KmeansBenchmark unified-heap-gc/size_4g-4g](percentile_95plus_kmeans.KmeansBenchmark_conf3.png)

kmeans.KmeansBenchmark unified-heap-gc/size_8g-8g

![kmeans.KmeansBenchmark unified-heap-gc/size_8g-8g](percentile_kmeans.KmeansBenchmark_conf4.png)

kmeans.KmeansBenchmark unified-heap-gc/size_8g-8g

![kmeans.KmeansBenchmark unified-heap-gc/size_8g-8g](percentile_95plus_kmeans.KmeansBenchmark_conf4.png)

kmeans.KmeansBenchmark unified-heap-gc/size_16g-16g

![kmeans.KmeansBenchmark unified-heap-gc/size_16g-16g](percentile_kmeans.KmeansBenchmark_conf5.png)

kmeans.KmeansBenchmark unified-heap-gc/size_16g-16g

![kmeans.KmeansBenchmark unified-heap-gc/size_16g-16g](percentile_95plus_kmeans.KmeansBenchmark_conf5.png)

## nbody.NbodyBenchmark
nbody.NbodyBenchmark

![nbody.NbodyBenchmark](percentile_nbody.NbodyBenchmark.png)

nbody.NbodyBenchmark

![nbody.NbodyBenchmark](percentile_95plus_nbody.NbodyBenchmark.png)

nbody.NbodyBenchmark at 50 percentile

![nbody.NbodyBenchmark at 50 percentile](size_chart_nbody.NbodyBenchmarkpercentile_50.png)

nbody.NbodyBenchmark at 90 percentile

![nbody.NbodyBenchmark at 90 percentile](size_chart_nbody.NbodyBenchmarkpercentile_90.png)

nbody.NbodyBenchmark at 99 percentile

![nbody.NbodyBenchmark at 99 percentile](size_chart_nbody.NbodyBenchmarkpercentile_99.png)

nbody.NbodyBenchmark at 99.9 percentile

![nbody.NbodyBenchmark at 99.9 percentile](size_chart_nbody.NbodyBenchmarkpercentile_99.9.png)

nbody.NbodyBenchmark run #3

![nbody.NbodyBenchmark run #3](example_run_full_3_nbody.NbodyBenchmark.png)

nbody.NbodyBenchmark unified-heap-gc/size_512m-512m

![nbody.NbodyBenchmark unified-heap-gc/size_512m-512m](percentile_nbody.NbodyBenchmark_conf0.png)

nbody.NbodyBenchmark unified-heap-gc/size_512m-512m

![nbody.NbodyBenchmark unified-heap-gc/size_512m-512m](percentile_95plus_nbody.NbodyBenchmark_conf0.png)

nbody.NbodyBenchmark unified-heap-gc/size_1g-1g

![nbody.NbodyBenchmark unified-heap-gc/size_1g-1g](percentile_nbody.NbodyBenchmark_conf1.png)

nbody.NbodyBenchmark unified-heap-gc/size_1g-1g

![nbody.NbodyBenchmark unified-heap-gc/size_1g-1g](percentile_95plus_nbody.NbodyBenchmark_conf1.png)

nbody.NbodyBenchmark unified-heap-gc/size_2g-2g

![nbody.NbodyBenchmark unified-heap-gc/size_2g-2g](percentile_nbody.NbodyBenchmark_conf2.png)

nbody.NbodyBenchmark unified-heap-gc/size_2g-2g

![nbody.NbodyBenchmark unified-heap-gc/size_2g-2g](percentile_95plus_nbody.NbodyBenchmark_conf2.png)

nbody.NbodyBenchmark unified-heap-gc/size_4g-4g

![nbody.NbodyBenchmark unified-heap-gc/size_4g-4g](percentile_nbody.NbodyBenchmark_conf3.png)

nbody.NbodyBenchmark unified-heap-gc/size_4g-4g

![nbody.NbodyBenchmark unified-heap-gc/size_4g-4g](percentile_95plus_nbody.NbodyBenchmark_conf3.png)

nbody.NbodyBenchmark unified-heap-gc/size_8g-8g

![nbody.NbodyBenchmark unified-heap-gc/size_8g-8g](percentile_nbody.NbodyBenchmark_conf4.png)

nbody.NbodyBenchmark unified-heap-gc/size_8g-8g

![nbody.NbodyBenchmark unified-heap-gc/size_8g-8g](percentile_95plus_nbody.NbodyBenchmark_conf4.png)

nbody.NbodyBenchmark unified-heap-gc/size_16g-16g

![nbody.NbodyBenchmark unified-heap-gc/size_16g-16g](percentile_nbody.NbodyBenchmark_conf5.png)

nbody.NbodyBenchmark unified-heap-gc/size_16g-16g

![nbody.NbodyBenchmark unified-heap-gc/size_16g-16g](percentile_95plus_nbody.NbodyBenchmark_conf5.png)

## permute.PermuteBenchmark
permute.PermuteBenchmark

![permute.PermuteBenchmark](percentile_permute.PermuteBenchmark.png)

permute.PermuteBenchmark

![permute.PermuteBenchmark](percentile_95plus_permute.PermuteBenchmark.png)

permute.PermuteBenchmark at 50 percentile

![permute.PermuteBenchmark at 50 percentile](size_chart_permute.PermuteBenchmarkpercentile_50.png)

permute.PermuteBenchmark at 90 percentile

![permute.PermuteBenchmark at 90 percentile](size_chart_permute.PermuteBenchmarkpercentile_90.png)

permute.PermuteBenchmark at 99 percentile

![permute.PermuteBenchmark at 99 percentile](size_chart_permute.PermuteBenchmarkpercentile_99.png)

permute.PermuteBenchmark at 99.9 percentile

![permute.PermuteBenchmark at 99.9 percentile](size_chart_permute.PermuteBenchmarkpercentile_99.9.png)

permute.PermuteBenchmark run #3

![permute.PermuteBenchmark run #3](example_run_full_3_permute.PermuteBenchmark.png)

permute.PermuteBenchmark unified-heap-gc/size_512m-512m

![permute.PermuteBenchmark unified-heap-gc/size_512m-512m](percentile_permute.PermuteBenchmark_conf0.png)

permute.PermuteBenchmark unified-heap-gc/size_512m-512m

![permute.PermuteBenchmark unified-heap-gc/size_512m-512m](percentile_95plus_permute.PermuteBenchmark_conf0.png)

permute.PermuteBenchmark unified-heap-gc/size_1g-1g

![permute.PermuteBenchmark unified-heap-gc/size_1g-1g](percentile_permute.PermuteBenchmark_conf1.png)

permute.PermuteBenchmark unified-heap-gc/size_1g-1g

![permute.PermuteBenchmark unified-heap-gc/size_1g-1g](percentile_95plus_permute.PermuteBenchmark_conf1.png)

permute.PermuteBenchmark unified-heap-gc/size_2g-2g

![permute.PermuteBenchmark unified-heap-gc/size_2g-2g](percentile_permute.PermuteBenchmark_conf2.png)

permute.PermuteBenchmark unified-heap-gc/size_2g-2g

![permute.PermuteBenchmark unified-heap-gc/size_2g-2g](percentile_95plus_permute.PermuteBenchmark_conf2.png)

permute.PermuteBenchmark unified-heap-gc/size_4g-4g

![permute.PermuteBenchmark unified-heap-gc/size_4g-4g](percentile_permute.PermuteBenchmark_conf3.png)

permute.PermuteBenchmark unified-heap-gc/size_4g-4g

![permute.PermuteBenchmark unified-heap-gc/size_4g-4g](percentile_95plus_permute.PermuteBenchmark_conf3.png)

permute.PermuteBenchmark unified-heap-gc/size_8g-8g

![permute.PermuteBenchmark unified-heap-gc/size_8g-8g](percentile_permute.PermuteBenchmark_conf4.png)

permute.PermuteBenchmark unified-heap-gc/size_8g-8g

![permute.PermuteBenchmark unified-heap-gc/size_8g-8g](percentile_95plus_permute.PermuteBenchmark_conf4.png)

permute.PermuteBenchmark unified-heap-gc/size_16g-16g

![permute.PermuteBenchmark unified-heap-gc/size_16g-16g](percentile_permute.PermuteBenchmark_conf5.png)

permute.PermuteBenchmark unified-heap-gc/size_16g-16g

![permute.PermuteBenchmark unified-heap-gc/size_16g-16g](percentile_95plus_permute.PermuteBenchmark_conf5.png)

## queens.QueensBenchmark
queens.QueensBenchmark

![queens.QueensBenchmark](percentile_queens.QueensBenchmark.png)

queens.QueensBenchmark

![queens.QueensBenchmark](percentile_95plus_queens.QueensBenchmark.png)

queens.QueensBenchmark at 50 percentile

![queens.QueensBenchmark at 50 percentile](size_chart_queens.QueensBenchmarkpercentile_50.png)

queens.QueensBenchmark at 90 percentile

![queens.QueensBenchmark at 90 percentile](size_chart_queens.QueensBenchmarkpercentile_90.png)

queens.QueensBenchmark at 99 percentile

![queens.QueensBenchmark at 99 percentile](size_chart_queens.QueensBenchmarkpercentile_99.png)

queens.QueensBenchmark at 99.9 percentile

![queens.QueensBenchmark at 99.9 percentile](size_chart_queens.QueensBenchmarkpercentile_99.9.png)

queens.QueensBenchmark run #3

![queens.QueensBenchmark run #3](example_run_full_3_queens.QueensBenchmark.png)

queens.QueensBenchmark unified-heap-gc/size_512m-512m

![queens.QueensBenchmark unified-heap-gc/size_512m-512m](percentile_queens.QueensBenchmark_conf0.png)

queens.QueensBenchmark unified-heap-gc/size_512m-512m

![queens.QueensBenchmark unified-heap-gc/size_512m-512m](percentile_95plus_queens.QueensBenchmark_conf0.png)

queens.QueensBenchmark unified-heap-gc/size_1g-1g

![queens.QueensBenchmark unified-heap-gc/size_1g-1g](percentile_queens.QueensBenchmark_conf1.png)

queens.QueensBenchmark unified-heap-gc/size_1g-1g

![queens.QueensBenchmark unified-heap-gc/size_1g-1g](percentile_95plus_queens.QueensBenchmark_conf1.png)

queens.QueensBenchmark unified-heap-gc/size_2g-2g

![queens.QueensBenchmark unified-heap-gc/size_2g-2g](percentile_queens.QueensBenchmark_conf2.png)

queens.QueensBenchmark unified-heap-gc/size_2g-2g

![queens.QueensBenchmark unified-heap-gc/size_2g-2g](percentile_95plus_queens.QueensBenchmark_conf2.png)

queens.QueensBenchmark unified-heap-gc/size_4g-4g

![queens.QueensBenchmark unified-heap-gc/size_4g-4g](percentile_queens.QueensBenchmark_conf3.png)

queens.QueensBenchmark unified-heap-gc/size_4g-4g

![queens.QueensBenchmark unified-heap-gc/size_4g-4g](percentile_95plus_queens.QueensBenchmark_conf3.png)

queens.QueensBenchmark unified-heap-gc/size_8g-8g

![queens.QueensBenchmark unified-heap-gc/size_8g-8g](percentile_queens.QueensBenchmark_conf4.png)

queens.QueensBenchmark unified-heap-gc/size_8g-8g

![queens.QueensBenchmark unified-heap-gc/size_8g-8g](percentile_95plus_queens.QueensBenchmark_conf4.png)

queens.QueensBenchmark unified-heap-gc/size_16g-16g

![queens.QueensBenchmark unified-heap-gc/size_16g-16g](percentile_queens.QueensBenchmark_conf5.png)

queens.QueensBenchmark unified-heap-gc/size_16g-16g

![queens.QueensBenchmark unified-heap-gc/size_16g-16g](percentile_95plus_queens.QueensBenchmark_conf5.png)

## richards.RichardsBenchmark
richards.RichardsBenchmark

![richards.RichardsBenchmark](percentile_richards.RichardsBenchmark.png)

richards.RichardsBenchmark

![richards.RichardsBenchmark](percentile_95plus_richards.RichardsBenchmark.png)

richards.RichardsBenchmark at 50 percentile

![richards.RichardsBenchmark at 50 percentile](size_chart_richards.RichardsBenchmarkpercentile_50.png)

richards.RichardsBenchmark at 90 percentile

![richards.RichardsBenchmark at 90 percentile](size_chart_richards.RichardsBenchmarkpercentile_90.png)

richards.RichardsBenchmark at 99 percentile

![richards.RichardsBenchmark at 99 percentile](size_chart_richards.RichardsBenchmarkpercentile_99.png)

richards.RichardsBenchmark at 99.9 percentile

![richards.RichardsBenchmark at 99.9 percentile](size_chart_richards.RichardsBenchmarkpercentile_99.9.png)

richards.RichardsBenchmark run #3

![richards.RichardsBenchmark run #3](example_run_full_3_richards.RichardsBenchmark.png)

richards.RichardsBenchmark unified-heap-gc/size_512m-512m

![richards.RichardsBenchmark unified-heap-gc/size_512m-512m](percentile_richards.RichardsBenchmark_conf0.png)

richards.RichardsBenchmark unified-heap-gc/size_512m-512m

![richards.RichardsBenchmark unified-heap-gc/size_512m-512m](percentile_95plus_richards.RichardsBenchmark_conf0.png)

richards.RichardsBenchmark unified-heap-gc/size_1g-1g

![richards.RichardsBenchmark unified-heap-gc/size_1g-1g](percentile_richards.RichardsBenchmark_conf1.png)

richards.RichardsBenchmark unified-heap-gc/size_1g-1g

![richards.RichardsBenchmark unified-heap-gc/size_1g-1g](percentile_95plus_richards.RichardsBenchmark_conf1.png)

richards.RichardsBenchmark unified-heap-gc/size_2g-2g

![richards.RichardsBenchmark unified-heap-gc/size_2g-2g](percentile_richards.RichardsBenchmark_conf2.png)

richards.RichardsBenchmark unified-heap-gc/size_2g-2g

![richards.RichardsBenchmark unified-heap-gc/size_2g-2g](percentile_95plus_richards.RichardsBenchmark_conf2.png)

richards.RichardsBenchmark unified-heap-gc/size_4g-4g

![richards.RichardsBenchmark unified-heap-gc/size_4g-4g](percentile_richards.RichardsBenchmark_conf3.png)

richards.RichardsBenchmark unified-heap-gc/size_4g-4g

![richards.RichardsBenchmark unified-heap-gc/size_4g-4g](percentile_95plus_richards.RichardsBenchmark_conf3.png)

richards.RichardsBenchmark unified-heap-gc/size_8g-8g

![richards.RichardsBenchmark unified-heap-gc/size_8g-8g](percentile_richards.RichardsBenchmark_conf4.png)

richards.RichardsBenchmark unified-heap-gc/size_8g-8g

![richards.RichardsBenchmark unified-heap-gc/size_8g-8g](percentile_95plus_richards.RichardsBenchmark_conf4.png)

richards.RichardsBenchmark unified-heap-gc/size_16g-16g

![richards.RichardsBenchmark unified-heap-gc/size_16g-16g](percentile_richards.RichardsBenchmark_conf5.png)

richards.RichardsBenchmark unified-heap-gc/size_16g-16g

![richards.RichardsBenchmark unified-heap-gc/size_16g-16g](percentile_95plus_richards.RichardsBenchmark_conf5.png)

## sudoku.SudokuBenchmark
sudoku.SudokuBenchmark

![sudoku.SudokuBenchmark](percentile_sudoku.SudokuBenchmark.png)

sudoku.SudokuBenchmark

![sudoku.SudokuBenchmark](percentile_95plus_sudoku.SudokuBenchmark.png)

sudoku.SudokuBenchmark at 50 percentile

![sudoku.SudokuBenchmark at 50 percentile](size_chart_sudoku.SudokuBenchmarkpercentile_50.png)

sudoku.SudokuBenchmark at 90 percentile

![sudoku.SudokuBenchmark at 90 percentile](size_chart_sudoku.SudokuBenchmarkpercentile_90.png)

sudoku.SudokuBenchmark at 99 percentile

![sudoku.SudokuBenchmark at 99 percentile](size_chart_sudoku.SudokuBenchmarkpercentile_99.png)

sudoku.SudokuBenchmark at 99.9 percentile

![sudoku.SudokuBenchmark at 99.9 percentile](size_chart_sudoku.SudokuBenchmarkpercentile_99.9.png)

sudoku.SudokuBenchmark run #3

![sudoku.SudokuBenchmark run #3](example_run_full_3_sudoku.SudokuBenchmark.png)

sudoku.SudokuBenchmark unified-heap-gc/size_512m-512m

![sudoku.SudokuBenchmark unified-heap-gc/size_512m-512m](percentile_sudoku.SudokuBenchmark_conf0.png)

sudoku.SudokuBenchmark unified-heap-gc/size_512m-512m

![sudoku.SudokuBenchmark unified-heap-gc/size_512m-512m](percentile_95plus_sudoku.SudokuBenchmark_conf0.png)

sudoku.SudokuBenchmark unified-heap-gc/size_1g-1g

![sudoku.SudokuBenchmark unified-heap-gc/size_1g-1g](percentile_sudoku.SudokuBenchmark_conf1.png)

sudoku.SudokuBenchmark unified-heap-gc/size_1g-1g

![sudoku.SudokuBenchmark unified-heap-gc/size_1g-1g](percentile_95plus_sudoku.SudokuBenchmark_conf1.png)

sudoku.SudokuBenchmark unified-heap-gc/size_2g-2g

![sudoku.SudokuBenchmark unified-heap-gc/size_2g-2g](percentile_sudoku.SudokuBenchmark_conf2.png)

sudoku.SudokuBenchmark unified-heap-gc/size_2g-2g

![sudoku.SudokuBenchmark unified-heap-gc/size_2g-2g](percentile_95plus_sudoku.SudokuBenchmark_conf2.png)

sudoku.SudokuBenchmark unified-heap-gc/size_4g-4g

![sudoku.SudokuBenchmark unified-heap-gc/size_4g-4g](percentile_sudoku.SudokuBenchmark_conf3.png)

sudoku.SudokuBenchmark unified-heap-gc/size_4g-4g

![sudoku.SudokuBenchmark unified-heap-gc/size_4g-4g](percentile_95plus_sudoku.SudokuBenchmark_conf3.png)

sudoku.SudokuBenchmark unified-heap-gc/size_8g-8g

![sudoku.SudokuBenchmark unified-heap-gc/size_8g-8g](percentile_sudoku.SudokuBenchmark_conf4.png)

sudoku.SudokuBenchmark unified-heap-gc/size_8g-8g

![sudoku.SudokuBenchmark unified-heap-gc/size_8g-8g](percentile_95plus_sudoku.SudokuBenchmark_conf4.png)

sudoku.SudokuBenchmark unified-heap-gc/size_16g-16g

![sudoku.SudokuBenchmark unified-heap-gc/size_16g-16g](percentile_sudoku.SudokuBenchmark_conf5.png)

sudoku.SudokuBenchmark unified-heap-gc/size_16g-16g

![sudoku.SudokuBenchmark unified-heap-gc/size_16g-16g](percentile_95plus_sudoku.SudokuBenchmark_conf5.png)

## tracer.TracerBenchmark
tracer.TracerBenchmark

![tracer.TracerBenchmark](percentile_tracer.TracerBenchmark.png)

tracer.TracerBenchmark

![tracer.TracerBenchmark](percentile_95plus_tracer.TracerBenchmark.png)

tracer.TracerBenchmark at 50 percentile

![tracer.TracerBenchmark at 50 percentile](size_chart_tracer.TracerBenchmarkpercentile_50.png)

tracer.TracerBenchmark at 90 percentile

![tracer.TracerBenchmark at 90 percentile](size_chart_tracer.TracerBenchmarkpercentile_90.png)

tracer.TracerBenchmark at 99 percentile

![tracer.TracerBenchmark at 99 percentile](size_chart_tracer.TracerBenchmarkpercentile_99.png)

tracer.TracerBenchmark at 99.9 percentile

![tracer.TracerBenchmark at 99.9 percentile](size_chart_tracer.TracerBenchmarkpercentile_99.9.png)

tracer.TracerBenchmark run #3

![tracer.TracerBenchmark run #3](example_run_full_3_tracer.TracerBenchmark.png)

tracer.TracerBenchmark unified-heap-gc/size_512m-512m

![tracer.TracerBenchmark unified-heap-gc/size_512m-512m](percentile_tracer.TracerBenchmark_conf0.png)

tracer.TracerBenchmark unified-heap-gc/size_512m-512m

![tracer.TracerBenchmark unified-heap-gc/size_512m-512m](percentile_95plus_tracer.TracerBenchmark_conf0.png)

tracer.TracerBenchmark unified-heap-gc/size_1g-1g

![tracer.TracerBenchmark unified-heap-gc/size_1g-1g](percentile_tracer.TracerBenchmark_conf1.png)

tracer.TracerBenchmark unified-heap-gc/size_1g-1g

![tracer.TracerBenchmark unified-heap-gc/size_1g-1g](percentile_95plus_tracer.TracerBenchmark_conf1.png)

tracer.TracerBenchmark unified-heap-gc/size_2g-2g

![tracer.TracerBenchmark unified-heap-gc/size_2g-2g](percentile_tracer.TracerBenchmark_conf2.png)

tracer.TracerBenchmark unified-heap-gc/size_2g-2g

![tracer.TracerBenchmark unified-heap-gc/size_2g-2g](percentile_95plus_tracer.TracerBenchmark_conf2.png)

tracer.TracerBenchmark unified-heap-gc/size_4g-4g

![tracer.TracerBenchmark unified-heap-gc/size_4g-4g](percentile_tracer.TracerBenchmark_conf3.png)

tracer.TracerBenchmark unified-heap-gc/size_4g-4g

![tracer.TracerBenchmark unified-heap-gc/size_4g-4g](percentile_95plus_tracer.TracerBenchmark_conf3.png)

tracer.TracerBenchmark unified-heap-gc/size_8g-8g

![tracer.TracerBenchmark unified-heap-gc/size_8g-8g](percentile_tracer.TracerBenchmark_conf4.png)

tracer.TracerBenchmark unified-heap-gc/size_8g-8g

![tracer.TracerBenchmark unified-heap-gc/size_8g-8g](percentile_95plus_tracer.TracerBenchmark_conf4.png)

tracer.TracerBenchmark unified-heap-gc/size_16g-16g

![tracer.TracerBenchmark unified-heap-gc/size_16g-16g](percentile_tracer.TracerBenchmark_conf5.png)

tracer.TracerBenchmark unified-heap-gc/size_16g-16g

![tracer.TracerBenchmark unified-heap-gc/size_16g-16g](percentile_95plus_tracer.TracerBenchmark_conf5.png)

