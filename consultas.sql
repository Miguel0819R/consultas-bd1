SELECT c.nombre, v.fecha, v.total
FROM clientes c
INNER JOIN ventas v
ON c.id = v.clientes_id;


select clientes.nombre, ventas.clientes_id, ventas.total, ventas.fecha
from clientes
inner join ventas on (clientes.id = ventas.clientes_id)
where ventas.fecha between '2023-03-23' and '2023-03-25'
select *
from clientes
where clientes.id not in
(select ventas.clientes_id
from ventas
where ventas.fecha between '2023-03-22' and '2023-03-25')
