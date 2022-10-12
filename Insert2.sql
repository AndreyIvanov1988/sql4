insert into 
	pefomer(id, perfomer_name) 
values
	(1, 'Limp Bizkit'),
	(2, 'Asking Alexandria'),
	(3, 'Metallica'),
	(4, 'Paramore'),
	(5, 'Nirvana'),
	(6, 'Eminem'),
	(7, 'Korn'),
	(8, 'Linkin Park'),
	(9, 'AC/DC');

insert into 
	genres(id, genre_name)
values
	(1, 'rap-core'),
	(2 , 'hard-rock'),
	(3, 'nu-metal'),
	(4, 'grunge'),
	(5, 'rap'),
	(6, 'heavy metal');

insert into 
	perfomer_genre (id, genre_id)
values
	(1, 1),
	(2, 2),
	(3, 2),
	(4, 3),
	(5, 4),
	(6, 5),
	(7, 3),
	(8, 3),
	(8, 2),
	(9, 6);
	
insert into 
	albums(album_name, album_year)
values 
	('Significant Other', '1999'),
	('Stand Up and Scream', '2008'),
	('St. Anger', '2003'),
	('Riot!', '2007'),
	('Nevermind', '1991'),
	('The Slim Shady LP', '1999'),
	('Take a Look in the Mirror', '2003'),
	('Meteora', '2003'),
	('Rock or Bust', '2014');
	

insert into 
	perfomer_albums(id, album_id)
values
	(1, 1),
	(2, 2),
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 6),
	(7, 7),
	(8, 8),
	(9, 9);

insert into 
	track(id, track_name, track_lenght, album_id)
values
	(1, 'Just Like This', 3.35, 1),
	(2, 'Nookie', 4.49, 1),
	(3, 'Break Stuff', 2.47, 1),
	(4, 'Re-Arranged', 5.54, 1),
	(5, 'Final Episode', 4.02, 2),
	(6, 'A Single Moment of Sincerity', 3.51, 2),
	(7, 'Not the American Average', 4.39, 2),
	(8, 'A Prophecy', 3.34, 2),
	(9, 'St. Anger', 7.21, 3),
	(10, 'Some Kind of Monster', 8.26, 3),
	(11, 'Invisible Kid', 8.30, 3),
	(12, 'Frantic', 5.50, 3),
	(13, 'Misery Business', 3.31, 4),
	(14, 'Crushcrushcrush', 3.09, 4),
	(15, 'Let the Flames Begin', 3.18, 4),
	(16, 'Born for This', 3.58, 4),
	(17, 'Smells Like Teen Spirit', 5.01, 5),
	(18, 'In Bloom', 4.14, 5),
	(19, 'Come as You Are', 3.38, 5),
	(20, 'Something in the Way', 3.16, 5),
	(21, 'My Name Is', 4.28, 6),
	(22, 'Guilty Conscience', 3.19, 6),
	(23, 'Role Model', 3.25, 6),
	(24, 'I’m Shady', 3.31, 6),
	(25, 'Right Now', 3.10, 7),
	(26, 'Break Some Off', 2.35, 7),
	(27, 'Counting On Me', 4.49, 7),
	(28, 'Here It Comes Again', 3.34, 7),
	(29, 'Somewhere I Belong', 3.34, 8),
	(30, 'Somewhere I Belong', 2.55, 8),
	(31, 'Faint', 2.42, 8),
	(32, 'Numb', 3.08, 8),
	(33, 'Rock or Bust', 3.03, 9),
	(34, 'Play Ball', 2.47, 9),
	(35, 'Rock the Blues Away', 3.24, 9),
	(36, 'Miss Adventure', 2.57, 9);
	
insert into
	albums(album_name, album_year)
values 
	('Like a House on Fire', '2020'),
	('The Nothing', '2019');

insert into
	perfomer_albums(id, album_id)
values 
	(2, 9),
	(7, 10);


insert into 
	compilation(compilation_name, compilation_year)
values
	('compilation_1', '2011'),
    ('compilation_2', '2020'),
    ('compilation_3', '2012'),
    ('compilation_4', '2022'),
    ('compilation_5', '2015'),
    ('compilation_6', '2022'),
    ('compilation_7', '2018'),
    ('compilation_8', '2019');
   
insert into 
	track_list(compilation_id, track_id)
values
	(1, 20),
	(1, 21),
	(1, 11),
	(1, 36),
	(1, 22),
	(2, 34),
	(2, 25),
	(2, 24),
	(2, 30),
	(2, 5),
	(2, 3),
	(3, 35),
	(3, 1),
	(3, 10),
	(3, 28),
	(3, 15),
	(3, 6),
	(4, 18),
	(4, 26),
	(4, 29),
	(4, 27),
	(5, 19),
	(5, 5),
	(5, 16),
	(5, 17),
	(6, 19),
	(6, 11),
	(6, 33),
	(7, 32),
	(7, 5),
	(7, 7),
	(7, 1),
	(8, 9),
	(8, 8),
	(8, 2),
	(8, 22),
	(8, 29);

insert into
	track(id, track_name, track_lenght, album_id)
values 
	(37, 'House on Fire', 3.33, 9),
	(38, 'I Dont Need You', 3.43, 9),
	(39, 'The End Begins', 1.31, 10),
	(40, 'Can You Hear Me', 2.53, 10);


	
	



