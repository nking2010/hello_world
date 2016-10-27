require './bank_account.rb'

describe BankAccount do
  it "is created with opening balances and the client name" do
    account = BankAccount.new(500000, "Me")
    expect(account).to be_a(BankAccount)
  end

  it "can check an account's balance at any time" do
    account = BankAccount.new(101, "Eric")
    expect(account.balance).to be(101)
  end

  it "can accept deposits" do
    account = BankAccount.new(101, "Carmen")
    account.accept_deposit(150)
    expect(account.balance).to be(251)
  end

  it "can accept withdrawals" do
    account = BankAccount.new(200, "Eric")
    account.accept_withdrawal(100)
    expect(account.balance).to be(100)
  end

  it "can transfer funds to another account" do
    to_account = BankAccount.new(101, "Eric")
    from_account = BankAccount.new(500000, "Me")
    from_account.transfer(10000, to_account)

    expect(from_account.balance).to be(490000)
    expect(to_account.balance).to be(10101)
  end

  it "has a minimum opening balance" do
    account = BankAccount.new(5, "Auston")
    expect(account.balance).to eq("unable to open an account")
  end

  it "allows the user to change the minimum balance" do
    BankAccount.set_min_balance(5)
    expect(BankAccount.get_min_balance).to be 5
  end
end
