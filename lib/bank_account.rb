class BankAccount

  attr_accessor :status, :balance
  attr_reader :name

  @@all = []


  def initialize 
    @name = name
    @balance = 1000
    @status = "open"
  end
end
