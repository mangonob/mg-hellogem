class Hello
  def initialize # :notnew:
  end

  private
  def private_method
  end

  public

  ##
  # Singleton of Hello
  #
  # cat:: cat
  # dog:: dog
  #
  # ---
  #
  # 1. this is a ordered list first item
  # 2. this is a ordered list second item
  #    * this is a unordered list first item
  #    * this is a unordered list second item
  #
  # *bold* <code>code</code>
  #
  # https://example.com
  #
  # {Example}[https://example.com]
  #
  # {RDoc}[rdoc-ref:Hello::shared]
  #
  # \Hello::shared
  #
  ##
  # Some comments
  #
  #--
  # FIXME: some reason
  #++
  # Another comments.
  #

  def self.shared
    if @@shared
      return @@shared
    else
      @@shared = Hello.new
      return @@shared
    end
  end

  ##
  # :args: a, b
  def use_block(*args) # :yields: index, position
  end

  # :category: Utilities
  def tool_one
  end

  # :category: Utilities
  def tool_two
  end

  # :category: Utilities
  def tool_three
  end

  # ----------------------------------------
  # :section: My Section
  # This is the section that I wrote.
  # See it glisten in the noon-day sun.
  # ----------------------------------------

  # mangonob (c) (r)
  def section_one
  end

  def section_two
  end

  def section_three
  end
end

module Module # :nodoc:
  Version = "1.0.0"

  class SomeClass end
end
