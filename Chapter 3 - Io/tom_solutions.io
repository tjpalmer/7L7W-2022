"Day 1" println
"-----" println
Lobby println
(1 + 1) println
try(1 + "one") println
if(0, "true", "false") println
if(0) then("true" println) else("false" println)
if("", "true", "false") println
Person := Object clone
Person name ::= ""
Person greet := method("Hi, " print; self name println)
alice := Person clone
alice name = "Alice"
alice setName("Alex")
alice greet
alice getSlot("greet") println
alice (alice getSlot("greet")) println
Person greet
Person slotNames println
alice slotNames println

println
"Day 2" println
"-----" println
Person report := method(call sender println)
"report" println
Person report
Lobby println
Person selfReport := method(Person report)
alice selfReport
Person selfReport
hi := "Hi!" println
hi
fib := method(n,
    if(n < 3,
        1,
        fib(n - 1) + fib(n - 2)
    )
)
fib(6) println
fibLoop := method(n,
    a := 1
    b := 1
    for(i, 1, n - 2,
        next := a + b
        a = b
        b = next
    )
)
fibLoop(6) println
Lobby println
