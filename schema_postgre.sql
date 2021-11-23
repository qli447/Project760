CREATE TABLE PHRASES(
tweet_id NUMERIC NOT NULL,
time_insec DATE NOT NULL,
text varchar(1000) NOT NULL,
CONSTRAINT tweet_pkey PRIMARY KEY (tweet_id)
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
