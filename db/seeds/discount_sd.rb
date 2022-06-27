10.times do |i|
    Discount.create!({ 
        name: Faker::Commerce.promotion_code,
        desc: Faker::Commerce.promotion_code.to_s,
        discount_percent: Faker::Commerce.price(range: 0..20)
     })
end