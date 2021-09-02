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


