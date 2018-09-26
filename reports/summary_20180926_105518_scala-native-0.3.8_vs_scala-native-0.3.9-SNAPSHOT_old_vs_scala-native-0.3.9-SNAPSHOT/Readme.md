# Summary
## Benchmark run time (s) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.8 | scala-native-0.3.9-SNAPSHOT_old |  | scala-native-0.3.9-SNAPSHOT | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0450|0.1116|+147.82%|0.1109|+146.14%|
|[list.ListBenchmark](#listlistbenchmark)|0.0567|0.0512|__-9.68%__|0.0510|__-10.05%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0643|0.1561|+142.76%|0.1554|+141.67%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0730|0.1189|+62.76%|0.1195|+63.65%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.3010|0.8181|+171.80%|0.8057|+167.67%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2303|0.2029|__-11.89%__|0.2057|__-10.66%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|1.2365|1.0104|__-18.29%__|1.0245|__-17.14%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|4.1650|16.0887|+286.28%|16.1010|+286.58%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.8026|9.0518|+402.16%|8.6960|+382.42%|
|[cd.CDBenchmark](#cdcdbenchmark)|33.5637|35.6388|+6.18%|35.7777|+6.60%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|78.1445|171.2956|+119.20%|164.0224|+109.90%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|217.3393|184.4532|__-15.13%__|177.3804|__-18.39%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|90.5439|90.2507|__-0.32%__|89.7242|__-0.91%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|31.6678|166.6550|+426.26%|171.2756|+440.85%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.2472|8.3990|+273.75%|8.1184|+261.27%|
## Benchmark run time (s) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.8 | scala-native-0.3.9-SNAPSHOT_old |  | scala-native-0.3.9-SNAPSHOT | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0496|0.1157|+133.24%|0.1153|+132.57%|
|[list.ListBenchmark](#listlistbenchmark)|0.0622|0.0521|__-16.21%__|0.0517|__-16.86%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0707|0.1718|+142.98%|0.1709|+141.70%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0747|0.1230|+64.71%|0.1319|+76.72%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.3163|0.8688|+174.64%|0.8514|+169.14%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2543|0.2227|__-12.41%__|0.2179|__-14.31%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|1.2562|1.0414|__-17.10%__|1.0440|__-16.89%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|4.2946|16.7818|+290.77%|16.4608|+283.29%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|2.0274|9.4612|+366.66%|9.0781|+347.76%|
|[cd.CDBenchmark](#cdcdbenchmark)|33.8186|37.3280|+10.38%|36.3131|+7.38%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|83.4022|180.4107|+116.31%|167.8540|+101.26%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|227.1816|186.6251|__-17.85%__|181.4256|__-20.14%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|93.6267|92.7163|__-0.97%__|92.5854|__-1.11%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|32.4596|169.2856|+421.53%|174.8444|+438.65%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4687|8.6710|+251.24%|8.3635|+238.78%|
## Benchmark run time (s) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.8 | scala-native-0.3.9-SNAPSHOT_old |  | scala-native-0.3.9-SNAPSHOT | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0512|0.1475|+187.97%|0.1508|+194.40%|
|[list.ListBenchmark](#listlistbenchmark)|0.0653|0.0569|__-12.76%__|0.0566|__-13.28%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0728|0.2012|+176.41%|0.2124|+191.88%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0813|0.1575|+93.69%|0.1606|+97.47%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.3331|0.9362|+181.09%|0.9279|+178.60%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.3085|0.2877|__-6.74%__|0.2565|__-16.87%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|1.3680|1.1195|__-18.16%__|1.1355|__-17.00%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|4.5997|17.8136|+287.28%|17.7753|+286.45%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|2.1159|10.1018|+377.42%|9.4792|+348.00%|
|[cd.CDBenchmark](#cdcdbenchmark)|34.6614|39.3629|+13.56%|39.0174|+12.57%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|87.0139|196.5032|+125.83%|183.0590|+110.38%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|237.2987|195.8760|__-17.46%__|191.6265|__-19.25%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|100.7630|100.0054|__-0.75%__|99.9938|__-0.76%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|34.8175|179.6190|+415.89%|186.2449|+434.92%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.6971|9.3230|+245.67%|8.9656|+232.42%|
# Individual benchmarks
## bounce.BounceBenchmark
![Chart](percentile_bounce.BounceBenchmark.png)
![Chart](example_run_3_bounce.BounceBenchmark.png)
## list.ListBenchmark
![Chart](percentile_list.ListBenchmark.png)
![Chart](example_run_3_list.ListBenchmark.png)
## richards.RichardsBenchmark
![Chart](percentile_richards.RichardsBenchmark.png)
![Chart](example_run_3_richards.RichardsBenchmark.png)
## queens.QueensBenchmark
![Chart](percentile_queens.QueensBenchmark.png)
![Chart](example_run_3_queens.QueensBenchmark.png)
## permute.PermuteBenchmark
![Chart](percentile_permute.PermuteBenchmark.png)
![Chart](example_run_3_permute.PermuteBenchmark.png)
## deltablue.DeltaBlueBenchmark
![Chart](percentile_deltablue.DeltaBlueBenchmark.png)
![Chart](example_run_3_deltablue.DeltaBlueBenchmark.png)
## tracer.TracerBenchmark
![Chart](percentile_tracer.TracerBenchmark.png)
![Chart](example_run_3_tracer.TracerBenchmark.png)
## brainfuck.BrainfuckBenchmark
![Chart](percentile_brainfuck.BrainfuckBenchmark.png)
![Chart](example_run_3_brainfuck.BrainfuckBenchmark.png)
## json.JsonBenchmark
![Chart](percentile_json.JsonBenchmark.png)
![Chart](example_run_3_json.JsonBenchmark.png)
## cd.CDBenchmark
![Chart](percentile_cd.CDBenchmark.png)
![Chart](example_run_3_cd.CDBenchmark.png)
## kmeans.KmeansBenchmark
![Chart](percentile_kmeans.KmeansBenchmark.png)
![Chart](example_run_3_kmeans.KmeansBenchmark.png)
## gcbench.GCBenchBenchmark
![Chart](percentile_gcbench.GCBenchBenchmark.png)
![Chart](example_run_3_gcbench.GCBenchBenchmark.png)
## mandelbrot.MandelbrotBenchmark
![Chart](percentile_mandelbrot.MandelbrotBenchmark.png)
![Chart](example_run_3_mandelbrot.MandelbrotBenchmark.png)
## nbody.NbodyBenchmark
![Chart](percentile_nbody.NbodyBenchmark.png)
![Chart](example_run_3_nbody.NbodyBenchmark.png)
## sudoku.SudokuBenchmark
![Chart](percentile_sudoku.SudokuBenchmark.png)
![Chart](example_run_3_sudoku.SudokuBenchmark.png)
