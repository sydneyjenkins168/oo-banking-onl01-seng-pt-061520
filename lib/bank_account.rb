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
    @balance 
  end 
   
  def valid?

  
  
end 