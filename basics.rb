def ask(question)
    print question
    return gets.chomp
end

def shop_for_items
    puts "Hello Ruby!"
    puts "Welcome to the store. If you purchase more than 10 of an item, you receive a 20% discount on the price of that item."

    app_price = 0.80
    or_price = 1.25
    ban_price = 0.50

    item = ask("Which item are you ordering: apples, oranges, bananas? ")
    qty = ask("How many? ")

    if item == "apples"
        if qty.to_i > 10
            total = qty.to_i * (app_price * 0.8)
        else
            total = qty.to_i * app_price
        end
    elsif item == "oranges"
        if qty.to_i > 10
            total = qty.to_i * (or_price * 0.8)
        else
            total = qty.to_i * or_price
        end
    elsif item == "bananas"
        if qty.to_i > 10
            total = qty.to_i * (ban_price * 0.8)
        else
            total = qty.to_i * ban_price
        end
    else
        puts "You have entered an incorrect choice. Please try again."
        shop_for_items
        exit
    end

    puts "You requested #{qty} #{item}. These have been added to your cart. Your total is $#{total} "
end

shop_for_items