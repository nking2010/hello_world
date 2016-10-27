# # dead_people = [
# # "Ethel","Mortimer","Buford"
# # ]
# #
# # alive_people = [
# # "Kelly","Joe","Megan"
# # ]
# #
# # sick_people = [
# #   "Kelly", "Joe"
# # ]
# #
# # name = "Austenpry"
# # if dead_people.include? name then
# #   puts "Don't send questionnaire to #{name}."
# # elsif sick_people.include? name
# # puts "Don't send a questionnaire to #{name} yet."
# # else
# #   puts "Send a questionnaire to #{name}."
# # end
#
# bank_balance = 800
# transaction_amount = ARGV[0].to_i
# puts "Attempting to spend #{transaction_amount} from your account..."
# if transaction_amount > bank_balance
#   puts "Unable to spend #{transaction_amount} it's greater than your Bank Balance of #{bank_balance}"
# else
#   puts "Just spent #{transaction_amount}..."
#   puts "Your balance is now: #{bank_balance-transaction_amount}"
# end

unless dead_people.include? name
  puts "send a questionnaire to #{name}."
end
