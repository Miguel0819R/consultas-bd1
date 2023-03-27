SELECT c.nombre, v.fecha, v.total
FROM clientes c
INNER JOIN ventas v
ON c.id = v.clientes_id;