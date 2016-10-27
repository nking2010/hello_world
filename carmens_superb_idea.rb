class WyncoderEvening
  attr_accessor :typey, :summary, :thing_one, :thing_two, :thing_two_detail, :detail_description

  @@ways_wyncoder_could_respond = []

  def initialize(typey, summary, thing_one, thing_two, thing_two_detail, detail_description)
    @typey = typey
    @summary = summary
    @thing_one = thing_one
    @thing_two = thing_two
    @thing_two_detail = thing_two_detail
    @detail_description = detail_description
    internal_monologue
  end

  def internal_monologue
    @@ways_wyncoder_could_respond << self
  end

  def self.make_texts_not_boring
    @@ways_wyncoder_could_respond.each do |way|
      puts  "\nThe #{way.typey} response is:
I'm #{way.summary}; the plan is to #{way.thing_one} and
#{way.thing_two} with #{way.thing_two_detail}
#{way.detail_description}. \n\n"
    end
  end
end

fun = WyncoderEvening.new("fun", "going on a safari","ride orange elephants","hunt unicorns", "a bow and quiver of arrows","made of pure stardust")
reality = WyncoderEvening.new("realistic", "still working", "code until around 8:30","have a quick dinner", "Netflix and my dog Ruby","who will then cuddle my feet as I code until 2am")

WyncoderEvening.make_texts_not_boring
