require 'bank_account'

describe Bankaccount do
  it 'creates a new bank account object, with a blank statement array' do
    account = Bankaccount.new(0)

    expect(account.statement).to eq([])
  end

  it 'deposits money into the bank account' do
    account = Bankaccount.new(0)
    account.deposit(100, '14/02/2022')
    account.deposit(50, "15/02/2022")

    expect(account.statement).to eq([100, "14/02/2022", 100, 50, "15/02/2022", 150])
  end
  
  it 'withdraws money from the bank account' do
    account = Bankaccount.new(0)
    account.deposit(100, '14/02/2022')
    account.withdraw(50, '15/02/2022')

    expect(account.statement).to eq([100, "14/02/2022", 100, 50, "15/02/2022", 50])
  end 
end

