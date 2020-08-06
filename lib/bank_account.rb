class BankAccount
  attr_accessor :bank_account, :name, :balance, :status
  
  def initialize(bank_account, name=nil, balance=1000, status="open")
    @bank_account = bank_account
    @name = name    
    @balance = balance
    @status = status
  end 
  

  
  
end 