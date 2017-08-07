#Este ejercicio no hay que resolverlo, pero hay que
#estudiarlo y jugar con el para entender cuál es el error?
#Si agregamos a = 1 en la primera línea ¿Qué sucede?
#¿Qué valor se muestra en pantalla en la línea 7?


a = 1 # la variable en main no afecta al metodo ya que todo lo que se hace en el bloque, queda en el bloque.
def set_value
a = 5
end
set_value()
puts a