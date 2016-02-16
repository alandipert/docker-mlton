# mlton factorial example

This is a simple [Standard ML][SML] factorial program. It demonstrates using [MLton] via
[Docker] to produce a statically-linked executable. The executable should run on
any amd64 system with glibc.

First, install [Docker]. Next, download the mlton Docker image and build the
program with:

    make
    
Then, you can run the executable:

    ./factorial 5

[SML]: https://en.wikipedia.org/wiki/Standard_ML
[Docker]: https://www.docker.com/
[MLton]: http://mlton.org/
