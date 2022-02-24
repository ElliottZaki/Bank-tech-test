require 'bank_account'

describe Bankaccount do
  it 'creates a new bank account object, with a balance of £0' do
    account = Bankaccount.new(0)

    expect(account.balance).to eq(0)
  end

  it 'deposits money into the bank account' do
    account = Bankaccount.new(0)
    account.deposit(100)

    expect(account.balance).to eq(100)
  end
  
  it 'withdraws money from the bank account' do
    account = Bankaccount.new(0)
    account.deposit(100)
    account.withdraw(50)

    expect(account.balance).to eq(50)
  end 
end

