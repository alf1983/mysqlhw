-- Упражнение 1
	SELECT
		users.id,
		CONCAT(users.first_name, " ", users.last_name) AS user_full_name,
		COUNT(*) AS mesages_count
	FROM messages
	INNER JOIN users ON
		messages.from_user_id = users.id
	WHERE 
		messages.to_user_id = 5
	GROUP BY from_user_id
	ORDER BY mesages_count
	DESC LIMIT 1;

-- Упражнение 2
	SELECT COUNT(*) AS likes_count
		FROM posts_likes
		INNER JOIN posts
			ON posts.id = posts_likes.post_id
		JOIN profiles
			ON profiles.user_id = posts.user_id
		WHERE TIMESTAMPDIFF(YEAR, profiles.birthday, NOW()) < 10;

-- Упражнение 3
	SELECT
		IF(
			(
				SELECT COUNT(*) FROM posts_likes
				JOIN profiles
				ON
					profiles.user_id = posts_likes.user_id
				WHERE 
					profiles.gender = 'm'
			) > (
				SELECT COUNT(*) FROM posts_likes
				JOIN profiles
				ON
					profiles.user_id = posts_likes.user_id
				WHERE 
					profiles.gender = 'f'
			),
			'Мужчины поставили больше лайков',
			'Женщины поставили больше лайков'
		) AS сomparison;