require "csv"

  def algo_timer(array, test_function)
   start_time = Time.now
   array.send(test_function)
   end_time = Time.now
   run_time = end_time - start_time
   puts "The #{test_function} function takes #{run_time} to run with an array of #{array.length} elements"
   return run_time
  end

  def build_array(size)
    Array.new(size) { |i| i }
  end

  def run_test(max_array, test_function)
    array_length = 5000
    while array_length <= max_array do
      array = build_array(array_length)
      algo_timer(array, test_function)
      array_length += 5000
    end
  end

run_test(200000, :shuffle)
