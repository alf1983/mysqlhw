--- Упражнение 1

INSERT INTO users (first_name, last_name, email, phone, password_hash)
	VALUES
		('Sophia', 'Hunt', 'lewis92@example.com', '2531227667', '9c7d732e8814c29c159c923c4b37810c'),
		('Faye', 'Ellis', 'dcox@example.com', '17186190', '2cbd8ed45b9f1216d92dc9e95b0dc149'),
		('Paula', 'Rogers', 'dwalker@example.org', '08660762', 'b34485fa0d449479bd74c1cb9c7f0ba7'),
		('Ben', 'Simpson', 'nicole34@example.org', '52880244', 'e1b5c79ff355a53bd092988fb7b0f206'),
		('Dan', 'Kelly', 'helena.ward@example.net', '058469049', 'c2f824d40cffc330d60f83ba58a32aae'),
		('Poppy', 'Graham', 'francesca25@example.net', '0593313087', '9520f1a4c0f2d97774e0d5a250b8cb61'),
		('Graham', 'Davies', 'jones.quentin@example.com', '04236463309', '9d00ecbfcb4d7385263f702e5ede0fce'),
		('Toby', 'Taylor', 'alan.scott@example.com', '07608340481', 'bf6b240c7c91b02ea35f9a2c27c3d932'),
		('Bruce', 'Martin', 'sofia04@example.net', '01269574148', '4d31bb7c69e442289c7dd82c8762d5c3'),
		('Keeley', 'Patel', 'cooper.tim@example.com', '0842316072', 'da95c5515949d0f9130c36bd4b50a001'),
		('Yasmine', 'Hill', 'holly86@example.net', '04154836915', '7aaa3a5ce5eff824ef2f0c6b02e5ed29'),
		('Lilly', 'Fox', 'ross.moore@example.org', '04984079', '6e2edbdec3db7987fda1276576210c66'),
		('Summer', 'Clark', 'cox.ross@example.net', '02273119858', 'b92d05eb3579d49ea53cb576078de463'),
		('Sabrina', 'Rose', 'zlloyd@example.org', '03577110624', '4ba326915fe465a05e68c3fb1ee0a810'),
		('John', 'Morgan', 'jmorgan@example.com', '0992342767', 'e3cfba7a6e1b1a340b9c60db84ee4170'),
		('Tara', 'Scott', 'ashley55@example.com', '6750854654', 'fd59235073e108cc2966f8b227d7fafe'),
		('Scarlett', 'Butler', 'chapman.benjamin@example.net', '038382774', 'ffe3ad5e8807af5d1868314449b41f2d');


INSERT INTO profiles (user_id, gender, birthday, photo_id, city, country)
	VALUES
		('53', 'm', '1959-10-12', '53', 'Simpsonburgh', 'Hungary'),
		('54', 'm', '2006-05-26', '54', 'North Stephen', 'Cocos (Keeling) Islands'),
		('38', 'f', '2004-08-10', '38', 'West Tobyland', 'Chile'),
		('39', 'm', '1968-10-10', '39', 'South Sophieton', 'Indonesia'),
		('40', 'f', '2005-09-27', '40', 'West Theresafort', 'Luxembourg'),
		('41', 'x', '1948-05-04', '41', 'East Connor', 'Haiti'),
		('42', 'x', '2008-10-04', '42', 'Adamstown', 'Haiti'),
		('43', 'm', '1959-06-27', '43', 'Port Karlieburgh', 'Cameroon'),
		('44', 'x', '1989-04-27', '44', 'Lilytown', 'Iran'),
		('45', 'f', '1987-09-14', '45', 'Port Masonberg', 'Senegal'),
		('46', 'x', '1992-07-18', '46', 'North Jasonton', 'New Zealand'),
		('47', 'f', '1945-09-14', '47', 'North Isabelle', 'Norway'),
		('48', 'm', '1967-08-25', '48', 'East Rebeccahaven', 'Israel'),
		('49', 'x', '1987-03-29', '49', 'West Elsiefort', 'Mexico'),
		('50', 'm', '1972-05-28', '50', 'Finleyview', 'Ethiopia'),
		('51', 'f', '1965-03-02', '51', 'Richardsonview', 'Nicaragua'),
		('52', 'x', '1972-12-07', '52', 'Hillmouth', 'Algeria');

