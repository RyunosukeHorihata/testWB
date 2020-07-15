#ビンゴカード定義
def set_bingo_card
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

#選出ワードの配列化
def select_words
    selected_word = []
    n = gets.to_i
    n.times do
        w = gets
        selected_word << w
    end

end

#正誤判定
def match_check
    #横(i)の配列との正誤判定
        #選出ワードと各横配列の一致確認
    #縦(j)の配列との正誤判定
        #選出ワードと各縦配列の一致確認
    #斜めの配列との正誤判定
        #選出ワードと斜め配列の一致確認

    #横・縦・斜めいずれかで1つでも完全一致の配列があればtrueそれ以外はfalse
        #trueの場合 "yes"
        #falseの場合 "no"
end

set_bingo_card
select_words
match_check