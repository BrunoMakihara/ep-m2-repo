# Funções (factorial, reverse, sort e upcase)
#

# Função Factorial
def factorial(n)
    if n < 0
        fail ('Número inválido')
    elsif n == 0 || n == 1
        return 1
    else
        return n * factorial(n-1)
    end
end


# Função Reverse
def reverse(palavra)  
  return palavra.split('').reverse().join('')     
end  

    
# Função Sort
def sort(array)
    array.sort
end


# Função Upcase
def upcase(palavra)
     palavra.upcase
end    

