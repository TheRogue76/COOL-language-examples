class Main inherits A2I {
    main(): Object {
        (new IO).out_string(i2a(fact(a2i((new IO).in_string())).concat("\n"))
    };

    fact(i: Int): Int {
        if (i = 0) then 1 else i * fact(i-1) fi
    };

    fact2(i: Int): Int {
        let fact: Int <- 1 in {
            while (not (i=0)) loop
            {
                fact <- fact * i;
                i <- i -1;
            }
            pool;
            fact;
        }
    };
};