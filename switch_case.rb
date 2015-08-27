def eval_object(v)
  case v['operation']
    when "+" then v['a']+v['b']
    when "-" then v['a']-v['b']
    when "/" then v['a']/v['b']
    when "*" then v['a']*v['b']
    when "%" then v['a']%v['b']
    when "**" then v['a']**v['b']
    else return nil
  end
end

p eval_object({'a'=>1,'b'=>1,'operation'=>'+'})
p eval_object({'a'=>1,'b'=>1,'operation'=>'-'})