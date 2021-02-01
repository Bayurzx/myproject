CREATE TABLE POSTS(
    id INT NOT NULL IDENTITY(1, 1),
    title VARCHAR(150) NOT NULL,
    author VARCHAR(75) NOT NULL,
	body VARCHAR(800) NOT NULL,
	image_path VARCHAR(100) NULL,
	timestamp DATETIME NOT NULL DEFAULT(GETDATE()),
	user_id INT NOT NULL,
	PRIMARY KEY (id),
	FOREIGN KEY (user_id) REFERENCES users(id)
);

INSERT INTO dbo.posts (title, author, body, user_id)
VALUES (
    'The Emancipation of Mimi',
    'John Smith',
    'The Emancipation of Mimi is the tenth studio album by American singer-songwriter and producer Mariah Carey, released through Island Records on April 12, 2005. The Emancipation of Mimi was considered Careys comeback album by critics and became her highest-selling release in the US in a decade. In composing the album, Carey collaborated with many songwriters and producers throughout 2004, including Jermaine Dupri, Snoop Dogg, Twista, Nelly, Pharrell Williams, and James Wright, many of whom appeared as featured guests on select tracks...',
    1
);
