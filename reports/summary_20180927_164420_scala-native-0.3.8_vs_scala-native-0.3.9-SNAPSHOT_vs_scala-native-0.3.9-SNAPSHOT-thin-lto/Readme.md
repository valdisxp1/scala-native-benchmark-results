# Summary
## Benchmark run time (s) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.8 | scala-native-0.3.9-SNAPSHOT |  | scala-native-0.3.9-SNAPSHOT-thin-lto | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0450|0.1109|+146.14%|0.0855|+89.83%|
|[list.ListBenchmark](#listlistbenchmark)|0.0567|0.0510|__-10.05%__|0.0535|__-5.69%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0643|0.1554|+141.67%|0.1385|+115.33%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0730|0.1195|+63.65%|0.1072|+46.79%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.3010|0.8057|+167.67%|0.6324|+110.11%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2303|0.2057|__-10.66%__|0.1951|__-15.27%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|1.2365|1.0245|__-17.14%__|0.6963|__-43.69%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|4.1650|16.1010|+286.58%|12.5422|+201.13%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.8026|8.6960|+382.42%|6.7904|+276.70%|
|[cd.CDBenchmark](#cdcdbenchmark)|33.5637|35.7777|+6.60%|28.9308|__-13.80%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|78.1445|164.0224|+109.90%|127.2604|+62.85%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|217.3393|177.3804|__-18.39%__|103.4319|__-52.41%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|90.5439|89.7242|__-0.91%__|89.6623|__-0.97%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|31.6678|171.2756|+440.85%|107.1752|+238.44%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.2472|8.1184|+261.27%|6.9667|+210.02%|
## Benchmark run time (s) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.8 | scala-native-0.3.9-SNAPSHOT |  | scala-native-0.3.9-SNAPSHOT-thin-lto | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0496|0.1153|+132.57%|0.0909|+83.20%|
|[list.ListBenchmark](#listlistbenchmark)|0.0622|0.0517|__-16.86%__|0.0569|__-8.52%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0707|0.1709|+141.70%|0.1454|+105.58%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0747|0.1319|+76.72%|0.1174|+57.28%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.3163|0.8514|+169.14%|0.6706|+111.97%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2543|0.2179|__-14.31%__|0.2133|__-16.12%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|1.2562|1.0440|__-16.89%__|0.7150|__-43.08%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|4.2946|16.4608|+283.29%|12.9007|+200.39%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|2.0274|9.0781|+347.76%|7.0608|+248.26%|
|[cd.CDBenchmark](#cdcdbenchmark)|33.8186|36.3131|+7.38%|29.5307|__-12.68%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|83.4022|167.8540|+101.26%|138.2766|+65.79%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|227.1816|181.4256|__-20.14%__|106.1427|__-53.28%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|93.6267|92.5854|__-1.11%__|91.3995|__-2.38%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|32.4596|174.8444|+438.65%|116.9630|+260.33%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.4687|8.3635|+238.78%|7.1396|+189.21%|
## Benchmark run time (s) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.8 | scala-native-0.3.9-SNAPSHOT |  | scala-native-0.3.9-SNAPSHOT-thin-lto | |
| -- | -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0512|0.1508|+194.40%|0.1181|+130.53%|
|[list.ListBenchmark](#listlistbenchmark)|0.0653|0.0566|__-13.28%__|0.0592|__-9.30%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0728|0.2124|+191.88%|0.1756|+141.27%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0813|0.1606|+97.47%|0.1414|+73.90%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.3331|0.9279|+178.60%|0.7205|+116.31%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.3085|0.2565|__-16.87%__|0.2433|__-21.13%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|1.3680|1.1355|__-17.00%__|0.7739|__-43.43%__|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|4.5997|17.7753|+286.45%|13.8772|+201.70%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|2.1159|9.4792|+348.00%|7.5844|+258.45%|
|[cd.CDBenchmark](#cdcdbenchmark)|34.6614|39.0174|+12.57%|31.7777|__-8.32%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|87.0139|183.0590|+110.38%|145.2388|+66.91%|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|237.2987|191.6265|__-19.25%__|110.6582|__-53.37%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|100.7630|99.9938|__-0.76%__|98.9905|__-1.76%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|34.8175|186.2449|+434.92%|121.4353|+248.78%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.6971|8.9656|+232.42%|7.4168|+174.99%|
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
