class Transfer
  
  attr_accessor :sender, :reciever, :status
  
  def initialize(sender, reciever)
    @sender = sender
    @reciever = reciever
    @status = "pending"
  end 
end
