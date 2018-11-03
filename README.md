Nimbigwig is a [Nim](https://nim-lang.org/) wrapper for the [libBigWig](https://github.com/dpryan79/libBigWig) library.

Nimbigwig is distributed as a [Nimble](https://github.com/nim-lang/nimble) package and depends on [nimgen](https://github.com/genotrance/nimgen) and [c2nim](https://github.com/nim-lang/c2nim/) to generate the wrappers. The libBigWig source code is downloaded using git.

__Installation__

Nimbigwig can be installed via [Nimble](https://github.com/nim-lang/nimble):

```
> nimble install nimbigwig
```

This will download, wrap and install nimbigwig in the standard Nimble package location, typically ~/.nimble. Once installed, it can be imported into any Nim program.

__Usage__

Module documentation can be found [here](http://nimgen.genotrance.com/nimbigwig).

```nim
import nimbigwig/bigWig

echo bwIsBigWig("nimbigwig/test/test.bw", nil)
```

__Credits__

Nimbigwig wraps the [libBigWig](https://github.com/dpryan79/libBigWig) library and all its licensing terms apply to the usage of this package.

Credits go out to [c2nim](https://github.com/nim-lang/c2nim/) as well without which this package would be greatly limited in its abilities.

__Feedback__

Nimbigwig is a work in progress and any feedback or suggestions are welcome. It is hosted on [GitHub](https://github.com/genotrance/nimbigwig) with an MIT license so issues, forks and PRs are most appreciated.
