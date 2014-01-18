function NuServerJavaProxy(javaServerObj)
% Wolfgang K�hn 2013-11-29

  persistent callback

  if isa(javaServerObj, 'function_handle')
    callback = javaServerObj;
    return;
  end
    
  callback();

end

