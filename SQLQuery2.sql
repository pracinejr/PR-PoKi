--SELECT * 
--FROM Grade;

--SELECT DISTINCT e.Name
--FROM PoemEmotion pe
--	LEFT JOIN Emotion e ON pe.EmotionId = e.Id;

--SELECT * FROM EMOTION; 

--SELECT COUNT(*) as 'Number of Poems'
--FROM Poem;

--SELECT a.Name as Author, g.Name as Grade, gen.Name as Gender
--FROM Author a
--	LEFT JOIN Grade g
--	ON a.GradeId = g.Id
--	LEFT JOIN Gender gen
--	ON a.GenderId = gen.Id
--WHERE a.Id <= 76
--ORDER BY a.Name;

--SELECT COUNT(WordCount) as 'Total Poems Words'
--FROM Poem;

--SELECT Title, a.Name as Author, WordCount
--FROM Poem 
--	LEFT JOIN Author a on Poem.AuthorId = a.Id
--WHERE WordCount = (SELECT MIN(WordCount) FROM Poem);

--SELECT COUNT(a.GradeId) as 'Number of Authors in 3rd Grade'
--FROM Author a
--	JOIN Grade g ON a.GradeId = g.Id;

SELECT TOP 2 COUNT(a.GradeID) as 'Number of Authors in 1st-3rd Grade'
FROM Author a
	JOIN Grade g ON a.GradeId = g.Id
WHERE 
--SELECT p.ID COUNT(*)
--FROM Poem p
--JOIN Grade g ON p.


