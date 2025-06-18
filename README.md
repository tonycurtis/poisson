This is the code to accompany a presentation about the Stony Brook
University Ookami cluster, and getting speed-up through vectorization
and parallelization.

`poisson2d.c` is the original source code, `o1.c` is the updated
source that we're compiling.

To compile with each of the compiler suites available, make sure the
appropriate module is loaded, and do

```
    $ make comp=NAME
```

where NAME corresponds to the


```
    make.NAME
```

files.
