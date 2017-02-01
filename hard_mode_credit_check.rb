
require 'pry'
card_num = "5541808923795240"
i = 0
x = 1
first_trans = (card_num[i].to_i * 2)
if first_trans > 9
  first_trans -= 9.to_sls
  
end

first_num = (card_num[x])
x += 2
i +=2
second_trans = (card_num[i].to_i * 2).to_s
second_num = (card_num[x])
x += 2
i +=2
third_trans = (card_num[i].to_i * 2).to_s
third_num = (card_num[x])
x += 2
i +=2
fourth_trans = (card_num[i].to_i * 2).to_s
fourth_num = (card_num[x])
x += 2
i +=2
fifth_trans = (card_num[i].to_i * 2).to_s
fifth_num = (card_num[x])
x += 2
i +=2
sixth_trans = (card_num[i].to_i * 2).to_s
sixth_num = (card_num[x])
x += 2
i +=2
seventh_trans = (card_num[i].to_i * 2).to_s
seventh_num = (card_num[x])
x += 2
i +=2
eighth_trans = (card_num[i].to_i * 2).to_s
eighth_num = (card_num[x])


doubled_num = first_trans + first_num + second_trans + second_num + third_trans + third_num + fourth_trans + fourth_num + fifth_trans + fifth_num + sixth_trans + seventh_num + eighth_trans + eighth_num


puts doubled_num
