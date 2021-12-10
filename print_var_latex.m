function print_var(x)
% PRINT_VAR - print var using latex
  old=sympref('default');
  disp(['$' latex(sym(inputname(1))) ' = ', latex(vpa(sym(x))) '$'])
  sympref(old);
end
