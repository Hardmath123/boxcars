Boxcars
=======

**Boxcars** is a simple, lightweight Racket box-and-pointer-diagram rendering
tool to help you visualize what's going on with complex pair structures. Pairs
are drawn with a force-directed layout to keep things tidy, but also lively.

Invoke Boxcars with `(require "boxcars.rkt")` to import it, causing a window to
pop up, and `(box-and-pointer-diagram! '(1 2 3))` to load up a pair to inspect.

Boxcars works with both normal pairs and mutable `mpair`s, so you can mutate
data structures and see how they affect the diagram instantaneously.
