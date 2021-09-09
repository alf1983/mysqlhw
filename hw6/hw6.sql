-- Упражнение 1
SELECT from_user_id AS id,
	(
		SELECT CONCAT(first_name, " ", last_name) FROM users WHERE id = from_user_id
	) AS user_full_name, 
	COUNT(*) AS mesages_count
	FROM messages WHERE to_user_id = 5 GROUP BY from_user_id ORDER BY COUNT(*) DESC LIMIT 1;

-- Упражнение 2
 SELECT user_id
 	FROM profiles WHERE TIMESTAMPDIFF(YEAR, birthday, NOW()) < 10;
 	
 SELECT id FROM posts WHERE user_id IN (
   SELECT user_id
 	FROM profiles WHERE TIMESTAMPDIFF(YEAR, birthday, NOW()) < 10
 );
 
 SELECT COUNT(*) AS likes_count FROM posts_likes WHERE post_id IN (
	 SELECT id FROM posts WHERE user_id IN (
	   SELECT user_id
	 	FROM profiles WHERE TIMESTAMPDIFF(YEAR, birthday, NOW()) < 10
	 )
 )
 
-- Упражнение 3
 SELECT
 	IF(
		(
			SELECT COUNT(*) AS males_likes FROM posts_likes WHERE user_id IN
			(
				SELECT user_id FROM profiles WHERE gender = 'm'
			)
		) > (
			SELECT COUNT(*) AS males_likes FROM posts_likes WHERE user_id IN
			(
				SELECT user_id FROM profiles WHERE gender = 'f'
			)
		),
		'Мужчины поставили больше лайков',
		'Женщины поставили больше лайков'
 	) AS сomparison