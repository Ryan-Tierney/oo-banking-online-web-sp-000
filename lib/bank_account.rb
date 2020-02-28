class BankAccount
  
  attr_reader :name
  
  attr_accessor :balance, :status
  
  def initialize(name)
    @name = name 
    @balance = 1000 
    @status = "open"
  end 
  
  def deposit(i)
    @balance = balance + i
  end 
  
  def display_balance 
    return "Your balance is $#{@balance}."
  end 
  
  def valid 
  end 
end
