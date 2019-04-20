# Summary
## Benchmark run time (ms) at 50 percentile 
Relative test execution times against unified-heap-gc/size_512m-512m at 50 percentile

![Relative test execution times against unified-heap-gc/size_512m-512m at 50 percentile](relative_percentile_50.png)

|name | unified-heap-gc/size_512m-512m | unified-heap-gc/size_1g-1g |  | unified-heap-gc/size_2g-2g |  | unified-heap-gc/size_4g-4g |  | unified-heap-gc/size_8g-8g |  | unified-heap-gc/size_16g-16g |  | commix-lite-gc/size_512m-512m_gcthreads_8 |  | commix-lite-gc/size_1g-1g_gcthreads_8 |  | commix-lite-gc/size_2g-2g_gcthreads_8 |  | commix-lite-gc/size_4g-4g_gcthreads_8 |  | commix-lite-gc/size_8g-8g_gcthreads_8 |  | commix-lite-gc/size_16g-16g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0161|0.0160|__-0.09%__|0.0161|__0.00%__|0.0161|+0.06%|0.0161|+0.04%|0.0161|+0.13%|0.0166|+3.09%|0.0165|+2.90%|0.0166|+3.03%|0.0166|+3.16%|0.0166|+3.05%|0.0165|+3.01%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.0807|1.0804|__-0.02%__|1.0807|+0.01%|1.0844|+0.34%|1.5287|+41.46%|1.5289|+41.48%|1.0816|+0.09%|1.0816|+0.09%|1.0814|+0.06%|1.0853|+0.43%|1.5284|+41.43%|1.5325|+41.81%|
|[cd.CDBenchmark](#cdcdbenchmark)|16.1365|17.3922|+7.78%|16.2051|+0.43%|16.2029|+0.41%|16.8821|+4.62%|16.1928|+0.35%|16.2134|+0.48%|16.2475|+0.69%|16.2500|+0.70%|16.2520|+0.72%|16.2391|+0.64%|16.2588|+0.76%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1284|0.1757|+36.84%|0.1768|+37.72%|0.1766|+37.56%|0.1765|+37.50%|0.1762|+37.22%|0.1303|+1.50%|0.1770|+37.85%|0.1784|+38.98%|0.1786|+39.08%|0.1785|+39.01%|0.1779|+38.54%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|66.7034|63.2005|__-5.25%__|62.5822|__-6.18%__|62.5996|__-6.15%__|62.6900|__-6.02%__|62.8080|__-5.84%__|63.2386|__-5.19%__|63.5452|__-4.73%__|62.4244|__-6.41%__|62.8298|__-5.81%__|62.5812|__-6.18%__|62.5783|__-6.18%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.8166|0.8248|+1.01%|0.8231|+0.79%|0.8200|+0.42%|0.8205|+0.47%|0.8219|+0.65%|0.8153|__-0.16%__|0.8272|+1.30%|0.8246|+0.98%|0.8218|+0.64%|0.8210|+0.54%|0.8250|+1.02%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|19.9478|19.8850|__-0.31%__|19.9025|__-0.23%__|19.8607|__-0.44%__|19.9004|__-0.24%__|19.8930|__-0.27%__|19.8202|__-0.64%__|19.7459|__-1.01%__|19.7317|__-1.08%__|19.7395|__-1.04%__|19.7174|__-1.16%__|19.7276|__-1.10%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|19.2773|19.2773|__-0.00%__|19.2773|__-0.00%__|19.2773|__0.00%__|19.2773|__-0.00%__|19.2773|__-0.00%__|19.2773|+0.00%|19.2773|__-0.00%__|19.2774|+0.00%|19.2772|__-0.00%__|19.2774|+0.00%|19.2772|__-0.00%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1230|0.1228|__-0.12%__|0.2267|+84.30%|0.2271|+84.65%|0.2274|+84.89%|0.2283|+85.64%|0.1258|+2.27%|0.1258|+2.29%|0.2291|+86.27%|0.2302|+87.20%|0.2309|+87.79%|0.2297|+86.80%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0527|0.0528|+0.18%|0.0527|+0.01%|0.0527|+0.04%|0.0527|+0.03%|0.0528|+0.20%|0.0526|__-0.09%__|0.0526|__-0.06%__|0.0527|+0.04%|0.0526|__-0.05%__|0.0526|__-0.05%__|0.0527|+0.12%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0539|0.0539|__-0.02%__|0.0539|+0.11%|0.0539|+0.12%|0.0539|+0.03%|0.0539|+0.01%|0.0543|+0.76%|0.0543|+0.81%|0.0543|+0.74%|0.0543|+0.77%|0.0543|+0.77%|0.0543|+0.76%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.4431|1.4241|__-1.32%__|1.4413|__-0.13%__|1.4427|__-0.03%__|1.8710|+29.65%|1.8755|+29.96%|1.4689|+1.78%|1.4696|+1.83%|1.4680|+1.72%|1.4776|+2.39%|1.8857|+30.67%|1.8882|+30.84%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4562|0.4578|+0.34%|0.4568|+0.13%|0.4569|+0.14%|0.4617|+1.20%|0.9816|+115.16%|0.4506|__-1.24%__|0.4518|__-0.96%__|0.4519|__-0.95%__|0.4514|__-1.05%__|0.4560|__-0.05%__|0.9849|+115.87%|
| __Geometrical mean:__|| |+2.58%| |+6.99%| |+7.00%| |+12.56%| |+18.99%| |+0.18%| |+2.73%| |+7.47%| |+7.63%| |+12.63%| |+19.53%|
## Benchmark run time (ms) at 90 percentile 
Relative test execution times against unified-heap-gc/size_512m-512m at 90 percentile

![Relative test execution times against unified-heap-gc/size_512m-512m at 90 percentile](relative_percentile_90.png)

|name | unified-heap-gc/size_512m-512m | unified-heap-gc/size_1g-1g |  | unified-heap-gc/size_2g-2g |  | unified-heap-gc/size_4g-4g |  | unified-heap-gc/size_8g-8g |  | unified-heap-gc/size_16g-16g |  | commix-lite-gc/size_512m-512m_gcthreads_8 |  | commix-lite-gc/size_1g-1g_gcthreads_8 |  | commix-lite-gc/size_2g-2g_gcthreads_8 |  | commix-lite-gc/size_4g-4g_gcthreads_8 |  | commix-lite-gc/size_8g-8g_gcthreads_8 |  | commix-lite-gc/size_16g-16g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0172|0.0171|__-0.48%__|0.0172|__-0.04%__|0.0172|+0.08%|0.0172|__-0.04%__|0.0172|+0.11%|0.0178|+3.60%|0.0176|+2.47%|0.0178|+3.42%|0.0178|+3.83%|0.0178|+3.39%|0.0178|+3.50%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.0876|1.0889|+0.12%|1.0885|+0.08%|1.3397|+23.18%|1.5408|+41.67%|1.5362|+41.25%|1.0891|+0.14%|1.0881|+0.04%|1.0871|__-0.05%__|1.0984|+0.99%|1.5362|+41.25%|1.5399|+41.59%|
|[cd.CDBenchmark](#cdcdbenchmark)|19.0982|19.1522|+0.28%|19.1375|+0.21%|19.1584|+0.31%|19.1527|+0.29%|19.1486|+0.26%|19.1296|+0.16%|17.2975|__-9.43%__|18.3530|__-3.90%__|19.2197|+0.64%|18.0324|__-5.58%__|19.1638|+0.34%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1767|0.1775|+0.46%|0.1788|+1.15%|0.1786|+1.07%|0.1785|+1.00%|0.1782|+0.83%|0.1789|+1.24%|0.1789|+1.25%|0.1806|+2.20%|0.1807|+2.28%|0.1806|+2.22%|0.1801|+1.92%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|67.0449|68.4180|+2.05%|72.2033|+7.69%|79.5076|+18.59%|63.2326|__-5.69%__|63.2459|__-5.67%__|63.5746|__-5.18%__|65.4486|__-2.38%__|66.0481|__-1.49%__|68.0078|+1.44%|71.4986|+6.64%|63.2909|__-5.60%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|0.8254|0.8321|+0.81%|0.8320|+0.80%|0.8286|+0.39%|0.8294|+0.48%|2.1942|+165.83%|0.8275|+0.26%|0.8348|+1.14%|0.8334|+0.97%|0.8308|+0.66%|0.8301|+0.57%|2.1854|+164.76%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|20.2949|20.1808|__-0.56%__|20.2158|__-0.39%__|20.1649|__-0.64%__|20.1892|__-0.52%__|20.1830|__-0.55%__|20.1213|__-0.86%__|20.0401|__-1.26%__|20.0142|__-1.38%__|20.0317|__-1.30%__|20.0155|__-1.38%__|20.0034|__-1.44%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|19.2788|19.2785|__-0.00%__|19.2786|__-0.00%__|19.2786|__-0.00%__|19.2786|__-0.00%__|19.2785|__-0.00%__|19.2786|__-0.00%__|19.2786|__-0.00%__|19.2786|__-0.00%__|19.2785|__-0.00%__|19.2788|+0.00%|19.2785|__-0.00%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1243|0.2262|+81.95%|0.2290|+84.22%|0.2292|+84.37%|0.2296|+84.67%|0.2305|+85.43%|0.1271|+2.22%|0.2276|+83.09%|0.2314|+86.14%|0.2322|+86.81%|0.2331|+87.52%|0.2318|+86.51%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0543|0.0539|__-0.83%__|0.0543|+0.03%|0.0544|+0.12%|0.0544|+0.12%|0.0544|+0.25%|0.0543|__-0.01%__|0.0537|__-1.07%__|0.0544|+0.11%|0.0543|+0.06%|0.0544|+0.08%|0.0544|+0.21%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0561|0.0556|__-0.99%__|0.0562|+0.18%|0.0563|+0.27%|0.0562|+0.13%|0.0563|+0.25%|0.0564|+0.56%|0.0557|__-0.68%__|0.0564|+0.46%|0.0564|+0.42%|0.0565|+0.64%|0.0563|+0.38%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.4542|1.4759|+1.49%|1.4507|__-0.24%__|1.8700|+28.59%|1.8806|+29.33%|1.8832|+29.50%|1.5190|+4.46%|1.5186|+4.43%|1.5110|+3.91%|1.8903|+29.99%|1.8917|+30.08%|1.9089|+31.27%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4605|0.4618|+0.30%|0.4611|+0.14%|0.4609|+0.09%|0.9881|+114.59%|0.9867|+114.30%|0.4552|__-1.15%__|0.4560|__-0.98%__|0.4563|__-0.89%__|0.4557|__-1.04%__|0.9780|+112.40%|0.9907|+115.15%|
| __Geometrical mean:__|| |+4.92%| |+5.57%| |+10.17%| |+16.08%| |+25.13%| |+0.39%| |+4.19%| |+5.14%| |+7.71%| |+17.09%| |+25.70%|
## Benchmark run time (ms) at 99 percentile 
Relative test execution times against unified-heap-gc/size_512m-512m at 99 percentile

![Relative test execution times against unified-heap-gc/size_512m-512m at 99 percentile](relative_percentile_99.png)

|name | unified-heap-gc/size_512m-512m | unified-heap-gc/size_1g-1g |  | unified-heap-gc/size_2g-2g |  | unified-heap-gc/size_4g-4g |  | unified-heap-gc/size_8g-8g |  | unified-heap-gc/size_16g-16g |  | commix-lite-gc/size_512m-512m_gcthreads_8 |  | commix-lite-gc/size_1g-1g_gcthreads_8 |  | commix-lite-gc/size_2g-2g_gcthreads_8 |  | commix-lite-gc/size_4g-4g_gcthreads_8 |  | commix-lite-gc/size_8g-8g_gcthreads_8 |  | commix-lite-gc/size_16g-16g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0186|0.0183|__-1.66%__|0.0186|__-0.19%__|0.0186|__-0.13%__|0.0186|__-0.38%__|0.0186|__-0.09%__|0.0195|+4.73%|0.0189|+1.51%|0.0194|+4.13%|0.0196|+5.20%|0.0194|+4.08%|0.0194|+4.18%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|1.0946|1.1079|+1.21%|1.1000|+0.49%|1.5413|+40.81%|1.5609|+42.60%|1.5480|+41.41%|1.1085|+1.26%|1.1036|+0.81%|1.0947|+0.00%|1.5399|+40.67%|1.5425|+40.91%|1.5496|+41.56%|
|[cd.CDBenchmark](#cdcdbenchmark)|20.3812|22.5646|+10.71%|25.1940|+23.61%|32.8362|+61.11%|20.0121|__-1.81%__|19.2010|__-5.79%__|19.5503|__-4.08%__|19.1863|__-5.86%__|19.2098|__-5.75%__|22.5175|+10.48%|19.2207|__-5.69%__|19.2162|__-5.72%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1792|0.1799|+0.36%|0.1811|+1.04%|0.1809|+0.93%|0.1808|+0.89%|0.1805|+0.74%|0.1827|+1.97%|0.1814|+1.23%|0.1830|+2.12%|0.1831|+2.15%|0.1830|+2.11%|0.1826|+1.87%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|77.1930|70.4916|__-8.68%__|74.4031|__-3.61%__|82.5106|+6.89%|97.9411|+26.88%|132.7351|+71.95%|64.4723|__-16.48%__|65.9349|__-14.58%__|66.7345|__-13.55%__|69.2449|__-10.30%__|73.8324|__-4.35%__|83.9288|+8.73%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|2.7230|0.8403|__-69.14%__|0.8409|__-69.12%__|0.8363|__-69.29%__|0.8370|__-69.26%__|2.2091|__-18.87%__|1.3709|__-49.66%__|0.8656|__-68.21%__|0.8488|__-68.83%__|0.8411|__-69.11%__|0.8409|__-69.12%__|2.1930|__-19.46%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|29.0854|22.9377|__-21.14%__|28.8294|__-0.88%__|20.5009|__-29.51%__|20.4649|__-29.64%__|20.4837|__-29.57%__|20.6063|__-29.15%__|20.6490|__-29.01%__|20.3765|__-29.94%__|20.4244|__-29.78%__|28.8016|__-0.98%__|20.3010|__-30.20%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|19.3159|19.2807|__-0.18%__|19.2806|__-0.18%__|19.2806|__-0.18%__|19.2807|__-0.18%__|19.2805|__-0.18%__|19.2815|__-0.18%__|19.2813|__-0.18%__|19.2809|__-0.18%__|19.2805|__-0.18%__|28.5526|+47.82%|19.2811|__-0.18%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1278|0.2296|+79.63%|0.2315|+81.07%|0.2316|+81.20%|0.2320|+81.46%|0.2330|+82.26%|0.1308|+2.31%|0.2307|+80.43%|0.2340|+83.01%|0.2345|+83.42%|0.2355|+84.24%|0.2343|+83.27%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0561|0.0551|__-1.78%__|0.0561|+0.11%|0.0562|+0.16%|0.0562|+0.21%|0.0563|+0.34%|0.0561|+0.02%|0.0550|__-1.98%__|0.0562|+0.24%|0.0562|+0.15%|0.0562|+0.20%|0.0562|+0.29%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0582|0.0580|__-0.28%__|0.0589|+1.17%|0.0586|+0.75%|0.0586|+0.78%|0.0589|+1.28%|0.0588|+0.99%|0.0575|__-1.19%__|0.0590|+1.41%|0.0588|+1.09%|0.0589|+1.22%|0.0585|+0.54%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|1.5050|1.4852|__-1.32%__|1.4908|__-0.95%__|1.8825|+25.08%|1.8868|+25.36%|1.8887|+25.50%|1.5503|+3.01%|1.5343|+1.94%|1.5492|+2.94%|1.9349|+28.56%|1.8964|+26.01%|1.9175|+27.41%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.4690|0.4662|__-0.59%__|0.4669|__-0.45%__|0.4654|__-0.77%__|0.9931|+111.75%|0.9914|+111.39%|0.4674|__-0.34%__|0.4610|__-1.70%__|0.4614|__-1.63%__|0.4606|__-1.79%__|0.9840|+109.81%|0.9950|+112.16%|
| __Geometrical mean:__|| |__-6.40%__| |__-3.07%__| |+1.40%| |+4.96%| |+15.43%| |__-8.23%__| |__-8.20%__| |__-7.64%__| |__-2.08%__| |+8.86%| |+11.91%|
## Benchmark run time (ms) at 99.9 percentile 
Relative test execution times against unified-heap-gc/size_512m-512m at 99.9 percentile

![Relative test execution times against unified-heap-gc/size_512m-512m at 99.9 percentile](relative_percentile_99.9.png)

|name | unified-heap-gc/size_512m-512m | unified-heap-gc/size_1g-1g |  | unified-heap-gc/size_2g-2g |  | unified-heap-gc/size_4g-4g |  | unified-heap-gc/size_8g-8g |  | unified-heap-gc/size_16g-16g |  | commix-lite-gc/size_512m-512m_gcthreads_8 |  | commix-lite-gc/size_1g-1g_gcthreads_8 |  | commix-lite-gc/size_2g-2g_gcthreads_8 |  | commix-lite-gc/size_4g-4g_gcthreads_8 |  | commix-lite-gc/size_8g-8g_gcthreads_8 |  | commix-lite-gc/size_16g-16g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0199|0.0192|__-3.40%__|0.0198|__-0.55%__|0.0198|__-0.52%__|0.0197|__-0.95%__|0.0198|__-0.83%__|0.0233|+16.94%|0.0230|+15.69%|0.0232|+16.59%|0.0233|+16.85%|0.0232|+16.21%|0.0232|+16.27%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.2130|5.1331|+59.76%|1.4760|__-54.06%__|1.6060|__-50.01%__|1.5712|__-51.10%__|1.5697|__-51.15%__|1.6866|__-47.51%__|2.1833|__-32.05%__|2.1321|__-33.64%__|1.5664|__-51.25%__|1.6521|__-48.58%__|1.5773|__-50.91%__|
|[cd.CDBenchmark](#cdcdbenchmark)|21.1654|23.2998|+10.08%|27.1800|+28.42%|35.3910|+67.21%|52.1438|+146.36%|85.1801|+302.45%|19.7187|__-6.83%__|19.3774|__-8.45%__|20.3016|__-4.08%__|23.0126|+8.73%|24.8338|+17.33%|33.0608|+56.20%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.1823|0.1821|__-0.12%__|0.1830|+0.42%|0.1828|+0.31%|0.1835|+0.68%|0.1826|+0.17%|0.1859|+1.99%|0.1843|+1.09%|0.1851|+1.57%|0.1859|+2.00%|0.1851|+1.54%|0.1847|+1.36%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|77.8867|70.9881|__-8.86%__|75.1964|__-3.45%__|89.2832|+14.63%|100.3163|+28.80%|135.5077|+73.98%|69.7084|__-10.50%__|66.3393|__-14.83%__|67.0460|__-13.92%__|69.6848|__-10.53%__|82.7740|+6.27%|84.5993|+8.62%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|3.0747|5.0871|+65.45%|9.2589|+201.14%|17.4914|+468.89%|0.8539|__-72.23%__|2.2145|__-27.98%__|1.5403|__-49.90%__|2.0321|__-33.91%__|2.8761|__-6.46%__|3.2557|+5.89%|3.2298|+5.04%|3.2391|+5.35%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|29.4501|23.5864|__-19.91%__|29.3191|__-0.44%__|30.5794|+3.83%|40.2208|+36.57%|20.9534|__-28.85%__|21.0383|__-28.56%__|29.0441|__-1.38%__|20.8683|__-29.14%__|28.8468|__-2.05%__|29.1089|__-1.16%__|22.9174|__-22.18%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|28.5500|19.2895|__-32.44%__|19.2902|__-32.43%__|19.2895|__-32.44%__|19.2896|__-32.44%__|19.2886|__-32.44%__|19.2890|__-32.44%__|19.2895|__-32.44%__|19.2893|__-32.44%__|19.2886|__-32.44%__|28.5547|+0.02%|19.2878|__-32.44%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.1349|0.2323|+72.25%|0.2355|+74.58%|0.2343|+73.71%|0.2351|+74.32%|0.2357|+74.73%|0.2727|+102.15%|0.4365|+223.59%|0.4564|+238.38%|0.2372|+75.89%|0.2389|+77.11%|0.2371|+75.79%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0571|0.0563|__-1.42%__|0.0572|+0.18%|0.0573|+0.28%|0.0572|+0.19%|0.0573|+0.32%|0.0571|__-0.02%__|0.0565|__-1.13%__|0.0572|+0.08%|0.0571|__-0.00%__|0.0573|+0.35%|0.0571|+0.00%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0614|0.0601|__-2.10%__|0.0621|+1.17%|0.0626|+1.96%|0.0616|+0.35%|0.0623|+1.52%|0.0625|+1.77%|0.0588|__-4.26%__|0.0620|+0.98%|0.0620|+1.01%|0.0609|__-0.84%__|0.0615|+0.28%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|3.6548|5.6925|+55.75%|1.5063|__-58.79%__|1.8879|__-48.34%__|1.8917|__-48.24%__|1.8931|__-48.20%__|1.8724|__-48.77%__|2.0020|__-45.22%__|1.9406|__-46.90%__|2.1789|__-40.38%__|2.2004|__-39.79%__|1.9359|__-47.03%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|2.4209|4.5667|+88.64%|0.5707|__-76.43%__|0.4702|__-80.58%__|0.9979|__-58.78%__|0.9965|__-58.84%__|0.9020|__-62.74%__|1.1412|__-52.86%__|1.3252|__-45.26%__|1.3588|__-43.87%__|1.3492|__-44.27%__|0.9993|__-58.72%__|
| __Geometrical mean:__|| |+15.84%| |__-11.71%__| |__-2.92%__| |__-13.65%__| |__-6.02%__| |__-20.64%__| |__-11.12%__| |__-9.11%__| |__-10.53%__| |__-5.73%__| |__-11.33%__|
## Benchmark total run time (ms) 
Total test execution times against unified-heap-gc/size_512m-512m

![Total test execution times against unified-heap-gc/size_512m-512m](relative_total.png)

|name | unified-heap-gc/size_512m-512m | unified-heap-gc/size_1g-1g |  | unified-heap-gc/size_2g-2g |  | unified-heap-gc/size_4g-4g |  | unified-heap-gc/size_8g-8g |  | unified-heap-gc/size_16g-16g |  | commix-lite-gc/size_512m-512m_gcthreads_8 |  | commix-lite-gc/size_1g-1g_gcthreads_8 |  | commix-lite-gc/size_2g-2g_gcthreads_8 |  | commix-lite-gc/size_4g-4g_gcthreads_8 |  | commix-lite-gc/size_8g-8g_gcthreads_8 |  | commix-lite-gc/size_16g-16g_gcthreads_8 | |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|1045.3744|1043.1675|__-0.21%__|1045.1364|__-0.02%__|1046.2301|+0.08%|1045.7217|+0.03%|1046.5210|+0.11%|1080.6749|+3.38%|1075.8921|+2.92%|1079.4565|+3.26%|1081.6824|+3.47%|1079.6925|+3.28%|1079.6876|+3.28%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|69750.2767|69781.3880|+0.04%|69804.9638|+0.08%|72906.8154|+4.53%|89959.5901|+28.97%|97961.0138|+40.45%|69555.1601|__-0.28%__|69450.6576|__-0.43%__|69417.9321|__-0.48%__|72188.7884|+3.50%|83479.6723|+19.68%|98421.6240|+41.11%|
|[cd.CDBenchmark](#cdcdbenchmark)|1083939.7049|1124463.8414|+3.74%|1114731.2248|+2.84%|1120171.4894|+3.34%|987536.8613|__-8.89%__|1110463.9889|+2.45%|1076818.7273|__-0.66%__|1060638.7319|__-2.15%__|1070099.3354|__-1.28%__|1100431.6416|+1.52%|1066703.5088|__-1.59%__|1078064.2553|__-0.54%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|8957.7150|11148.0479|+24.45%|11322.0341|+26.39%|11308.5794|+26.24%|11303.9765|+26.19%|11280.6003|+25.93%|9023.5739|+0.74%|11170.0846|+24.70%|11425.9065|+27.55%|11435.0144|+27.66%|11428.2406|+27.58%|11390.2423|+27.16%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|4284083.5843|4197214.3953|__-2.03%__|4152133.7754|__-3.08%__|4157650.7663|__-2.95%__|3626490.7518|__-15.35%__|4154118.8075|__-3.03%__|4055603.3991|__-5.33%__|4096336.7597|__-4.38%__|4036233.8474|__-5.79%__|4051133.3707|__-5.44%__|4089694.7444|__-4.54%__|4061891.0277|__-5.19%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|53781.5396|54258.6490|+0.89%|54156.6826|+0.70%|54113.1031|+0.62%|47468.0366|__-11.74%__|73647.4281|+36.94%|52997.0017|__-1.46%__|53399.6521|__-0.71%__|53173.9087|__-1.13%__|53074.7975|__-1.31%__|53037.9461|__-1.38%__|72143.0294|+34.14%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1294695.9676|1275203.6537|__-1.51%__|1285698.6762|__-0.69%__|1277258.8100|__-1.35%__|1275570.1558|__-1.48%__|1275808.4734|__-1.46%__|1270516.6830|__-1.87%__|1276101.9217|__-1.44%__|1264661.1712|__-2.32%__|1275971.9220|__-1.45%__|1275703.8713|__-1.47%__|1264730.0186|__-2.31%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|1237219.0718|1229229.9231|__-0.65%__|1232512.0867|__-0.38%__|1231233.5841|__-0.48%__|1229118.5023|__-0.65%__|1230929.1491|__-0.51%__|1228595.3130|__-0.70%__|1230311.2551|__-0.56%__|1230437.5863|__-0.55%__|1230527.8821|__-0.54%__|1240822.9796|+0.29%|1229536.8201|__-0.62%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|7980.5884|8804.8821|+10.33%|12959.1158|+62.38%|14543.4415|+82.24%|14565.5585|+82.51%|14622.2069|+83.22%|8088.7803|+1.36%|8880.7129|+11.28%|13023.0317|+63.18%|14746.6564|+84.78%|14796.1084|+85.40%|14716.8854|+84.41%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|3384.8836|3381.9191|__-0.09%__|3386.1105|+0.04%|3386.7974|+0.06%|3387.8000|+0.09%|3391.1728|+0.19%|3384.1411|__-0.02%__|3380.1845|__-0.14%__|3388.9968|+0.12%|3387.0024|+0.06%|3392.8989|+0.24%|3392.2960|+0.22%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|3475.0523|3466.8481|__-0.24%__|3481.2694|+0.18%|3481.6708|+0.19%|3478.1779|+0.09%|3479.3554|+0.12%|3500.9197|+0.74%|3489.4948|+0.42%|3499.8621|+0.71%|3500.7231|+0.74%|3502.1655|+0.78%|3498.6303|+0.68%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|93870.9489|92809.4830|__-1.13%__|92760.1623|__-1.18%__|96688.5741|+3.00%|114815.7040|+22.31%|120015.1129|+27.85%|95355.5348|+1.58%|94576.4990|+0.75%|94473.1047|+0.64%|98934.3572|+5.39%|114915.8742|+22.42%|121031.0462|+28.93%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|29874.3295|29871.9092|__-0.01%__|29899.9198|+0.09%|29890.8786|+0.06%|45124.8504|+51.05%|62831.6325|+110.32%|28991.5116|__-2.96%__|29070.0716|__-2.69%__|29077.8039|__-2.67%__|27245.9141|__-8.80%__|44238.3087|+48.08%|63030.8892|+110.99%|
| __Geometrical mean:__|| |+2.37%| |+5.56%| |+7.18%| |+10.50%| |+20.80%| |__-0.44%__| |+1.87%| |+5.01%| |+6.52%| |+13.01%| |+20.68%|
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

bounce.BounceBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![bounce.BounceBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_bounce.BounceBenchmark_conf6.png)

bounce.BounceBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![bounce.BounceBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_95plus_bounce.BounceBenchmark_conf6.png)

bounce.BounceBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![bounce.BounceBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_bounce.BounceBenchmark_conf7.png)

bounce.BounceBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![bounce.BounceBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_95plus_bounce.BounceBenchmark_conf7.png)

bounce.BounceBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![bounce.BounceBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_bounce.BounceBenchmark_conf8.png)

bounce.BounceBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![bounce.BounceBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_95plus_bounce.BounceBenchmark_conf8.png)

bounce.BounceBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![bounce.BounceBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_bounce.BounceBenchmark_conf9.png)

bounce.BounceBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![bounce.BounceBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_95plus_bounce.BounceBenchmark_conf9.png)

bounce.BounceBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![bounce.BounceBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_bounce.BounceBenchmark_conf10.png)

bounce.BounceBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![bounce.BounceBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_95plus_bounce.BounceBenchmark_conf10.png)

bounce.BounceBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![bounce.BounceBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_bounce.BounceBenchmark_conf11.png)

bounce.BounceBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![bounce.BounceBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_95plus_bounce.BounceBenchmark_conf11.png)

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

brainfuck.BrainfuckBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![brainfuck.BrainfuckBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_brainfuck.BrainfuckBenchmark_conf6.png)

brainfuck.BrainfuckBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![brainfuck.BrainfuckBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_95plus_brainfuck.BrainfuckBenchmark_conf6.png)

brainfuck.BrainfuckBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![brainfuck.BrainfuckBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_brainfuck.BrainfuckBenchmark_conf7.png)

brainfuck.BrainfuckBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![brainfuck.BrainfuckBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_95plus_brainfuck.BrainfuckBenchmark_conf7.png)

brainfuck.BrainfuckBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![brainfuck.BrainfuckBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_brainfuck.BrainfuckBenchmark_conf8.png)

brainfuck.BrainfuckBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![brainfuck.BrainfuckBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_95plus_brainfuck.BrainfuckBenchmark_conf8.png)

brainfuck.BrainfuckBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![brainfuck.BrainfuckBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_brainfuck.BrainfuckBenchmark_conf9.png)

brainfuck.BrainfuckBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![brainfuck.BrainfuckBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_95plus_brainfuck.BrainfuckBenchmark_conf9.png)

brainfuck.BrainfuckBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![brainfuck.BrainfuckBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_brainfuck.BrainfuckBenchmark_conf10.png)

brainfuck.BrainfuckBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![brainfuck.BrainfuckBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_95plus_brainfuck.BrainfuckBenchmark_conf10.png)

brainfuck.BrainfuckBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![brainfuck.BrainfuckBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_brainfuck.BrainfuckBenchmark_conf11.png)

brainfuck.BrainfuckBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![brainfuck.BrainfuckBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_95plus_brainfuck.BrainfuckBenchmark_conf11.png)

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

cd.CDBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![cd.CDBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_cd.CDBenchmark_conf6.png)

cd.CDBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![cd.CDBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_95plus_cd.CDBenchmark_conf6.png)

cd.CDBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![cd.CDBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_cd.CDBenchmark_conf7.png)

cd.CDBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![cd.CDBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_95plus_cd.CDBenchmark_conf7.png)

cd.CDBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![cd.CDBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_cd.CDBenchmark_conf8.png)

cd.CDBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![cd.CDBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_95plus_cd.CDBenchmark_conf8.png)

cd.CDBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![cd.CDBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_cd.CDBenchmark_conf9.png)

cd.CDBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![cd.CDBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_95plus_cd.CDBenchmark_conf9.png)

cd.CDBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![cd.CDBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_cd.CDBenchmark_conf10.png)

cd.CDBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![cd.CDBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_95plus_cd.CDBenchmark_conf10.png)

cd.CDBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![cd.CDBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_cd.CDBenchmark_conf11.png)

cd.CDBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![cd.CDBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_95plus_cd.CDBenchmark_conf11.png)

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

deltablue.DeltaBlueBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![deltablue.DeltaBlueBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_deltablue.DeltaBlueBenchmark_conf6.png)

deltablue.DeltaBlueBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![deltablue.DeltaBlueBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_95plus_deltablue.DeltaBlueBenchmark_conf6.png)

deltablue.DeltaBlueBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![deltablue.DeltaBlueBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_deltablue.DeltaBlueBenchmark_conf7.png)

deltablue.DeltaBlueBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![deltablue.DeltaBlueBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_95plus_deltablue.DeltaBlueBenchmark_conf7.png)

deltablue.DeltaBlueBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![deltablue.DeltaBlueBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_deltablue.DeltaBlueBenchmark_conf8.png)

deltablue.DeltaBlueBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![deltablue.DeltaBlueBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_95plus_deltablue.DeltaBlueBenchmark_conf8.png)

deltablue.DeltaBlueBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![deltablue.DeltaBlueBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_deltablue.DeltaBlueBenchmark_conf9.png)

deltablue.DeltaBlueBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![deltablue.DeltaBlueBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_95plus_deltablue.DeltaBlueBenchmark_conf9.png)

deltablue.DeltaBlueBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![deltablue.DeltaBlueBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_deltablue.DeltaBlueBenchmark_conf10.png)

deltablue.DeltaBlueBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![deltablue.DeltaBlueBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_95plus_deltablue.DeltaBlueBenchmark_conf10.png)

deltablue.DeltaBlueBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![deltablue.DeltaBlueBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_deltablue.DeltaBlueBenchmark_conf11.png)

deltablue.DeltaBlueBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![deltablue.DeltaBlueBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_95plus_deltablue.DeltaBlueBenchmark_conf11.png)

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

gcbench.GCBenchBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![gcbench.GCBenchBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_gcbench.GCBenchBenchmark_conf6.png)

gcbench.GCBenchBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![gcbench.GCBenchBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_95plus_gcbench.GCBenchBenchmark_conf6.png)

gcbench.GCBenchBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![gcbench.GCBenchBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_gcbench.GCBenchBenchmark_conf7.png)

gcbench.GCBenchBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![gcbench.GCBenchBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_95plus_gcbench.GCBenchBenchmark_conf7.png)

gcbench.GCBenchBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![gcbench.GCBenchBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_gcbench.GCBenchBenchmark_conf8.png)

gcbench.GCBenchBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![gcbench.GCBenchBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_95plus_gcbench.GCBenchBenchmark_conf8.png)

gcbench.GCBenchBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![gcbench.GCBenchBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_gcbench.GCBenchBenchmark_conf9.png)

gcbench.GCBenchBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![gcbench.GCBenchBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_95plus_gcbench.GCBenchBenchmark_conf9.png)

gcbench.GCBenchBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![gcbench.GCBenchBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_gcbench.GCBenchBenchmark_conf10.png)

gcbench.GCBenchBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![gcbench.GCBenchBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_95plus_gcbench.GCBenchBenchmark_conf10.png)

gcbench.GCBenchBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![gcbench.GCBenchBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_gcbench.GCBenchBenchmark_conf11.png)

gcbench.GCBenchBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![gcbench.GCBenchBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_95plus_gcbench.GCBenchBenchmark_conf11.png)

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

json.JsonBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![json.JsonBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_json.JsonBenchmark_conf6.png)

json.JsonBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![json.JsonBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_95plus_json.JsonBenchmark_conf6.png)

json.JsonBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![json.JsonBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_json.JsonBenchmark_conf7.png)

json.JsonBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![json.JsonBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_95plus_json.JsonBenchmark_conf7.png)

json.JsonBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![json.JsonBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_json.JsonBenchmark_conf8.png)

json.JsonBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![json.JsonBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_95plus_json.JsonBenchmark_conf8.png)

json.JsonBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![json.JsonBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_json.JsonBenchmark_conf9.png)

json.JsonBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![json.JsonBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_95plus_json.JsonBenchmark_conf9.png)

json.JsonBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![json.JsonBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_json.JsonBenchmark_conf10.png)

json.JsonBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![json.JsonBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_95plus_json.JsonBenchmark_conf10.png)

json.JsonBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![json.JsonBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_json.JsonBenchmark_conf11.png)

json.JsonBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![json.JsonBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_95plus_json.JsonBenchmark_conf11.png)

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

kmeans.KmeansBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![kmeans.KmeansBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_kmeans.KmeansBenchmark_conf6.png)

kmeans.KmeansBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![kmeans.KmeansBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_95plus_kmeans.KmeansBenchmark_conf6.png)

kmeans.KmeansBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![kmeans.KmeansBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_kmeans.KmeansBenchmark_conf7.png)

kmeans.KmeansBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![kmeans.KmeansBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_95plus_kmeans.KmeansBenchmark_conf7.png)

kmeans.KmeansBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![kmeans.KmeansBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_kmeans.KmeansBenchmark_conf8.png)

kmeans.KmeansBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![kmeans.KmeansBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_95plus_kmeans.KmeansBenchmark_conf8.png)

kmeans.KmeansBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![kmeans.KmeansBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_kmeans.KmeansBenchmark_conf9.png)

kmeans.KmeansBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![kmeans.KmeansBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_95plus_kmeans.KmeansBenchmark_conf9.png)

kmeans.KmeansBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![kmeans.KmeansBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_kmeans.KmeansBenchmark_conf10.png)

kmeans.KmeansBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![kmeans.KmeansBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_95plus_kmeans.KmeansBenchmark_conf10.png)

kmeans.KmeansBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![kmeans.KmeansBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_kmeans.KmeansBenchmark_conf11.png)

kmeans.KmeansBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![kmeans.KmeansBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_95plus_kmeans.KmeansBenchmark_conf11.png)

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

nbody.NbodyBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![nbody.NbodyBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_nbody.NbodyBenchmark_conf6.png)

nbody.NbodyBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![nbody.NbodyBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_95plus_nbody.NbodyBenchmark_conf6.png)

nbody.NbodyBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![nbody.NbodyBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_nbody.NbodyBenchmark_conf7.png)

nbody.NbodyBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![nbody.NbodyBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_95plus_nbody.NbodyBenchmark_conf7.png)

nbody.NbodyBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![nbody.NbodyBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_nbody.NbodyBenchmark_conf8.png)

nbody.NbodyBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![nbody.NbodyBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_95plus_nbody.NbodyBenchmark_conf8.png)

nbody.NbodyBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![nbody.NbodyBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_nbody.NbodyBenchmark_conf9.png)

nbody.NbodyBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![nbody.NbodyBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_95plus_nbody.NbodyBenchmark_conf9.png)

nbody.NbodyBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![nbody.NbodyBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_nbody.NbodyBenchmark_conf10.png)

nbody.NbodyBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![nbody.NbodyBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_95plus_nbody.NbodyBenchmark_conf10.png)

nbody.NbodyBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![nbody.NbodyBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_nbody.NbodyBenchmark_conf11.png)

nbody.NbodyBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![nbody.NbodyBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_95plus_nbody.NbodyBenchmark_conf11.png)

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

permute.PermuteBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![permute.PermuteBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_permute.PermuteBenchmark_conf6.png)

permute.PermuteBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![permute.PermuteBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_95plus_permute.PermuteBenchmark_conf6.png)

permute.PermuteBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![permute.PermuteBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_permute.PermuteBenchmark_conf7.png)

permute.PermuteBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![permute.PermuteBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_95plus_permute.PermuteBenchmark_conf7.png)

permute.PermuteBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![permute.PermuteBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_permute.PermuteBenchmark_conf8.png)

permute.PermuteBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![permute.PermuteBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_95plus_permute.PermuteBenchmark_conf8.png)

permute.PermuteBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![permute.PermuteBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_permute.PermuteBenchmark_conf9.png)

permute.PermuteBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![permute.PermuteBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_95plus_permute.PermuteBenchmark_conf9.png)

permute.PermuteBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![permute.PermuteBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_permute.PermuteBenchmark_conf10.png)

permute.PermuteBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![permute.PermuteBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_95plus_permute.PermuteBenchmark_conf10.png)

permute.PermuteBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![permute.PermuteBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_permute.PermuteBenchmark_conf11.png)

permute.PermuteBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![permute.PermuteBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_95plus_permute.PermuteBenchmark_conf11.png)

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

queens.QueensBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![queens.QueensBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_queens.QueensBenchmark_conf6.png)

queens.QueensBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![queens.QueensBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_95plus_queens.QueensBenchmark_conf6.png)

queens.QueensBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![queens.QueensBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_queens.QueensBenchmark_conf7.png)

queens.QueensBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![queens.QueensBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_95plus_queens.QueensBenchmark_conf7.png)

queens.QueensBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![queens.QueensBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_queens.QueensBenchmark_conf8.png)

queens.QueensBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![queens.QueensBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_95plus_queens.QueensBenchmark_conf8.png)

queens.QueensBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![queens.QueensBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_queens.QueensBenchmark_conf9.png)

queens.QueensBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![queens.QueensBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_95plus_queens.QueensBenchmark_conf9.png)

queens.QueensBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![queens.QueensBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_queens.QueensBenchmark_conf10.png)

queens.QueensBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![queens.QueensBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_95plus_queens.QueensBenchmark_conf10.png)

queens.QueensBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![queens.QueensBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_queens.QueensBenchmark_conf11.png)

queens.QueensBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![queens.QueensBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_95plus_queens.QueensBenchmark_conf11.png)

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

richards.RichardsBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![richards.RichardsBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_richards.RichardsBenchmark_conf6.png)

richards.RichardsBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![richards.RichardsBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_95plus_richards.RichardsBenchmark_conf6.png)

richards.RichardsBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![richards.RichardsBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_richards.RichardsBenchmark_conf7.png)

richards.RichardsBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![richards.RichardsBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_95plus_richards.RichardsBenchmark_conf7.png)

richards.RichardsBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![richards.RichardsBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_richards.RichardsBenchmark_conf8.png)

richards.RichardsBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![richards.RichardsBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_95plus_richards.RichardsBenchmark_conf8.png)

richards.RichardsBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![richards.RichardsBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_richards.RichardsBenchmark_conf9.png)

richards.RichardsBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![richards.RichardsBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_95plus_richards.RichardsBenchmark_conf9.png)

richards.RichardsBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![richards.RichardsBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_richards.RichardsBenchmark_conf10.png)

richards.RichardsBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![richards.RichardsBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_95plus_richards.RichardsBenchmark_conf10.png)

richards.RichardsBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![richards.RichardsBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_richards.RichardsBenchmark_conf11.png)

richards.RichardsBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![richards.RichardsBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_95plus_richards.RichardsBenchmark_conf11.png)

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

sudoku.SudokuBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![sudoku.SudokuBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_sudoku.SudokuBenchmark_conf6.png)

sudoku.SudokuBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![sudoku.SudokuBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_95plus_sudoku.SudokuBenchmark_conf6.png)

sudoku.SudokuBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![sudoku.SudokuBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_sudoku.SudokuBenchmark_conf7.png)

sudoku.SudokuBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![sudoku.SudokuBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_95plus_sudoku.SudokuBenchmark_conf7.png)

sudoku.SudokuBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![sudoku.SudokuBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_sudoku.SudokuBenchmark_conf8.png)

sudoku.SudokuBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![sudoku.SudokuBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_95plus_sudoku.SudokuBenchmark_conf8.png)

sudoku.SudokuBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![sudoku.SudokuBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_sudoku.SudokuBenchmark_conf9.png)

sudoku.SudokuBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![sudoku.SudokuBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_95plus_sudoku.SudokuBenchmark_conf9.png)

sudoku.SudokuBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![sudoku.SudokuBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_sudoku.SudokuBenchmark_conf10.png)

sudoku.SudokuBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![sudoku.SudokuBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_95plus_sudoku.SudokuBenchmark_conf10.png)

sudoku.SudokuBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![sudoku.SudokuBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_sudoku.SudokuBenchmark_conf11.png)

sudoku.SudokuBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![sudoku.SudokuBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_95plus_sudoku.SudokuBenchmark_conf11.png)

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

tracer.TracerBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![tracer.TracerBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_tracer.TracerBenchmark_conf6.png)

tracer.TracerBenchmark commix-lite-gc/size_512m-512m_gcthreads_8

![tracer.TracerBenchmark commix-lite-gc/size_512m-512m_gcthreads_8](percentile_95plus_tracer.TracerBenchmark_conf6.png)

tracer.TracerBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![tracer.TracerBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_tracer.TracerBenchmark_conf7.png)

tracer.TracerBenchmark commix-lite-gc/size_1g-1g_gcthreads_8

![tracer.TracerBenchmark commix-lite-gc/size_1g-1g_gcthreads_8](percentile_95plus_tracer.TracerBenchmark_conf7.png)

tracer.TracerBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![tracer.TracerBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_tracer.TracerBenchmark_conf8.png)

tracer.TracerBenchmark commix-lite-gc/size_2g-2g_gcthreads_8

![tracer.TracerBenchmark commix-lite-gc/size_2g-2g_gcthreads_8](percentile_95plus_tracer.TracerBenchmark_conf8.png)

tracer.TracerBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![tracer.TracerBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_tracer.TracerBenchmark_conf9.png)

tracer.TracerBenchmark commix-lite-gc/size_4g-4g_gcthreads_8

![tracer.TracerBenchmark commix-lite-gc/size_4g-4g_gcthreads_8](percentile_95plus_tracer.TracerBenchmark_conf9.png)

tracer.TracerBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![tracer.TracerBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_tracer.TracerBenchmark_conf10.png)

tracer.TracerBenchmark commix-lite-gc/size_8g-8g_gcthreads_8

![tracer.TracerBenchmark commix-lite-gc/size_8g-8g_gcthreads_8](percentile_95plus_tracer.TracerBenchmark_conf10.png)

tracer.TracerBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![tracer.TracerBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_tracer.TracerBenchmark_conf11.png)

tracer.TracerBenchmark commix-lite-gc/size_16g-16g_gcthreads_8

![tracer.TracerBenchmark commix-lite-gc/size_16g-16g_gcthreads_8](percentile_95plus_tracer.TracerBenchmark_conf11.png)

