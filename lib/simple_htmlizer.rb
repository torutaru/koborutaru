# -*- coding: utf-8 -*-
$classes = %w(first)

while line = gets
  line.sub!(/　/, ' ')

  if line.strip == ''
    $classes = %w(first)
  else
    if line =~/^(「|（)/
      $classes << 'noindent'
    end
    classstr = ""
    if $classes.size > 0
      classstr = " class=\"#{$classes.join(' ')}\""
    end
    puts "<p#{classstr}>#{line.strip}</p>"
    $classes = []
  end
end
