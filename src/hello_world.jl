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
    test_cond(x)
renvoie 10 si x vaut 2 sinon renvoie 5
"""
function test_cond(x)
    if x == 2
        return 10
    else
        return 5
    end
end


"""
    main()
fonction test pour voir les liens entre fonctions plus la doc, renvoie 10
"""
function main()
    x = test_2()
    greet()
    z = test_cond(x)
    y = 5
    return x * y * z 
end


end # module

# using .hello_world
#
# main()
