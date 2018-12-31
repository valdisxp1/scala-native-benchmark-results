# Summary
## Benchmark run time (ms) at 50 percentile 
![Chart](relative_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0607|0.0618|+1.83%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.3366|3.3531|+0.50%|
|[cd.CDBenchmark](#cdcdbenchmark)|31.1680|31.5869|+1.34%|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2387|0.2345|__-1.74%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|106.0927|105.6937|__-0.38%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6549|1.6180|__-2.23%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|51.2308|51.4015|+0.33%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.0834|126.0352|__-0.04%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|39.3982|39.4146|+0.04%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2737|0.2769|+1.20%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1181|0.1226|+3.77%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0857|0.0852|__-0.56%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.3812|2.4545|+3.08%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8138|0.8170|+0.40%|
| __Geometrical mean:__|| |+0.53%|
## Benchmark run time (ms) at 90 percentile 
![Chart](relative_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0619|0.0635|+2.43%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.4304|3.4476|+0.50%|
|[cd.CDBenchmark](#cdcdbenchmark)|32.4300|32.3449|__-0.26%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2447|0.2427|__-0.84%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|112.4136|111.1318|__-1.14%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.6982|1.6599|__-2.25%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|52.3894|52.6974|+0.59%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|126.8151|126.7506|__-0.05%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|40.3439|40.5172|+0.43%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2837|0.2844|+0.27%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1215|0.1259|+3.67%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0882|0.0877|__-0.60%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.5444|2.5235|__-0.82%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8297|0.8459|+1.96%|
| __Geometrical mean:__|| |+0.27%|
## Benchmark run time (ms) at 99 percentile 
![Chart](relative_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0653|0.0658|+0.80%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|3.5753|3.6041|+0.81%|
|[cd.CDBenchmark](#cdcdbenchmark)|39.6152|34.6865|__-12.44%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.2594|0.2523|__-2.74%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|113.6214|112.7292|__-0.79%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|1.7511|1.8078|+3.23%|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|61.0173|55.9145|__-8.36%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|128.9258|129.6186|+0.54%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|42.1887|41.6950|__-1.17%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.2947|0.2944|__-0.10%__|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.1274|0.1292|+1.40%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0931|0.0930|__-0.10%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|2.6246|2.6035|__-0.80%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|0.8920|1.5270|+71.18%|
| __Geometrical mean:__|| |+2.36%|
## Benchmark total run time (ms) 
![Chart](relative_total.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|1218.2112|1241.0732|+1.88%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|67859.6420|67655.3756|__-0.30%__|
|[cd.CDBenchmark](#cdcdbenchmark)|637863.8750|637205.8844|__-0.10%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|4799.6306|4735.2594|__-1.34%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|2077357.9855|2077479.2842|+0.01%|
|[json.JsonBenchmark](#jsonjsonbenchmark)|33569.6345|32600.3488|__-2.89%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1032673.7358|1033743.9877|+0.10%|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|2526033.2367|2526323.2325|+0.01%|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|793496.0542|794272.4964|+0.10%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|5517.6672|5572.7678|+1.00%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|2377.7046|2462.3475|+3.56%|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|1724.5650|1713.9599|__-0.61%__|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|48376.6910|49610.1471|+2.55%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|16784.7206|16744.0837|__-0.24%__|
| __Geometrical mean:__|| |+0.25%|
## Total GC time on Application thread (ms) 
![Chart](relative_gc_total.png)

|name |  | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin-gc/size_1g-1g | |
| -- | -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|mark|28.5883|24.2007|__-15.35%__|
||sweep|1643.4396|1.4799|__-99.91%__|
||total|1672.0279|25.6805|__-98.46%__|
|[cd.CDBenchmark](#cdcdbenchmark)|mark|366.7708|320.8698|__-12.51%__|
||sweep|29125.0553|25.2398|__-99.91%__|
||total|29491.8261|346.1096|__-98.83%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|mark|258588.5091|261636.3438|+1.18%|
||sweep|227807.7324|849.8836|__-99.63%__|
||total|486396.2415|262486.2274|__-46.03%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|mark|20.5492|15.2991|__-25.55%__|
||sweep|760.7685|0.5675|__-99.93%__|
||total|781.3177|15.8666|__-97.97%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|mark|4650.2330|4728.3840|+1.68%|
||sweep|11155.2533|33.0712|__-99.70%__|
||total|15805.4863|4761.4552|__-69.87%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|mark|13.6831|11.6411|__-14.92%__|
||sweep|3483.9482|2.1167|__-99.94%__|
||total|3497.6313|13.7578|__-99.61%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[queens.QueensBenchmark](#queensqueensbenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|mark|0.0000|0.0000|N/A|
||sweep|0.0000|0.0000|N/A|
||total|0.0000|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|mark|13.4081|12.6321|__-5.79%__|
||sweep|617.5477|4.2326|__-99.31%__|
||total|630.9558|16.8647|__-97.33%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|mark|5.6128|5.0067|__-10.80%__|
||sweep|1216.7861|4.7297|__-99.61%__|
||total|1222.3988|9.7365|__-99.20%__|
|__Geometrical mean:__|mark|| |__-10.67%__|
||sweep|| |__-99.82%__|
||total|| |__-97.10%__|
## GC pause time (ms) at 50 percentile 
![Chart](relative_gc_percentile_50.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|7.5889|0.0029|__-99.96%__|
|[cd.CDBenchmark](#cdcdbenchmark)|7.7479|0.0025|__-99.97%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.0000|0.0000|N/A|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|16.3815|0.0110|__-99.93%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|7.8635|0.0026|__-99.97%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|8.8094|0.0111|__-99.87%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|7.5817|0.0026|__-99.97%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0000|0.0000|N/A|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|7.8798|0.0181|__-99.77%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|7.6285|0.0110|__-99.86%__|
| __Geometrical mean:__|| |__-99.93%__|
## GC pause time (ms) at 90 percentile 
![Chart](relative_gc_percentile_90.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|7.7012|0.1561|__-97.97%__|
|[cd.CDBenchmark](#cdcdbenchmark)|7.8493|0.0830|__-98.94%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.0000|0.0000|N/A|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|16.5451|8.9218|__-46.08%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|7.9630|0.1730|__-97.83%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|9.8266|2.9097|__-70.39%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|7.6686|0.0277|__-99.64%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0000|0.0000|N/A|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|7.9975|0.1580|__-98.02%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|7.7196|0.0368|__-99.52%__|
| __Geometrical mean:__|| |__-97.34%__|
## GC pause time (ms) at 99 percentile 
![Chart](relative_gc_percentile_99.png)

|name | scala-native-0.3.9-SNAPSHOT@master-concurrent-base@origin-gc/size_1g-1g | scala-native-0.3.9-SNAPSHOT@concurrent-sweep-batching@origin-gc/size_1g-1g | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|0.0000|0.0000|N/A|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|7.8156|0.1699|__-97.83%__|
|[cd.CDBenchmark](#cdcdbenchmark)|7.9812|0.1685|__-97.89%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|0.0000|0.0000|N/A|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|16.7492|9.0823|__-45.77%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|8.0693|0.3181|__-96.06%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|11.8879|3.3817|__-71.55%__|
|[mandelbrot.MandelbrotBenchmark](#mandelbrotmandelbrotbenchmark)|0.0000|0.0000|N/A|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|7.7897|0.0328|__-99.58%__|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|0.0000|0.0000|N/A|
|[queens.QueensBenchmark](#queensqueensbenchmark)|0.0000|0.0000|N/A|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|0.0000|0.0000|N/A|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|8.0633|0.1735|__-97.85%__|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|7.8405|0.0515|__-99.34%__|
| __Geometrical mean:__|| |__-96.63%__|
# Individual benchmarks
## bounce.BounceBenchmark
![Chart](percentile_bounce.BounceBenchmark.png)

![Chart](gc_pause_times_bounce.BounceBenchmark.png)

![Chart](example_run_3_bounce.BounceBenchmark.png)

![Chart](example_gc_last__conf0_3_bounce.BounceBenchmark.png)

![Chart](example_gc_last__conf1_3_bounce.BounceBenchmark.png)

## brainfuck.BrainfuckBenchmark
![Chart](percentile_brainfuck.BrainfuckBenchmark.png)

![Chart](gc_pause_times_brainfuck.BrainfuckBenchmark.png)

![Chart](example_run_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last__conf0_3_brainfuck.BrainfuckBenchmark.png)

![Chart](example_gc_last__conf1_3_brainfuck.BrainfuckBenchmark.png)

## cd.CDBenchmark
![Chart](percentile_cd.CDBenchmark.png)

![Chart](gc_pause_times_cd.CDBenchmark.png)

![Chart](example_run_3_cd.CDBenchmark.png)

![Chart](example_gc_last__conf0_3_cd.CDBenchmark.png)

![Chart](example_gc_last__conf1_3_cd.CDBenchmark.png)

## deltablue.DeltaBlueBenchmark
![Chart](percentile_deltablue.DeltaBlueBenchmark.png)

![Chart](gc_pause_times_deltablue.DeltaBlueBenchmark.png)

![Chart](example_run_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last__conf0_3_deltablue.DeltaBlueBenchmark.png)

![Chart](example_gc_last__conf1_3_deltablue.DeltaBlueBenchmark.png)

## gcbench.GCBenchBenchmark
![Chart](percentile_gcbench.GCBenchBenchmark.png)

![Chart](gc_pause_times_gcbench.GCBenchBenchmark.png)

![Chart](example_run_3_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last__conf0_3_gcbench.GCBenchBenchmark.png)

![Chart](example_gc_last__conf1_3_gcbench.GCBenchBenchmark.png)

## json.JsonBenchmark
![Chart](percentile_json.JsonBenchmark.png)

![Chart](gc_pause_times_json.JsonBenchmark.png)

![Chart](example_run_3_json.JsonBenchmark.png)

![Chart](example_gc_last__conf0_3_json.JsonBenchmark.png)

![Chart](example_gc_last__conf1_3_json.JsonBenchmark.png)

## kmeans.KmeansBenchmark
![Chart](percentile_kmeans.KmeansBenchmark.png)

![Chart](gc_pause_times_kmeans.KmeansBenchmark.png)

![Chart](example_run_3_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last__conf0_3_kmeans.KmeansBenchmark.png)

![Chart](example_gc_last__conf1_3_kmeans.KmeansBenchmark.png)

## mandelbrot.MandelbrotBenchmark
![Chart](percentile_mandelbrot.MandelbrotBenchmark.png)

![Chart](gc_pause_times_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_run_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last__conf0_3_mandelbrot.MandelbrotBenchmark.png)

![Chart](example_gc_last__conf1_3_mandelbrot.MandelbrotBenchmark.png)

## nbody.NbodyBenchmark
![Chart](percentile_nbody.NbodyBenchmark.png)

![Chart](gc_pause_times_nbody.NbodyBenchmark.png)

![Chart](example_run_3_nbody.NbodyBenchmark.png)

![Chart](example_gc_last__conf0_3_nbody.NbodyBenchmark.png)

![Chart](example_gc_last__conf1_3_nbody.NbodyBenchmark.png)

## permute.PermuteBenchmark
![Chart](percentile_permute.PermuteBenchmark.png)

![Chart](gc_pause_times_permute.PermuteBenchmark.png)

![Chart](example_run_3_permute.PermuteBenchmark.png)

![Chart](example_gc_last__conf0_3_permute.PermuteBenchmark.png)

![Chart](example_gc_last__conf1_3_permute.PermuteBenchmark.png)

## queens.QueensBenchmark
![Chart](percentile_queens.QueensBenchmark.png)

![Chart](gc_pause_times_queens.QueensBenchmark.png)

![Chart](example_run_3_queens.QueensBenchmark.png)

![Chart](example_gc_last__conf0_3_queens.QueensBenchmark.png)

![Chart](example_gc_last__conf1_3_queens.QueensBenchmark.png)

## richards.RichardsBenchmark
![Chart](percentile_richards.RichardsBenchmark.png)

![Chart](gc_pause_times_richards.RichardsBenchmark.png)

![Chart](example_run_3_richards.RichardsBenchmark.png)

![Chart](example_gc_last__conf0_3_richards.RichardsBenchmark.png)

![Chart](example_gc_last__conf1_3_richards.RichardsBenchmark.png)

## sudoku.SudokuBenchmark
![Chart](percentile_sudoku.SudokuBenchmark.png)

![Chart](gc_pause_times_sudoku.SudokuBenchmark.png)

![Chart](example_run_3_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last__conf0_3_sudoku.SudokuBenchmark.png)

![Chart](example_gc_last__conf1_3_sudoku.SudokuBenchmark.png)

## tracer.TracerBenchmark
![Chart](percentile_tracer.TracerBenchmark.png)

![Chart](gc_pause_times_tracer.TracerBenchmark.png)

![Chart](example_run_3_tracer.TracerBenchmark.png)

![Chart](example_gc_last__conf0_3_tracer.TracerBenchmark.png)

![Chart](example_gc_last__conf1_3_tracer.TracerBenchmark.png)