INSERT INTO media (id, user_id, media_types_id, file_name, file_size, created_at)
	VALUES
		('18', '1', '1', 'aut.jpg', '4651', '2021-06-18 04:17:43'),
		('19', '46', '3', 'pariatur.pdf', '11929', '2021-07-21 08:17:57'),
		('20', '3', '3', 'ducimus.docx', '11820', '2021-06-23 11:23:38'),
		('4', '38', '2', 'id.mp3', '13104', '2021-07-27 10:03:10'),
		('5', '39', '4', 'aut.mp4', '14561', '2021-07-09 03:28:46'),
		('6', '40', '4', 'consectetur.mp4', '1779', '2021-08-16 08:25:16'),
		('7', '41', '1', 'sit.jpg', '14380', '2021-08-20 05:31:07'),
		('8', '42', '3', 'eveniet.pdf', '10802', '2021-05-25 08:33:56'),
		('9', '43', '4', 'consequatur.mp4', '7950', '2021-06-26 05:14:23'),
		('10', '44', '3', 'error.log', '2105', '2021-07-28 13:45:49'),
		('11', '45', '3', 'ab.docx', '3147', '2021-07-01 13:46:03'),
		('12', '50', '4', 'omnis.avi', '2330', '2021-06-14 08:34:20'),
		('13', '50', '1', 'sequi.png', '14976', '2021-08-03 12:36:25'),
		('14', '46', '3', 'omnis.pdf', '9943', '2021-05-31 08:06:33'),
		('15', '47', '2', 'sequi.mp3', '9649', '2021-08-17 05:28:30'),
		('16', '48', '4', 'rerum.mp4', '11086', '2021-05-23 11:14:48'),
		('17', '54', '1', 'ut.jpeg', '4594', '2021-07-12 10:38:08');

-- Добавление типа медиа Видео 
INSERT INTO media_types (id, name) VALUES(4, 'Видео');

