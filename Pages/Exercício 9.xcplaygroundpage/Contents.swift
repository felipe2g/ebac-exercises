// Exercício - 1
// Crie uma nova classe Empregado com um ini que requer dois argumentos de string: nome e sobrenome.
// Use argumentos para inicializar as propriedades com os mesmos nomes dos argumentos
// Exibe uma mensagem com os valores de nome e sobrenome quando uma instância da classe é criada.

class Employee {
    let name: String
    let lastName: String
    
    var fullName: String {
        "\(name) \(lastName)"
    }
    
    init(name: String, lastName: String) {
        self.name = name
        self.lastName = lastName
        
        print("Funcionário \(fullName), criado com sucesso!")
    }
}

var employee01 = Employee(name: "Felipe", lastName: "Guimarães")

// Exercício - 2
// Crie uma instância da classe Empregado e atribua a uma variável.
// Verifique as mensagens impressas na área Debug do Playground.
// Crie uma nova instância da classe Empregado e atribua a uma variável definida anteriormente.
// Verifique as mensagens impressas na área de depuração do Playground.


// Resposta:

var employee02 = Employee(name: "Lorem", lastName: "Dolomet")

employee01 = employee02

// Foi impressa a frase somente duas vezes, pois devido ao fato das classes serem objetos de referência e não valor, o construtor não foi chamado novamente.
