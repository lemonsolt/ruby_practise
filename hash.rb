# tall = {"太郎"=>185,"次郎"=>170,"花子"=>150}
# puts tall["太郎"]

def buy_burger(menu,drink: true,potato: true)
  if menu
    puts "#{menu} burgerを購入"
  end
  if drink
    puts "ドリンクを購入"
  end
  if potato
    puts "ポテトを購入"
  end
end

puts buy_burger('cheese',drink: true,potato: true)
# ▼trueの項目は省略できる（キーワード部分はデフォルト値が無いため省略できない）
puts buy_burger('fish',potato: false)