INSERT INTO posts (id, post_title, post_txt, user_id, media_id, freiends_only)
	VALUES
		('1', 'What does privacy mean under surveillance capitalism?', 'An open set develops the limit of a function Functional analysis allows for functional analysis Functional analysis allows for functional analysis The scalar field is amazing If we assume that a < b, then integration in parts neutralizes mathematical analysis The integrand elegantly displays the Newton binomial', '1', '1', '0'),
		('2', 'Microplastics found in the placentas of human fetuses', 'The function B(x, y), without going into details, scales the abnormal determinant, clearly demonstrating all the nonsense of the above Consider a continuous function y = f (x) given on the segment [ a, b ], the asymptote is isomorphic Due to the continuity of the function f ( x), the inflection point unwinds the equally probable extremum of the function, as expected An integer, in the first approximation, is striking The Taylor series essentially transforms the multidimensional determinant of a system of linear equations Despite the difficulties, the subset restores the Dirichlet integral The integral of a function that turns to infinity at an isolated point elegantly defines a counterexample, which will undoubtedly lead us to the truth Due to the continuity of the function f ( x), the geometric progression develops a decreasing mathematical analysis, thus the idiot\'s dream came true - the statement is fully proven An integral over an oriented domain concentrates an absolutely convergent series An integer is necessary and sufficient A closed set, therefore, categorically concentrates the graph of a function A complex number reinforces the graph of a function of many variables However, not everyone knows that the direction field transforms the extremum of the function The fact is that integration in parts reflects the triple integral', '3', '2', '0'),
		('3', 'Military scrambling to understand aviation crash risk from new 5G sale', 'Borrowing, if catch trochaic rhythm or alliteration with \'R\', absurd illustrates the cycle Hypocritical morality, despite external influences, annihilates the epic style, since in this case the role of the observer is mediated by the role of the narrator Hypocritical morality, despite external influences, annihilates the epic style, since in this case the role of the observer is mediated by the role of the narrator Anapest begins the stream of consciousness Diachrony, without taking into account the number of syllables standing between the accents, dissonates the hidden meaning, and this gives it its own sound, its own character As shown above, sumarokovskiy school reflects the mythological voice of a character, because the story and plot are different The question of the popularity of the works of a particular author belongs to the sphere of cultural studies, but the obscene idiom is observable The impression, according to traditional ideas, is fluid The metalanguage, in the first approximation, exactly repels the Dolnik The rhythmic organization of such poems is not always obvious when reading "to myself", but the accent chooses a dissonant hidden meaning, the first example of which is considered to be the book by A The impression, according to traditional ideas, is fluid The impression, paradoxical as it may seem, is given by the literary Genesis of free verse In this paper, we will not analyze all these aspects, but poetics begins cold cynicism Rhyme elegantly gives a deep compositional analysis, note that each poem is United around the main philosophical core Hypercite, without the use of formal signs of poetry, is aware of the urban non-text Impersonation, if you catch the choreic rhythm or alliteration on the "p", eliminates the cold cynicism Of course, it is impossible not to take into account the fact that philological judgment is instantaneous The reformatory pathos is given by the lyrical subject', '38', '3', '1'),
		('4', 'A Delta passenger who jumped out of a moving plane with a dog was allegedly about to lose control', 'The articulation mechanism leads to a metalanguage The location of the episodes, as rightly believes I Dialogic context attracts hidden meaning It is possible to denotative identity of language units with their significative difference, for example, filiation gives a subtext Zachin spatially cites a mythological verse The location of the episodes, as rightly believes I', '39', '4', '0'),
		('5', 'What does privacy mean under surveillance capitalism?', 'The organization of sluba marketing, neglecting details, distorts target traffic, relying on the experience of Western colleagues Consumption reflects system analysis, optimizing budgets', '40', '5', '0'),
		('6', 'The doctor who discovered Ebola warns of deadly viruses yet to come', 'In conclusion I will add, the identification of semantically aware of individual gender Homeostasis, at first glance, instantly understands the cognitive impulse, so, for example, Richard Bandler used the change of submodalities to construct effective States The paradigm is parallel A major role in the popularization of psychodrama was played by the Institute of sociometry, which the collective unconscious is aware of behaviorism, this is indicated by Lee Ross as a fundamental attribution error that can be traced in many experiments However, E Dreaming is important for the intellect Interactionism, according to traditional ideas, is theoretically possible', '40', '6', '0'),
		('7', 'Jupiter and Saturn appear closer than they have for 800 years', 'The preconscious, as it is commonly believed, attracts an opportunistic crisis, yet as soon as Orthodoxy finally prevails, even this small loophole will be closed Of particular value, in our opinion, is the crowd relevant repels contrast As shown above, rigidity enlightens the crisis The paradigm is parallel Perception, in presenting Moreno, understands interactionism Thinking enlightens latent conformity, although this fact needs further verification by observation', '3', '7', '0'),
		('8', 'Trump goes on a rampage with pardons, veto threats and Covid denial', 'The triple integral creates a linearly dependent determinant of a system of linear equations Due to the continuity of the function f ( x), the geometric progression develops a decreasing mathematical analysis, thus the idiot\'s dream came true - the statement is fully proven Consider a continuous function y = f (x) given on the segment [ a, b ], the asymptote is isomorphic The function B(x, y), without going into details, scales the abnormal determinant, clearly demonstrating all the nonsense of the above A closed set, therefore, categorically concentrates the graph of a function Despite the difficulties, the subset restores the Dirichlet integral An integer is necessary and sufficient The integral over the oriented domain, excluding the obvious case, corresponds to an increasing minimum So, it is clear that the irrational number develops the Cauchy convergence criterion According to recent studies, the Dirichlet integral is based on experience Due to the continuity of the function f ( x), the geometric progression develops a decreasing mathematical analysis, thus the idiot\'s dream came true - the statement is fully proven The function B(x, y), without going into details, scales the abnormal determinant, clearly demonstrating all the nonsense of the above The scalar field is amazing', '38', '8', '1'),
		('9', 'Thousands of truck drivers scramble for tests at UK port after France eases blockade', 'Action, as it is commonly believed, enlightens conflict stress But as the book Friedman is addressed to heads and workers of education, that is, apperception parallel Of course, it is impossible not to take into account the fact that frustration illustrates insight, as predicted by the practical aspects of using the principles of gestalpsychology in the field of perception, learning, mental development, and social relationships Homeostasis, at first glance, instantly understands the cognitive impulse, so, for example, Richard Bandler used the change of submodalities to construct effective States The preconscious, as it is commonly believed, attracts an opportunistic crisis, yet as soon as Orthodoxy finally prevails, even this small loophole will be closed As Jean piaget points out, leadership is a one-time thing The object is aware of gender NLP allows you to determine exactly what changes in the subjective experience need to be made so that the archetype chooses the understanding complex Insight is complex rightly believes Once the topic is formulated, the impulse reflects latent psychosis Dreaming is important for the intellect NLP allows you to determine exactly what changes in the subjective experience need to be made so that the archetype chooses the understanding complex Feeling gives homeostasis But as the book Friedman is addressed to heads and workers of education, that is, apperception parallel', '49', '9', '1'),
		('10', 'Microplastics found in the placentas of human fetuses', 'Cold cynicism annihilates literary design Galperin rightly believes, just begins cold cynicism The articulation mechanism leads to a metalanguage The location of the episodes, as rightly believes I Syntagma, without taking into account the number of syllables standing between the accents, attracts the accent Our "sumarokovsky" classicism is a purely Russian phenomenon, but the impression is strongly attracted by the verlibr All this prompted us to pay attention to the fact that the ornamental tale randomly enlightens the rhythm, while it is impossible to say that these are the phenomena of phonics, sound recording The feminine ending, despite external influences, enlightens the hidden meaning The beginning attracts the eleven-syllable, so no one is surprised that in the final Vice is punished Vinogradov Our contemporary became especially sensitive to the word, but the personification enlightens the beginning, although he does not believe in the existence or relevance of this, but models his own reality Galperin rightly believes, just begins cold cynicism Vinogradov Non-native-direct speech alliariae musical verse', '51', '10', '0'),
		('11', 'Investors pour $1bn into buying up small merchants on Amazon', 'The Sumarokov school, without taking into account the number of syllables standing between the accents, inaccurately illustrates the discourse, and Goethe\'s Werther, which until recently aroused unconditional sympathy, also falls into it', '1', '11', '1'),
		('12', 'Investors pour $1bn into buying up small merchants on Amazon', 'Allegory dissonant metaphorical rhythm Hypercite, without the use of formal signs of poetry, is aware of the urban non-text Allegory dissonant metaphorical rhythm Our contemporary became especially sensitive to the word, but the personification enlightens the beginning, although he does not believe in the existence or relevance of this, but models his own reality Galperin rightly believes, just begins cold cynicism The question of the popularity of the works of a particular author belongs to the sphere of cultural studies, but the obscene idiom is observable The poem, based on the paradoxical combination of mutually exclusive principles of character and poetry, phonetically reflects the literary rhythmic pattern Dialogic context attracts hidden meaning All this prompted us to pay attention to the fact that the ornamental tale randomly enlightens the rhythm, while it is impossible to say that these are the phenomena of phonics, sound recording', '3', '12', '0'),
		('13', 'Military scrambling to understand aviation crash risk from new 5G sale', 'Sufficient condition for convergence consistently Sufficient condition for convergence consistently The algebra corresponds to the limit of the sequence, as a result we come to a logical contradiction Multiplication of two vectors (vector) categorically justifies the axiomatic extremum of the function The integral of a function that turns to infinity at an isolated point elegantly defines a counterexample, which will undoubtedly lead us to the truth The integral of a function of a complex variable changes the parallel discontinuity of the function Multiplication of two vectors (vector) categorically justifies the axiomatic extremum of the function The neighborhood of the point is degenerate The integral of a function that turns to infinity at an isolated point elegantly defines a counterexample, which will undoubtedly lead us to the truth Fermat\'s theorem is interesting to reflect the axiomatic graph of the function, which is not surprising The odd function, excluding the obvious case, is positive', '41', '13', '0'),
		('14', 'What does privacy mean under surveillance capitalism?', 'A return to stereotypes enlightens the discourse The question of the popularity of the works of a particular author belongs to the sphere of cultural studies, but the obscene idiom is observable', '42', '14', '0'),
		('15', 'Microplastics found in the placentas of human fetuses', 'Within the framework of the concept of Akoff and Stack, the business plan paradoxically distorts the sociometric CTR I must say that the evolution of merchandising generates a constructive analysis of foreign experience This understanding of the situation goes back to al rice, with the banner display deliberately programming the promoted pack shot', '43', '15', '1'),
		('16', 'A Delta passenger who jumped out of a moving plane with a dog was allegedly about to lose control', 'The dream enlightens conflict egocentrism, which has led to the development of functionalism and comparative psychological studies of behavior Here the author confronts two such distant enough from each other phenomena as behavioral therapy understands the threat asianism Freud Apperception, as F Projection alienates gender Homeostasis, at first glance, instantly understands the cognitive impulse, so, for example, Richard Bandler used the change of submodalities to construct effective States Stress, despite external influences, gives the complex the same in all directions But as the book Friedman is addressed to heads and workers of education, that is, intreccia accurately selects collective self-centeredness', '38', '16', '0'),
		('17', 'The moon may have far more lunar craters than previously known', 'Tonic represents epic cold cynicism, this is evidenced by the brevity and completeness of the form, plotlessness, originality of thematic deployment Hypocritical morality directly levels the verbal meter, note that each poem is United around the main philosophical core Diachrony, without taking into account the number of syllables standing between the accents, dissonates the hidden meaning, and this gives it its own sound, its own character Dialogic context attracts hidden meaning Non-native-direct speech alliariae musical verse The dialogue starts vers Libre Anapest begins the stream of consciousness The genre is not available gives pentameter', '39', '17', '0');


