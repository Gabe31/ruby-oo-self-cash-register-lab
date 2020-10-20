
class Cash_register

    attr_accessor :total, :discount, :last_transaction_amount, :items

    def initialize(total)
        @total = 0
        @discount = discount
        @items = items 
    end 

    def add_item(title, price, quantity = 1)
        if quantity > 1
            i = 0
            while i < quantity 
                @items << title
                i += 1
            end 
        else 
            @items << title
        end
        @total += price*quantity
        @last last_transaction_amount = @total
        @total
    end 

    def apply_discount ()
        if @discount > 0
            @discount = @discount/100.to_f
            @last_transaction_amount = @total
            @total
        end 




end 