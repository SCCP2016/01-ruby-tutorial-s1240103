loop{

a, op, b = STDIN.gets.split(' ')
a = a.to_i
b = b.to_i

  case op
  when '+' then
    ans = a + b
    puts ans
  when '-' then
    ans = a - b
    puts ans
  when '*' then
    ans = a * b
    puts ans
  when '/' then
    ans = a / b
    puts ans
  else
    break
  end
}
