# http://judge.u-aizu.ac.jp/onlinejudge/review.jsp?rid=1564281#1
# -*- coding: utf-8 -*-

a, b = STDIN.gets.split.map(&:to_i)
puts(
  if a < b then
    'a < b'
  elsif a > b then
    'a > b'
  else
    'a == b'
  end
)
