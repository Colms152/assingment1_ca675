query one: 
select * from posts WHERE posts.ViewCount >=  127755 ORDER BY posts.ViewCount DESC
(has 49999 rows)

query two:
select  * from posts WHERE posts.ViewCount <  127755 and posts.ViewCount >=  74790 ORDER BY posts.ViewCount DESC
(has 49998 rows)

query three:
select  * from posts WHERE posts.ViewCount <  74790 and posts.ViewCount >=  53351 ORDER BY posts.ViewCount DESC
(has 49989 rows)

query four:
select  * from posts WHERE posts.ViewCount <  53351 and posts.ViewCount >= 41430  ORDER BY posts.ViewCount DESC
(has 49991 rows)

query five:
select TOP 23 * from posts WHERE posts.ViewCount <  41430 ORDER BY posts.ViewCount DESC
(has 23 rows)