class Table
  @@next_table_id = 1
  attr_reader :id #should be right at the top of the class, not in the method
#
# def change_next_id(next_id)
#   @@next_table_id = next_table_id
# end

  def inititalize
    @id = @@next_table_id
    @@next_table_id += 1

    def self.preview_next_id
      @@next_table_id
    end
  end #returns class variable next table id


t = Table.new
p Table.preview_next_id

t.change_next_id 100
p Table.preview_next_id
#
# p Table.new
#
# t = Table.new #creates a new instance in the table class/ t is an instance
# p t.id #won't computer because t is not a class!
# => 1
#
# t2 = Table.new
# p t2.id
# => 2
#
# table1 =  Table.new
# p table1.id
# # p table1.preview_next_id
#
# table2 = Table.new
# p table2.id
