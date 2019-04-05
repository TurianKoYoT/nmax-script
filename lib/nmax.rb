require "nmax/version"
require_relative "binary_heap"

module Nmax
  def self.find_max_numbers(stream, count)
    max_numbers = BinaryHeap.new

    stream.each(sep = ' ') do |number|
      max_numbers << number.to_i
      max_numbers.pop if max_numbers.length > count
    end

    max_numbers.numbers.shift
    puts max_numbers.numbers
  end
end
