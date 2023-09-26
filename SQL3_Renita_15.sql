--Nama: Renita Fitriani
--3. List all first name of actor and director (only one column, no redundancy, and sorted alphabetically)
SELECT nama_depan
FROM (
  SELECT act_fname AS nama_depan
  FROM actor
  UNION
  SELECT dir_fname AS nama_depan
  FROM director
) AS combined_names
ORDER BY nama_depan ASC;