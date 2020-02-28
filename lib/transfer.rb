class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount 
  end 
    
  def valid?
    @sender == bank_account.valid? && @receiver == bank_account.valid?
  end 
end
