require './human.rb'

describe Human do
  context 'Before breakfast a human' do
    it 'should be hungry' do
      expect(Human.new.tummy).to be_empty
    end

    it 'should be awake' do
      expect(Human.new.state).to eq("awake")
    end

    it 'should not be hungry after drinking coffee' do
      person = Human.new
      person.drink_coffee
      expect(person.tummy).to_not be_empty
    end
    it 'should get dressed'
  end
end
