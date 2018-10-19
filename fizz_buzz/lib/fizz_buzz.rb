def fizz_buzz(number)
    if number.negative?
        'input a positive number'
    elsif number % 15 == 0
        'fizz buzz'
    elsif number % 5 == 0
        'buzz'
    elsif number % 3 == 0
        'fizz'
    else
        number
    end
end