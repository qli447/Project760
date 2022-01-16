In this project we need to create a warehouse to store the information we extracted from twitter. 
The tweet stream we got is in format like "2021-10-19-01-36-40, RT @_anahikari: 3/5 Um mimo pra voc�s nessa segunda https://t.co/0wXweaMBfJ", so we could make a table which has three columns: Text ID number, time (accurate to second) and text content.
After create the table, we need to use SQL to extract text context into table, since we need to use frequency to calculate for trending scores, the text could be grouped into minutes. 
Then we could calculate for frequency and trending score.
