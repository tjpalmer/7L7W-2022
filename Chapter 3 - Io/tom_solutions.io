"Day 1" println
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
