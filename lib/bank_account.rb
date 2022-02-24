class Bankaccount

  attr_accessor :balance, :statement

  def initialize(initial_deposit)
    @balance = initial_deposit
    @deposit_amount = 0
    @withdrawal_amount = 0
    @date = ''
    @statement = []
  end

  def statement
    return @statement
  end

  def display_balance
    puts "Your current balance is £#{@balance}."
  end

  def deposit(amount, date)
    @statement.push(@deposit_amount = amount)
    @statement.push(@date = date)
    @statement.push(@balance += amount)
  end

  def withdraw(amount, date)
    @statement.push(@withdrawal_amount = amount)
    @statement.push(@date = date)
    @statement.push(@balance -= amount)
  end
end 

