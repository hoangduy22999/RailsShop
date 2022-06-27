10.times do |i|
    category = Category.new({ 
        name: "Category - #{i+1}",
        desc: "Description - #{i+1}"
     })
    category.save!
end