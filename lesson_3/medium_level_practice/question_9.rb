def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end
  puts bar(foo)
#// This is because the value returned from the foo method will always be "yes" , and "yes" == "no" will be false.

