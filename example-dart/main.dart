// Executar script: dart nome-do-arquio

// Função: TIPO NOME(PARAMETROS) {}
void main() {
    var minhaClasse = MinhaClasse(); // Instanciando classe
    printHelloWorld(message: minhaClasse.message);
    // printHelloWorld(message: "HELLO WORLD!", example: null);
}

// Quando {} chaves no parametro os mesmos devem ser especificados quando a função for chamada
void printHelloWorld({required String message, var example}) {
    print(message.replaceAll("Hello", "Hi"));
} // Quando o tipo for string, inserir required amtes do tipo para forçar o dart a reqiuerir um valor obrigatoriamente

// Classe: class NomeDaClasse{}
class MinhaClasse {
    var message = "Hello World!";
}
