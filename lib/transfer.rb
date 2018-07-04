class Transfer

  attr_reader :sender, :receiver, :status, :amount

  @@all = []

  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end

  def valid?
    @receiver.valid? && @sender.valid? ? true : false
  end

  def execute_transaction
    if valid? && sender.balance >= @amount @@ @status == "pending"
      @sender.balance-=@amount
      @receiver.balance+=@amount
      @status= "complete"
  end

  def reverse_transfer

  end

end
