CREATE TABLE PHRASES(
tweet_id NUMERIC NOT NULL,
time_insec DATE NOT NULL,
text varchar(1000) NOT NULL,
CONSTRAINT tweet_pkey PRIMARY KEY (tweet_id)
);



