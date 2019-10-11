module hello_world


export greet, test_2, main

"""
    greet()
affiche Hello World!
"""
greet() = print("Hello World!")


"""
    test_2()
Return 2
"""
test_2() = 2


"""
    main()
fonction test pour voir les liens entre fonctions plus la doc, renvoie 10
"""
function main()
    x = test_2()
    greet()
    y = 5
    return x * y
end

end # module

# using .hello_world
#
# main()
