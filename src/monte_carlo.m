function r = monte_carlo(probabilidad, a, b, M, cant_simulaciones)
  U = rand(1, cant_simulaciones);
  Y = (U <= probabilidad);
  nueva_probabilidad = sum(Y) / cant_simulaciones;
  r = nueva_probabilidad * (b - a) * M;
endfunction
