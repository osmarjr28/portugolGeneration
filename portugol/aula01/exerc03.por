programa {
	funcao inicio() {
		
		real salarioBruto
		real adicionalNoturno
		real horasExtras
		real descontos, salarioLiq
		
		escreva("Digite salario bruto:")
		leia(salarioBruto)
		
		escreva("Digite adicional noturno:")
		leia(adicionalNoturno)
		
		escreva("Digite horas extras:")
		leia(horasExtras)
		
		escreva("Digite descontos:")
		leia(descontos)
		
		escreva("Salario liquido:", salarioBruto + adicionalNoturno + (horasExtras*5) - descontos)
		leia(salarioLiq)
	}
}
