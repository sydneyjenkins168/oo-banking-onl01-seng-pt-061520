class BankAccount
  attr_accessor :bank_account, :balance, :status
  attr_reader :name 
  
  def initialize(bank_account, name, balance=1000, status="open")
    @bank_account = bank_account
    @name = name    
    @balance = balance
    @status = status
  end 
  

  
  
end 