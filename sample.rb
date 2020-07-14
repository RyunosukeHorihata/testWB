

#ビンゴカードの作成
def make_bingo_card(bingo_card_words)
    s = gets.to_i
        s.times do
            a = gets.chomp
            row_bingo_card_words = a.split
            bingo_card_words << row_bingo_card_words
        end
end


#ワードの選出
def select_words(selected_word)
    n = gets.to_i
    n.times do
        w = gets
        selected_word << w
    end
end

bingo_card_words = []
row_bingo_card_words = []
selected_word = []

make_bingo_card(bingo_card_words)
select_words(selected_word)