INSERT INTO post_comments (id, comment, user_id, post_id)
	VALUES
		('1', 'The approximate structure of marketing research is still interesting for many As futurologists predict, conversion rate accelerates corporate identity', '1', '1'),
		('2', 'The presented lexico-semantic analysis is psycholinguistic at its core, but the palimpsest illustrates a dissonant iambic', '3', '2'),
		('3', 'The paradigm is parallel An important role in the popularization of psychodrama was played by the Institute of sociometry, which the unconscious chooses to understand the ontogenesis of speech', '50', '3'),
		('4', 'The dialogue starts vers Libre The voice of a character excessively reflects urban recipient, there goes another, and recently caused an unconditional sympathy Goethe\'s Werther The paradigm begins a sharp mythopoetic chronotope', '48', '4'),
		('5', 'Despite the difficulties, the number e attracts a normal graph of a function of many variables The triple integral creates a linearly dependent determinant of a system of linear equations The polynomial, as follows from the above, wastefully corresponds to a decreasing jump function', '45', '5'),
		('6', 'The integral over the oriented domain, excluding the obvious case, corresponds to an increasing minimum The minimum, as follows from the above, is based on careful analysis', '46', '6'),
		('7', 'The impression is perfectly evoked by the melodic palimpsest Rhyme elegantly gives a deep compositional analysis, note that each poem is United around the main philosophical core', '47', '7'),
		('8', 'The approximate structure of marketing research is still interesting for many', '38', '8'),
		('9', 'The dream enlightens conflict egocentrism, which has led to the development of functionalism and comparative psychological studies of behavior Rogers was the first to introduce the concept of "client" into scientific usage, since the action is spontaneous Insight is complex', '39', '9'),
		('10', 'It naturally follows that the advertising community justifies the marketing and sales Department by optimizing budgets Building a brand by analyzing the results of an advertising campaign changes constructive buying and selling', '50', '10'),
		('11', 'The mythopoetic space is latent The question of the popularity of the works of a particular author belongs to the sphere of cultural studies, but the obscene idiom is observable The accent is undulating', '51', '11'),
		('12', 'The function B(x, y), without going into details, scales the abnormal determinant, clearly demonstrating all the nonsense of the above', '42', '12'),
		('13', 'The tactic of building relationships with commercial agents concentrates role buying and selling', '43', '13'),
		('14', 'The neighborhood of the point is degenerate The envelope of a family of straight lines justifies an indirect divergent series The divergent series programs the Taylor trigonometric series, and any other constant can be used instead of 13', '44', '14'),
		('15', 'The preconscious invokes the object', '51', '15'),
		('16', 'A function of many variables causes a maximum', '54', '16'),
		('17', 'Insight is complex', '1', '17');
		
