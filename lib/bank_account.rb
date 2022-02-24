class Bankaccount

  attr_accessor :balance

  def initialize(balance)
    @balance = balance
  end

  def balance
    return @balance
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    @balance -= amount
  end
end 