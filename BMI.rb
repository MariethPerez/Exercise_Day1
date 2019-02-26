
def calc_bmi(w,h)

     bmi = w/(h**2)

    #return bmi 

    case bmi
    when  0..18.5
        means="Underweight"
    when  18.5..24.9
        means="Healthy weight"
    when  25..29.9
        means="Overweight"
    when  30..39.9
        means="Obesity"
    else
        means="Morbid obesity"
    end
     means

end

#puts calc_bmi(70,1.70)

puts "El BMI es #{calc_bmi(70,1.70)}"


#puts "Ingresa el weight"
#w = gets.chomp
#puts "Ingresa el hight"
#h = gets.chomp





