require 'benchmark'
require 'pry'

module Q12
  module_function

  def run
    i = 1
    while i += 1
      # 小数点を除去し、左から10文字取得
      str = ('%10.10f'%Math.sqrt(i)).sub('.','')[0..9]
      # 重複を取り除いて10文字なら終了
      
    end
  end
end

Benchmark.bm do |x|
  x.report do
    $answer = Q12.run
  end
end

puts
puts "answer : #{$answer}"
