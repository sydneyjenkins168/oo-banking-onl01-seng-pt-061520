class Transfer
  
  attr_accessor :sender, :receiver, :status, :amount
  
  def initialize (sender, receiver, amount)
    @sender = sender 
    @receiver = receiver 
    @status = "pending"
    @amount= amount 
  end 
  
  def both_valid?
    sender.valid? && receiver.valid? 
  end 
  
end 
