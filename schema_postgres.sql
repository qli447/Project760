##CREAT TABLE stream(
##`text_ID `integer(10000),
##`Time` FormatDateTime('yyyy-mm-dd hh:mm:ss', dDate)NOT NULL,


#Build up a table to save all the tweets stream
#Here we need to adjust the format of time
CREATE TABLE tweets(
tweet_id NUMERIC NOT NULL,
tweet_name varchar(255) NOT NULL,
time_insec DATE NOT NULL,
text varchar(1000) NOT NULL,
CONSTRAINT tweet_pk PRIMARY KEY (tweet_id)
);

#Build up a table to save all the value we
#need to calculate for trending score
#curcount is no. of times p was seen in the current minute at t
#curv is the number of unique phrases seen in the current minute
#pricount no. of times p was seen in the minute prior to t
#priv the number of unique phrases seen in the minute prior to t
CREATE TABLE tendency(
tweet_id NUMERIC NOT NULL,
time_stamp DATE NOT NULL,
word varchar(255) NOT NULL,
curcount NUMERIC NOT NULL,
curv NUMERIC NOT NULL,
pricount NUMERIC NOT NULL,
priv NUMERIC NOT NULL,
scores NUMERIC NOT NULL
CONSTRAINT tweet_pk PRIMARY KEY (tweet_id)
);

CREATE TABLE tendency(
tweet_id NUMERIC NOT NULL,
time_stamp DATE NOT NULL,
word varchar(255) NOT NULL,
curcount NUMERIC NOT NULL,
pricount NUMERIC NOT NULL,
scores NUMERIC NOT NULL,
CONSTRAINT count_pkey PRIMARY KEY (time_stamp)
);
