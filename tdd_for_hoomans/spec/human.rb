class human
    attr_reader :tummy, :state
    def initialize #human.new runs this code
      @tummy  = []
      @state  = "awake"

def drinks_coffee
  @tummy << "coffee"
    end
end
