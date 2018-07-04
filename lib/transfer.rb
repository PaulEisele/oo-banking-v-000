class Transfer

  attr_reader :sender, :receiver, :status, :amount

  @@all = []

  def initialize()
    @receiver = receiver
    @sender = sender
    @status = "pending"
    @amount = amount
  end

  def valid?

  end

  def execute_transaction

  end

  def reverse_transfer

  end

end
