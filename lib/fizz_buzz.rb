def fizz_buzz(number)
    if has_zero_reminder?(number, 15)
        'fizz buzz'        
    elsif has_zero_reminder?(number, 5)
        'buzz'
    elsif has_zero_reminder?(number, 3)
        'fizz'
    else
        number
    end
end

#refractoring
def has_zero_reminder?(number, divider)
    number % divider == 0
end


