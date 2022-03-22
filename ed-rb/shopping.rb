shopping_list = %w(bread milk eggs meat veg)
shop_clone = shopping_list.clone
updated = shop_clone
updated.delete_at(3)
updated.insert(3,"cheese", "crackers", "lollies")
print updated.shuffle
print shopping_list
