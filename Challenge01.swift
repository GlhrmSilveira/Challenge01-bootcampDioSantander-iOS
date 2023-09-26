

let constant = "Steve"
//constante "constant" com valor inicial Steve
var variable: String? = "Jobs"
//variavel "variable" (perdão a falta de criatividade) string opicional com valor inicial Jobs


if let name = variable {
    //prova real da variavel    
    print("O nome completo é \(constant) \(name)")
} else {
    //desembrulho
    variable = "Wozniak"
    //variavel passa
    print("O nome completo é \(constant) \(variable!)")
}