INSERT INTO messages (id, from_user_id, to_user_id, txt, is_delivered, created_at)
	VALUES
		('15', '1', '3', 'Developing this theme, the tautology is parallel', '0', '2016-11-29 00:07:56'),
		('14', '38', '50', 'Interaction between the Corporation and the client traditionally specifies the role analysis of foreign experience', '0', '2020-08-31 07:56:27'),
		('13', '3', '1', 'A marketing-oriented publication programs the strategic planning process', '0', '2021-05-13 00:54:59'),
		('4', '44', '45', 'An integer is necessary and sufficient', '1', '2022-07-12 07:07:14'),
		('5', '51', '45', 'The self, based on what constitutes phylogeny, in particular, "prison psychoses" induced under various psychopathological typologies Anima begins interactionism', '1', '2010-12-01 14:33:32'),
		('6', '46', '51', 'Behavioral targeting, of course, paradoxically reverses the everyday competitor, using the experience of previous campaigns', '0', '2014-10-05 19:51:43'),
		('7', '45', '51', 'The Poisson integral stabilizes the increasing Mobius leaf, thus the idiot\'s dream came true - the statement is fully proven', '1', '2019-04-29 04:58:48'),
		('8', '39', '44', 'Impersonation, if you catch the choreic rhythm or alliteration on the "p", eliminates the cold cynicism', '1', '1972-11-29 12:49:31'),
		('9', '44', '45', 'Mediamix weakly accelerates the collective advertising clutter Strategic planning pushes away presentation material, taking into account current trends', '0', '1990-04-06 01:45:22'),
		('10', '39', '44', 'Individuality, in Moreno\'s view, is possible', '1', '2010-10-13 19:55:10'),
		('11', '51', '53', 'Anapest begins the stream of consciousness', '0', '2011-09-12 07:55:51'),
		('12', '47', '46', 'Due to the continuity of the function f ( x), the geometric progression develops a decreasing mathematical analysis, thus the idiot\'s dream came true - the statement is fully proven If we assume that a < b, then integration in parts neutralizes mathematical analysis', '0', '2020-04-06 14:24:34');
		
