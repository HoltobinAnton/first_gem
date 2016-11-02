require "first_gem_holtobin_anton/version"

module FirstGemHoltobinAnton
  puts 'Hello Anton'

  class Fixnum
    define_method :+ do |other|
      self.to_s + other.to_s
    end
  end
end

