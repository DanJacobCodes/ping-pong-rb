class Fixnum
  define_method(:ping_pong) do
    empty_array = []
    self.times() do |number|
      fctr = ""
      start_at_one = number.+(1)
      if start_at_one.%(15) == 0
        fctr = "pingpong"
      elsif start_at_one.%(5) == 0
        fctr = "pong"
      elsif start_at_one.%(3) == 0
        fctr = "ping"
      else
        fctr = start_at_one
      end
      puts(fctr)
      empty_array.push(fctr)
    end
    empty_array
  end
end