INSERT INTO friend_requests (from_user_id, to_user_id, accepted)
	VALUES
		('1', '45', '0'),
		('1', '39', '1'),
		('3', '51', '0'),
		('38', '42', '1'),
		('39', '42', '0'),
		('40', '50', '1'),
		('50', '42', '1'),
		('38', '48', '0'),
		('39', '49', '1'),
		('45', '54', DEFAULT);	

INSERT INTO events (id, name, description, organizer_id)
	VALUES
		('1', 'perferendis atque repellendus aut', 'The Taylor series imposes an integral of a function that goes to infinity at an isolated point According to recent studies, the Dirichlet integral is based on experience', '1'),
		('2', 'impedit eos voluptatibus', 'The Poisson integral stabilizes the increasing Mobius leaf, thus the idiot\'s dream came true - the statement is fully proven', '38'),
		('3', 'numquam rerum sequi quis', 'The voice of a character excessively reflects urban recipient, there goes another, and recently caused an unconditional sympathy Goethe\'s', '43'),
		('4', 'recusandae dignissimos enim', 'Rhyme elegantly gives a deep compositional analysis, note that each poem is United around the main philosophical core', '41'),
		('5', 'quaerat nihil ut aut', 'The collective unconscious steadily annihilates methodological automatism', '52'),
		('6', 'aspernatur et voluptas', 'An integer is necessary and sufficient', '46'),
		('7', 'et dolorem', 'The preconscious, as it is commonly believed, attracts an opportunistic crisis, yet as soon as Orthodoxy finally prevails, even this small loophole will be closed', '47'),
		('8', 'omnis dignissimos totam', 'Interaction between the Corporation and the client traditionally specifies the role analysis of foreign experience', '38'),
		('9', 'possimus dolorum magnam iure', 'The location of the episodes, as rightly believes.', '39'),
		('10', 'dignissimos nobis', 'The integral of a function of a complex variable changes the parallel discontinuity of the function The Taylor series essentially transforms the multidimensional determinant of a system of linear equations', '50');
	
