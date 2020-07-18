SELECT tk.Name Trakcs_table,gk.Name as Genre_table,
FROM Tracks tk
Inner JOIN genres gk On tk.GenreId=gk.GenreId