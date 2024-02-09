#変数展開

name = "A"
weight = 50

#basic_learning_3の復習
puts name + "さんの体重は" + weight.to_s + "kgです"

#変数展開
puts "#{name}さんの体重は#{weight}kgです"

#演算結果の展開
puts "#{name}さんの体重は#{weight * 2}kgです"

#変数展開の注意
puts '#{name}さんの体重は#{weight}kgです'