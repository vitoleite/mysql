show databases;
use dio_mysql;

show tables;

select title, likes, dislikes from videos;

select videos.title, author.author_name, videos.likes, videos.dislikes, seo.categoria from videos
join seo on videos.fk_seo = seo.id_seo
join author on videos.fk_author = author.id_author;

describe playlist;

select author.author_name, videos.title, seo.categoria, playlist.name_pl from playlist
join videos_playlist on playlist.id_playlist = videos_playlist.fk_playlist
join videos on videos.id_video = videos_playlist.fk_videos
join author on videos.fk_author = author.id_author
join seo on videos.fk_seo = seo.id_seo;

alter table videos_playlist add foreign key (fk_videos) references videos(id_videos);

select * from playlist join author on playlist.fk_author = author.id_author;