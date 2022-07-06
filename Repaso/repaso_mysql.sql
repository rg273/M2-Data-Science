use henry;
SELECT *
FROM alumno
WHERE idCohorte in (1235, 1236);

SELECT idCohorte, avg(timestampdiff(year, fechaNacimiento, curdate())) as edad_promedio
from alumno
GROUP BY idCohorte
Having edad_promedio > 18;


