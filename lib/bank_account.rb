class BankAccount
  attr_accessor :bank_account, :balance, :status
  attr_reader :name 
  
  def initialize(name)
    @bank_account = bank_account
    @name = name    
    @balance = 1000
    @status = "open"
  end 
  
  def deposit(amount)
    self.balance += amount 
  end 
  
  def display_balance
    "Your balance is $#{self.balance}." 
  end 
   
  def valid?
    if @status == "open" && balance > 0 
      "valid"
    else 
      "close"
    end 
  end 
  
  def close_account
    if @status != "open" && balance <= 0 
      
      

  
  
end 