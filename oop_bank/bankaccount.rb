class BankAccount
  @@min_balance = 100
  attr_reader :balance

  def initilaize(opening_balance, account_holder)
    if opening_balance < 700000
      "Unable to open an account"
    else
      @balance = opening_balance

  def accept_deposit(amount)
      @balance += amount


  def accept_withdrawal(amount)
      @balance -= amount

def transfer(amount, to_account)
  self.accept_withdrawal(amount)
  to_account.accept_deposit(amount)
        end
      end
    end
  end
end
end
