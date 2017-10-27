function (salida) = funcion(a,b,c)
    t = linspace(0:1:1000)
    y = c/a + (a*b-c)/a * exp(-a*t)
    plot(y,t)
endfunction
