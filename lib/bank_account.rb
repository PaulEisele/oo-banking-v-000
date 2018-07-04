class BankAccount

  attr_accessor :status, :balance
  attr_reader :name

  @@all = []


  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
  end

  def deposit

  end

  def display_balance

  end

  def valid?

  end

  def close_account

  end
end
