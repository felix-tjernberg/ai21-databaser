select * from GameOfThrones

select Title,Season from GameOfThrones

select top 5 Title,Season from GameOfThrones

select top 5 
  Season,
  Title,
  EpisodeInSeason,
  concat('S', Season, 'E',EpisodeInSeason),
  'Felix' as 'FELIX!!!!!!',
  [Written By] as 'Writer'
from 
  GameOfThrones;

/* Select 2 columns  episode concatenated with season and title */
select concat('S', Season, 'E', EpisodeInSeason), Title from GameOfThrones;

select top 5 * from GameOfThrones where Season < 7

