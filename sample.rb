#ビンゴカード定義
def make_bingo_card
    #横(i)の配列作成
    all_row_bingo_card_words = []
    row_bingo_card_words = []
    s = gets.to_i #サイズを決める。数字入力
    if 3 <= s && s <= 1000
        s.times do #サイズ分行単位の入力を回す
            a = gets.chomp #行単位のワードを入力する //apple orange cube
            row_bingo_card_words = a.split #行単位(i)の配列を作る [apple, orange, cube]
            all_row_bingo_card_words << row_bingo_card_words #行単位(i)の配列をビンゴカードへ格納 [[apple, orange, cube], [batch, web, cloud], [sql, http, https]]
        end
    else
        puts '3から1000まで入力可能です'
    end
    
    #縦(j)の配列作成
    # all_col_bingo_card_words = []
    # col_bingo_card_words = []
    # i = 0
    # j = 0
    # while a =< s do
    #     col_bingo_card_words = all_row_bingo_card_words[i][j]
    #     all_col_bingo_card_words << col_bingo_card_words
    #     i += j
    #     a += 1
    # end

    #斜めの配列作成

end



make_bingo_card
