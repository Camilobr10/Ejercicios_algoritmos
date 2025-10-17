Algoritmo Valor_intereces
	definir cantidad, periodo, valor_intereses, descuento, impuestos como real
	definir porcentaje_interes Como Entero
	Escribir "cantidad"
	leer cantidad
	Escribir "periodo en (dias)"
	leer periodo
	escribir"porcentaje_interes"
	leer porcentaje_interes
	valor_intereses=(cantidad * (porcentaje_interes/100) * periodo)/360
	Escribir "valor_intereses",valor_intereses
	descuento=7/100
	impuestos = valor_intereses*descuento
	Escribir "impuestos",impuestos
	valor_total=( cantidad + valor_intereses - impuestos )
	Escribir "valor_total",valor_total
FinAlgoritmo