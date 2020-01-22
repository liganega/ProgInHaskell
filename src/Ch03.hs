data IntList =    Nil
                | Cons Integer IntList

intSum :: IntList -> Integer
intSum Nil = 0
intSum (Cons n ns) = n + intSum ns

intHead :: IntList -> Integer
intHead (Cons n ns) = n

intTail :: IntList -> IntList
intTail (Cons n ns) = ns
