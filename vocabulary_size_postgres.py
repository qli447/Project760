def unique_words_in_current_minute(minute_timestamp,word_count_table):
    print(len(word_count_table[minute_timestamp]))
    print(word_count_table[minute_timestamp])
    return len(word_count_table[minute_timestamp])
unique_words_in_current_minute(minute_timestamp='2021-11-17 07:38', word_count_table=word_count)
