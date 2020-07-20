# Exercice "Can you vote?"

puts "Please enter your age here:"
age = gets.chomp
age = age.to_i

def can_you_vote(age)
    if age >= 18
        return true
    else
        return false
    end
end

can_you_vote(age)