#посчитайте количество всех студентов
SELECT COUNT(*) as count FROM students

#посчитайте количество студентов с именем Иван
SELECT COUNT(*) as count FROM students WHERE name = 'Иван'

#посчитайте количество студентов созданных после 1 сентября 2020 года
SELECT COUNT(*) as count FROM students WHERE created_at > '1-09-2020'

#посчитайте количество студентов с родителями
SELECT COUNT(*) as count FROM students WHERE parent_id IS NOT NULL

#посчитайте количество студентов с родителями при том что имя родителя Марина
SELECT COUNT(*) as count FROM parents WHERE parent_id = 'Марина'

#посчитайте количество студентов без родителя
SELECT COUNT(*) as count FROM students WHERE parent_id IS NULL