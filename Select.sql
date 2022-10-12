select count(id) from perfomer_genre pg
group by genre_id;

select count(t."track_name") from track t
join albums a on t.album_id = a.id 
where a.album_year >= 2019 and a.album_year <=2020;

select avg(track_lenght) from track
group by album_id;

select p.perfomer_name from pefomer p 
join perfomer_albums pa on p.id = pa.id 
join albums a on a.id = a.id 
where a.album_year < 2020;

select c.compilation_name from compilation c 
join track_list tl on tl.id = tl.compilation_id 
join track t on tl.track_id = t.id 
join albums a on t.album_id = a.id 
join perfomer_albums pa on a.id = pa.album_id 
join pefomer p on pa.id  = p.id 
where p."perfomer_name" = 'Nirvana';

select a.album_name from albums a 
join perfomer_albums pa on a.id = pa.id 
join pefomer p on pa.id = p.id 
join perfomer_genre pg on p.id = pg.id 
group by a.album_name  
having count (pg.genre_id) > 1
order by a.album_name;

select t.track_name from track t 
join track_list tl on t.id = tl.track_id 
where tl.track_id is null;

select p.perfomer_name, t.track_lenght from track t 
join albums a on a.id = t.album_id 
join perfomer_albums pa on pa.album_id = a.id 
join pefomer p on p.id = pa.id 
group by p.perfomer_name, t.track_lenght 
having t.track_lenght = (select min(track_lenght) from track)
order by p.perfomer_name;

select a.album_name from albums a 
join track t on t.album_id = a.id 
where t.album_id in (
	select album_id from track
	group by album_id
	having count(id) = (
		select count(id) from track 
		group by album_id
		order by count
		limit 1)
		)
order by a.album_name ;

)





