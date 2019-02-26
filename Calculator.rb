
def Operacion (a,b,operador)
    a = a.to_i
    b = b.to_i
    #suma=a+b
    if operador == "+"  # sumar 
        resultado=a+b
    elsif operador == "-"  # restar
        resultado=a-b
    elsif operador == "*"   # multiplicacion
        resultado=a*b
    else
        resultado=a/b
    end

    return resultado

end
puts "Ingresa el primer numero"

n1 = gets.chomp
puts "Ingresa el segundo numero"
n2 = gets.chomp

puts "Ingresa la operación sumar +, restar - , multiplicar *, division /"
oper = gets.chomp


puts Operacion(n1,n2,oper)

