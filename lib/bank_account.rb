class BankAccount
  
  attr_reader :name 
  
  def initialize(name)
    @name = name 
    @balance = 1000 
    @status = "open"
  end 
  
  def balance 
    @balance
  end 
  
  def status
    @status
  end 
  
  def deposit(i)
    @balance = balance + i
  end 
  
  def display_balance 
    return "Your balance is #{@balance}."
  end 
end
