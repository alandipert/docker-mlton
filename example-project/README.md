# mlton factorial example

This is a simple [Standard ML][SML] factorial program. It demonstrates using [mlton] via
[Docker] to produce a statically-linked executable. The executable should run on
any amd64 system with glibc.

You can download the Docker image and build the program with:

    make
    
Then, you can run the executable:

    ./factorial 5

[SML]: https://en.wikipedia.org/wiki/Standard_ML
[Docker]: https://www.docker.com/
[mlton]: http://mlton.org/
