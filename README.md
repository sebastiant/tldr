## tldr

Pipe output from commands yielding verbose stdout output you're for the moment not interested in. You'll get progress and have the data saved in a tempfile.

## Usage
``` shell
$ command_that_yields_verbose_data | tldr
...........
TLDR; output stored in /tmp/tldr.k4Wrq
```

## Installation

``` shell
$ # Get it
$ git clone https://github.com/sebastiant/tldr.git
$ # Add hard link to a directory in PATH, depending on your environment:
$ sudo ln `pwd`/tldr/tldr.sh /usr/local/bin/tldr
```

TLDR; this is a meta-joke
