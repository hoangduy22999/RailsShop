category_ids = Category.all.pluck(:id)
discount_ids = Discount.all.pluck(:id)
category_ids.each do |category|
    20.times do |i|
        Product.create({ 
            name: Faker::Commerce.product_name,
            desc: Faker::Commerce.product_name,
            SKU: Faker::Commerce.product_name,
            category_id: category_ids.sample,
            price: Faker::Commerce.price(range: 10.0..200.0),
            discount_id: discount_ids.sample
         })
    end
end