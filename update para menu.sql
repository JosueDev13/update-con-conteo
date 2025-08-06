declare @contador int = 1100;
update menu
set @contador = nummenu = @contador + 1
from menu where idseccion = 110