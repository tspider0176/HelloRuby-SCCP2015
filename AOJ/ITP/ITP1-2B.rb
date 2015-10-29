# http://judge.u-aizu.ac.jp/onlinejudge/review.jsp?rid=1564290#1
a, b, c = STDIN.gets.split.map(&:to_i)

puts(
  if a < b && b < c then
    'Yes'
  else
    'No'
  end
)
