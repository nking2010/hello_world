# class BankAccount
#
# def inititalize
#   @balance = 100000
# end
#
#
# def transfer(amount, to_account)
#   if debit(amount)
#     to_account.accept(amount)
#   else
#     "failed"
# end
#
# def debit(amount)
#     @balance -= amount if @balance - amount > 0 else nil
# end
#
# def credit(amount)
#   @balance += amount
# end
#
# my_account = BankAccount.new
# this_account = BankAccount.new
#
# my_account.transfer(100, tims_account)

class Parent
  protected
  def whisper_secret
    puts "parent's secret"
  end
end

class Child < Parent
  def chat(other)
    other.whipser_secret
  end
end

class Stranger
  def chat(other)
    other.whisper_secret
  end
end

jo = Child.new
juha = Child.new
skeev = Stranger.new


jo.chat(juha)
skeev.chat(jo)
juha.chat(jo)
