# p6-MRuby

Evaluate mruby code in Perl6 scripts.

## SYNOPSIS

```perl6
use MRuby;
mruby-eval("puts 'Hello, World!'");
```

## SETUP

1. Build mruby as shared library using mattn's [mruby-sharedlib](https://github.com/mattn/mruby-sharedlib).
2. You'll find `mruby.dylib` (on Mac OS X) at `MRUBY_DIR/build/host/bin/mruby.dylib` and put it onto somewhere findable.

## AUTHOR

Kentaro Kuribayashi

## COPYRIGHT AND LICENSE

Copyright 2015 Kentaro Kuribayashi

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.
