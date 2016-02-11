structure Main = struct

  open CommandLine OS.Process

  fun factorial n =
    let fun loop(r, 0) = r
          | loop(r, n) = loop(n * r, n - 1)
    in loop(1, n) end

  fun main(args: string list) =
    let fun getArg(nil) = NONE
          | getArg (s::_) = IntInf.fromString(s)
        fun fail() = (print("Please supply a positive integer argument.\n"); failure)
    in case getArg(args) of
           NONE => fail()
         | SOME(n) => if n > 0 then
                        (print(IntInf.toString(factorial(n)) ^ "\n"); success)
                      else fail()
    end

  val _ = exit(main(arguments()))

end

