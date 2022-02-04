select v.title, a.author_name, v.likes, v.dislikes, s.categoria from videos v
inner join seo s on v.fk_seo = s.id_seo
inner join author a on v.fk_author = a.id_author;

select author.author_name, videos.title, seo.categoria, playlist.name_pl from playlist p
inner join videos_playlist vp on p.id_playlist = vp.fk_playlist
inner join videos v on v.id_video = vp.fk_videos
inner join author a on v.fk_author = a.id_author
inner join seo s on v.fk_seo = s.id_seo;