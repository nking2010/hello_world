#track products in warehouses, see potential profit for a given product
class Product
  attr_accessor :price, :name, :quantity, :sku, :revenue

  def initialize(name, sku, quantity, price)
    @name = name
    @sku = sku
    @quantity = quantity
    @price = price
  end

    def potential_revenue
      @quanitiy = @price
    end
end

class Warehouse
  attr_accessor :rows, :name

  def initialize(name, rows, shelves_per_row, number_of_products_per_shelf)
  end
end

macbook_air = Product.new("MacBook Air", "MB-AIR-128GB", 100, 10)
p macbook_air.revenue
macbook_air.quantity = 200
p macbook_air.revenue

main_warehouse = Warehouse.new("wyncode warehouse", 5, 10, 15)
