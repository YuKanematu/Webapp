-- 1件目のデータ登録
INSERT INTO todos (todo, detail, created_at, updated_at) 
VALUES 
('買い物', 'スーパーで食材を購入する', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

-- 2件目のデータ登録
INSERT INTO todos (todo, detail, created_at, updated_at) 
VALUES 
('図書館に行く', '本を借りる', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

-- 3件目のデータ登録
INSERT INTO todos (todo, detail, created_at, updated_at) 
VALUES 
('ジムに行く', '運動する', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

-- 認証テーブルへのダミーデータの追加
INSERT INTO authentications (username, password) VALUES
('admin', '$2a$10$FGw.IQx8oZmOFDreWVJS0.5z/68hB7H8mklRgmmAz/MlNSETKW.Va');

-- 認証テーブルへのダミーデータの追加
-- password：adminpass
INSERT INTO authentications (username, password, authority) VALUES
('admin', '$2a$10$lNH4dLsCH4/g7aZZq14QG.PvnC7rkeN395ZWanW/hTOi5k6y009mm', 'ADMIN');
-- password：userpass
1INSERT INTO authentications (username, password, authority) VALUES
('user', '$2a$10$/jar9xXQ6lrnVjLvLGv5BepFkLnGIO49RrGx42p2i.1hQt1BZ/7E2', 'USER');
