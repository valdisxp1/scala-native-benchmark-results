# Summary
## Benchmark total run time (ms) 
Total test execution times against unified-heap/size_1g-1g

![Total test execution times against unified-heap/size_1g-1g](relative_total.png)

|name | unified-heap/size_1g-1g | commix-lite/size_1g-1g_gcthreads_8 | |
| -- | -- | -- | -- |
|[bounce.BounceBenchmark](#bouncebouncebenchmark)|1042.7215|1052.3422|+0.92%|
|[brainfuck.BrainfuckBenchmark](#brainfuckbrainfuckbenchmark)|69627.4355|69891.5019|+0.38%|
|[cd.CDBenchmark](#cdcdbenchmark)|1106147.6417|1079739.8913|__-2.39%__|
|[deltablue.DeltaBlueBenchmark](#deltabluedeltabluebenchmark)|11116.8768|11016.8894|__-0.90%__|
|[gcbench.GCBenchBenchmark](#gcbenchgcbenchbenchmark)|4209062.0237|4088416.2541|__-2.87%__|
|[json.JsonBenchmark](#jsonjsonbenchmark)|54062.8306|53354.8993|__-1.31%__|
|[kmeans.KmeansBenchmark](#kmeanskmeansbenchmark)|1274524.3480|1271121.8144|__-0.27%__|
|[nbody.NbodyBenchmark](#nbodynbodybenchmark)|1229436.4661|1229665.9777|+0.02%|
|[permute.PermuteBenchmark](#permutepermutebenchmark)|8798.0362|8889.1362|+1.04%|
|[queens.QueensBenchmark](#queensqueensbenchmark)|3384.6963|3367.8275|__-0.50%__|
|[richards.RichardsBenchmark](#richardsrichardsbenchmark)|3467.7121|3484.7052|+0.49%|
|[sudoku.SudokuBenchmark](#sudokusudokubenchmark)|92359.3064|94647.2347|+2.48%|
|[tracer.TracerBenchmark](#tracertracerbenchmark)|29781.8605|29385.1165|__-1.33%__|
| __Geometrical mean:__|| |__-0.34%__|
# Individual benchmarks
## bounce.BounceBenchmark
bounce.BounceBenchmark run #3

![bounce.BounceBenchmark run #3](example_run_last400_3_bounce.BounceBenchmark.png)

bounce.BounceBenchmark unified-heap/size_1g-1g

![bounce.BounceBenchmark unified-heap/size_1g-1g](percentile_bounce.BounceBenchmark_conf0.png)

bounce.BounceBenchmark unified-heap/size_1g-1g

![bounce.BounceBenchmark unified-heap/size_1g-1g](percentile_95plus_bounce.BounceBenchmark_conf0.png)

bounce.BounceBenchmark commix-lite/size_1g-1g_gcthreads_8

![bounce.BounceBenchmark commix-lite/size_1g-1g_gcthreads_8](percentile_bounce.BounceBenchmark_conf1.png)

bounce.BounceBenchmark commix-lite/size_1g-1g_gcthreads_8

![bounce.BounceBenchmark commix-lite/size_1g-1g_gcthreads_8](percentile_95plus_bounce.BounceBenchmark_conf1.png)

## brainfuck.BrainfuckBenchmark
brainfuck.BrainfuckBenchmark run #3

![brainfuck.BrainfuckBenchmark run #3](example_run_last400_3_brainfuck.BrainfuckBenchmark.png)

brainfuck.BrainfuckBenchmark unified-heap/size_1g-1g

![brainfuck.BrainfuckBenchmark unified-heap/size_1g-1g](percentile_brainfuck.BrainfuckBenchmark_conf0.png)

brainfuck.BrainfuckBenchmark unified-heap/size_1g-1g

![brainfuck.BrainfuckBenchmark unified-heap/size_1g-1g](percentile_95plus_brainfuck.BrainfuckBenchmark_conf0.png)

brainfuck.BrainfuckBenchmark commix-lite/size_1g-1g_gcthreads_8

![brainfuck.BrainfuckBenchmark commix-lite/size_1g-1g_gcthreads_8](percentile_brainfuck.BrainfuckBenchmark_conf1.png)

brainfuck.BrainfuckBenchmark commix-lite/size_1g-1g_gcthreads_8

![brainfuck.BrainfuckBenchmark commix-lite/size_1g-1g_gcthreads_8](percentile_95plus_brainfuck.BrainfuckBenchmark_conf1.png)

## cd.CDBenchmark
cd.CDBenchmark run #3

![cd.CDBenchmark run #3](example_run_last400_3_cd.CDBenchmark.png)

cd.CDBenchmark unified-heap/size_1g-1g

![cd.CDBenchmark unified-heap/size_1g-1g](percentile_cd.CDBenchmark_conf0.png)

cd.CDBenchmark unified-heap/size_1g-1g

![cd.CDBenchmark unified-heap/size_1g-1g](percentile_95plus_cd.CDBenchmark_conf0.png)

cd.CDBenchmark commix-lite/size_1g-1g_gcthreads_8

![cd.CDBenchmark commix-lite/size_1g-1g_gcthreads_8](percentile_cd.CDBenchmark_conf1.png)

cd.CDBenchmark commix-lite/size_1g-1g_gcthreads_8

![cd.CDBenchmark commix-lite/size_1g-1g_gcthreads_8](percentile_95plus_cd.CDBenchmark_conf1.png)

## deltablue.DeltaBlueBenchmark
deltablue.DeltaBlueBenchmark run #3

![deltablue.DeltaBlueBenchmark run #3](example_run_last400_3_deltablue.DeltaBlueBenchmark.png)

deltablue.DeltaBlueBenchmark unified-heap/size_1g-1g

![deltablue.DeltaBlueBenchmark unified-heap/size_1g-1g](percentile_deltablue.DeltaBlueBenchmark_conf0.png)

deltablue.DeltaBlueBenchmark unified-heap/size_1g-1g

![deltablue.DeltaBlueBenchmark unified-heap/size_1g-1g](percentile_95plus_deltablue.DeltaBlueBenchmark_conf0.png)

deltablue.DeltaBlueBenchmark commix-lite/size_1g-1g_gcthreads_8

![deltablue.DeltaBlueBenchmark commix-lite/size_1g-1g_gcthreads_8](percentile_deltablue.DeltaBlueBenchmark_conf1.png)

deltablue.DeltaBlueBenchmark commix-lite/size_1g-1g_gcthreads_8

![deltablue.DeltaBlueBenchmark commix-lite/size_1g-1g_gcthreads_8](percentile_95plus_deltablue.DeltaBlueBenchmark_conf1.png)

## gcbench.GCBenchBenchmark
gcbench.GCBenchBenchmark run #3

![gcbench.GCBenchBenchmark run #3](example_run_last400_3_gcbench.GCBenchBenchmark.png)

