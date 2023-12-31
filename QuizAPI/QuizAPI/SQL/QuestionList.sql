SET IDENTITY_INSERT [dbo].[Questions] ON 
GO
INSERT INTO Questions (Id, Question_, ImageName, Option1, Option2, Option3, Option4, Answer)
VALUES 
    (1, N'Which programming language is often used for web development?', NULL, N'Python', N'Java', N'JavaScript', N'C++', 2),
    (2, N'What does CPU stand for?', NULL, N'Central Processing Unit', N'Computer Personal Unit', N'Central Process Unit', N'Central Processor Unit', 0),
    (3, N'What does the acronym "URL" stand for?', NULL, N'Uniform Resource Locator', N'Universal Resource Link', N'Uniform Resource Link', N'Universal Resource Locator', 0),
    (4, N'In which year was the World Wide Web (WWW) invented?', NULL, N'1989', N'1995', N'2001', N'1973', 0),
    (5, N'What is the largest planet in our solar system?', NULL, N'Earth', N'Jupiter', N'Venus', N'Mars', 1),
    (6, N'Which gas do plants absorb from the atmosphere during photosynthesis?', NULL, N'Carbon Dioxide', N'Oxygen', N'Nitrogen', N'Hydrogen', 0),
    (7, N'Who wrote the famous play "Romeo and Juliet"?', NULL, N'William Shakespeare', N'Charles Dickens', N'Jane Austen', N'Mark Twain', 0),
    (8, N'What is the capital of France?', NULL, N'London', N'Madrid', N'Berlin', N'Paris', 3),
    (9, N'Which element has the chemical symbol "H" and is the most abundant in the universe?', NULL, N'Helium', N'Hydrogen', N'Carbon', N'Oxygen', 1),
    (10, N'What is the largest mammal on Earth?', NULL, N'Elephant', N'Giraffe', N'Whale Shark', N'Blue Whale', 3);

SET IDENTITY_INSERT [dbo].[Questions] OFF
GO
