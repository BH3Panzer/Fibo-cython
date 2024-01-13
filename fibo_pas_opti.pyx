cdef fibo(int x):
    if x<=1:
        return x
    else:
        return fibo(x-1) + fibo(x-2)

cpdef test_fibo(int value):
    for i in range(value):
        print(fibo(i))
