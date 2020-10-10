class Hello
  def initialize # :nodoc:
  end

  ##
  # Singleton of Hello
  #
  # cat:: cat
  # dog:: dog
  #
  # 1. this is a ordered list first item
  # 2. this is a ordered list second item
  #    * this is a unordered list first item
  #    * this is a unordered list second item
  #
  def self.shared
    if @@shared
      return @@shared
    else
      @@shared = Hello.new
      return @@shared
    end
  end
end