INSERT INTO communities (id, name, description, admin_id)
	VALUES
		('11', 'doloremque distinctio cupiditate eos', 'Behavioral targeting, of course, paradoxically reverses the everyday competitor, using the experience of previous campaigns', '1'),
		('12', 'qui facilis aspernatur', 'Despite the difficulties, positioning in the market subconsciously determines the dictates of the consumer', '54'),
		('3', 'voluptatem officia', 'An open set develops the limit of a function The integrand elegantly displays the Newton binomial', '3'),
		('4', 'voluptates enim', 'The genre is not available gives pentameter', '45'),
		('5', 'mollitia dolore', 'Affiliation, without taking into account the number of syllables standing between the accents, begins the plot chorus', '51'),
		('6', 'veniam minus beatae totam', 'Expansion induces media weight by working on the project', '46'),
		('7', 'magni vel quasi', 'The scalar field is amazing Functional analysis allows for functional analysis', '47'),
		('8', 'dolores facilis ratione ea', 'Cold cynicism annihilates literary design Allusion semantically gives melodic abstractionism', '38'),
		('9', 'autem quia', 'Stress, despite external influences, gives the complex the same in all directions', '39'),
		('10', 'sit eos', 'Inaccurately illustrates the discourse, and Goethe\'s Werther, which until recently aroused unconditional sympathy, also falls into it', '1');

INSERT INTO communities_users (community_id, user_id, created_at)
	VALUES
		('11', '1', '2021-08-26 10:03:02'),
		('2', '42', '2021-07-29 10:05:01'),
		('3', '3', '2021-08-14 12:05:58'),
		('4', '41', '2021-08-12 14:01:45'),
		('5', '52', '2021-08-10 16:01:28'),
		('6', '46', '2021-07-28 08:17:19'),
		('7', '47', '2021-08-22 08:03:42'),
		('8', '38', '2021-08-04 08:40:08'),
		('9', '39', '2021-08-11 13:57:37'),
		('10', '50', '2021-08-13 10:00:19');

-- Упражнение 2

SELECT DISTINCT first_name FROM users ORDER BY first_name ASC;

-- Упражнение 3

ALTER TABLE profiles MODIFY COLUMN is_active BOOLEAN DEFAULT TRUE NOT NULL;

UPDATE profiles
SET
	is_active = TRUE
WHERE
	TIMESTAMPDIFF (YEAR, birthday, CURDATE()) < 18

SELECT * FROM profiles WHERE is_active > 0

-- Упражнение 4

SELECT * FROM messages
WHERE
	created_at > NOW()

DELETE FROM messages
WHERE
	created_at > NOW()