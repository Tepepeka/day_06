def add(a,b)
    a + b
end


def subtract(a,b)
    a-b
end


def sum(array)
    array.sum
end


def multiply(a,b)
    a*b
end


def power(a,n)
    a**n
end


def fact(n)
    if n < 2
        return 1
    else
        return (1..n).inject(:*)
    end
end