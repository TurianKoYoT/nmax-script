class BinaryHeap
  attr_reader :numbers

  def initialize
    @numbers = [nil]
  end

  def << (number)
    numbers << number
    bubble_up(numbers.length - 1)
  end

  def bubble_up(index)
    parent_index = (index / 2)

    return if (index <= 1) || (numbers[parent_index] <= numbers[index])

    swap_numbers(index, parent_index)

    bubble_up(parent_index)
  end

  def swap_numbers(first, second)
    numbers[first], numbers[second] = numbers[second], numbers[first]
  end

  def pop
    swap_numbers(1, numbers.length - 1)

    min = numbers.pop
    bubble_down(1)
    min
  end

  def bubble_down(index)
    child_index = (index * 2)

    return if child_index > numbers.length - 1

    not_the_last_element = child_index < @numbers.size - 1
    left_element = numbers[child_index]
    right_element = numbers[child_index + 1]

    child_index += 1 if not_the_last_element && right_element < left_element

    return if numbers[index] <= numbers[child_index]

    swap_numbers(index, child_index)

    bubble_down(child_index)
  end

  def length
    numbers.length - 1
  end
end
