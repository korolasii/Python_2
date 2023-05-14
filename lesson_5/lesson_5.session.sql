-- CREATE TABLE IF NOT EXISTS "comment" (
--     'id' SERIAL PRIMARY KEY,
--     'name' VARCHAR(225) NOT NULL,
--     'comment' TEXT,
--     'article_id' INTEGER,
--     'user_id' INTEGER
-- )

-- CREATE TABLE IF NOT EXISTS "user" (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(225) NOT NULL,
--     email VARCHAR(225) NOT NULL 
-- );

-- -- INSERT INTO "user" (name, email) VALUES ('Софія Пустовіт', 'rudkovadym@example.org');
-- -- INSERT INTO "user" (name, email) VALUES ('Франц Чаленко', 'milenaskyba@example.com');
-- -- INSERT INTO "user" (name, email) VALUES ('Августин Ванченко', 'perepelytsiaazar@example.org');
-- -- INSERT INTO "user" (name, email) VALUES ('Гліб Примаченко', 'venedykt08@example.com');
-- -- INSERT INTO "user" (name, email) VALUES ('Тимофій Самойленко', 'etryhub@example.net');
-- -- INSERT INTO "user" (name, email) VALUES ('Ліза Кащенко', 'roman11@example.net');
-- -- INSERT INTO "user" (name, email) VALUES ('Надія Шовкопляс', 'levko05@example.net');
-- -- INSERT INTO "user" (name, email) VALUES ('Михайлина Лупій', 'karpanadiia@example.org');
-- -- INSERT INTO "user" (name, email) VALUES ('Віра Ярема', 'hordiikovpak@example.org');
-- -- INSERT INTO "user" (name, email) VALUES ('Юхим Ковалюк', 'prokhirokhrimenko@example.org');

-- SELECT * FROM "user";

-- DROP TABLE "article";

-- CREATE TABLE IF NOT EXISTS "article" (
--     id SERIAL PRIMARY KEY,
--     title VARCHAR(225),
--     comment TEXT,
--     user_id INTEGER CONSTRAINT fk_user_id REFERENCES "user" (id),
--     create_at TIMESTAMP,
--     update_at TIMESTAMP NOT NULL
-- );

-- INSERT INTO "article" (title, comment, user_id, create_at, update_at) VALUES ('Заголовок1', 'Est reiciendis quibusdam tempore. Culpa nihil dolorem nostrum nemo a quae. Dolorem reiciendis laborum ipsa dicta voluptatibus dolor.
-- Velit est excepturi vero soluta eaque vel.', 1, '2023-2-8', '2023-2-8');

-- INSERT INTO "article" (title, comment, user_id, create_at, update_at) VALUES ('Заголовок2', 'Ab totam nulla veniam nihil molestiae. Rem impedit eveniet quod. Quia dolore vero.
-- Ad quia deleniti tempora iure similique. Asperiores soluta neque atque quae.', 2, '2023-1-5', '2023-1-5');

-- INSERT INTO "article" (title, comment, user_id, create_at, update_at) VALUES ('Заголовок3', 'Excepturi nihil unde. Placeat nulla repellat aliquam. Sequi enim dicta autem illum soluta. Repellat nostrum omnis itaque iure.
-- Porro exercitationem nobis. Sunt quam omnis. Non architecto ipsum et.', 5, '2023-3-10', '2023-3-10');

-- INSERT INTO "article" (title, comment, user_id, create_at, update_at) VALUES ('Заголовок4', 'Facere velit atque illo accusamus ratione minus possimus.
-- Deleniti cumque odio perferendis expedita quod. Ab unde maxime officiis minus et ipsa minima.', 6, '2023-3-13', '2023-3-13');

-- INSERT INTO "article" (title, comment, user_id, create_at, update_at) VALUES ('Заголовок5', 'Quidem deleniti ipsum rerum aperiam nihil. Ad mollitia consectetur optio accusantium. Incidunt ut esse impedit aspernatur aliquam doloribus.
-- Harum earum ipsum unde minima.', 3, '2023-1-21', '2023-1-21');

-- INSERT INTO "article" (title, comment, user_id, create_at, update_at) VALUES ('Заголовок6', 'Dicta ipsa occaecati minus. Maiores saepe explicabo ducimus exercitationem dolores.
-- Similique laborum suscipit. Aut qui nostrum harum recusandae incidunt.', 10, '2023-1-25', '2023-1-25');

-- INSERT INTO "article" (title, comment, user_id, create_at, update_at) VALUES ('Заголовок7', 'Commodi magni ipsa aut ipsam ipsam facere reiciendis. Possimus ea officia magni asperiores corrupti mollitia.
-- Fugiat veritatis sunt.', 8, '2023-1-20', '2023-1-20');

-- INSERT INTO "article" (title, comment, user_id, create_at, update_at) VALUES ('Заголовок8', 'Impedit aut eaque dolore sunt aliquam perferendis. In excepturi sequi.
-- Voluptate facilis ea eum tenetur. Amet voluptates dolore. Cupiditate mollitia natus doloribus laudantium similique.', 9, '2023-2-18', '2023-2-18');

-- INSERT INTO "article" (title, comment, user_id, create_at, update_at) VALUES ('Заголовок9', 'Autem dolores quibusdam doloremque esse commodi nisi eos. Provident praesentium repellendus.', 2, '2023-3-29', '2023-3-29');

-- INSERT INTO "article" (title, comment, user_id, create_at, update_at) VALUES ('Заголовок10', 'Repellendus minus explicabo vero exercitationem. Dolor distinctio quod maiores. Cum autem doloribus laboriosam sequi.', 7, '2023-3-27', '2023-3-27');

-- INSERT INTO "article" (title, comment, user_id, create_at, update_at) VALUES ('Заголовок11', 'Occaecati reiciendis repellat beatae modi. Repudiandae culpa ducimus enim quibusdam numquam facilis ad.', 1, '2023-4-10', '2023-4-10');

-- INSERT INTO "article" (title, comment, user_id, create_at, update_at) VALUES ('Заголовок12', 'Nisi optio sunt ipsam cum blanditiis. Deleniti dicta laborum quod aut. Reprehenderit quidem nam maiores eius quae quaerat excepturi. Quae cumque soluta.', 3, '2023-2-8', '2023-2-8');

-- INSERT INTO "article" (title, comment, user_id, create_at, update_at) VALUES ('Заголовок13', 'Eum voluptatem ducimus rerum deleniti animi laborum. Consequatur doloremque asperiores architecto. Saepe quod neque sapiente quaerat ipsam.
-- Consequatur maxime totam debitis.', 7, '2023-1-6', '2023-1-6');

-- INSERT INTO "article" (title, comment, user_id, create_at, update_at) VALUES ('Заголовок14', 'Ex doloribus corrupti tempore harum animi natus. Minima quos voluptatem deleniti in officiis. Veniam repudiandae quibusdam laudantium. Rerum consectetur veritatis illo in assumenda pariatur quod.', 1, '2023-1-22', '2023-1-22');

-- INSERT INTO "article" (title, comment, user_id, create_at, update_at) VALUES ('Заголовок15', 'Voluptatum asperiores voluptate quas. Aliquam nesciunt tempora adipisci reprehenderit in.
-- Fuga saepe et deleniti.', 4, '2023-2-27', '2023-2-27');

-- SELECT * FROM "article";

-- SELECT u.name, a.comment, a.id, a.user_id, a.create_at FROM "user" as u
--     LEFT JOIN "article" as a ON u.id = a.user_id;
