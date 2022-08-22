# your code goes here
class Person
  attr_reader :name
  # attr_reader :bank_account
  attr_accessor :happiness
  attr_accessor :hygiene
  def initialize(name)
    @name = name
  end

  def bank_account=(account_balance="$25")
   @bank_account = account_balance
  end

  def bank_account
   pp @bank_account
  end
end
