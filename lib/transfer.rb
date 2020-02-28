class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, reciever)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 0
  end 
end
