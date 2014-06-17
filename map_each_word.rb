class String
  
  def map_each_word &block
    self.split(' ').map do |word|
      yield(word)
    end.join(' ')
  end
  
end
