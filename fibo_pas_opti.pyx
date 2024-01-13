cpdef fibo(x):
    cdef int v = x
    if v<=1:
        return v
    else:
        return fibo(v-1) + fibo(v-2)

cpdef test_fibo(int value):
    for i in range(value):
        print(fibo(i))
