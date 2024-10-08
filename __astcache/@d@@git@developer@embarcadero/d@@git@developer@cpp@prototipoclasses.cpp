#include <iostream>

class Exemplo{
	public:
	typedef std::string STR;

		Exemplo(){
			std::cout << "Iniciando o nosso exemplo! " << '\n';
	}
		~Exemplo(){
            std::cout << "Fechando o projeto! " << '\n';
		}

		//Funcao membro
		void lista_array(STR array[]){
			std::cout << "Ainda sendo implemenmtada" << '\n';
		}

		STR mostra(STR nova_senha){
			senha = nova_senha;
            return senha;
		}

		private:
			const double piquadrado = 3.14;
		protected:
            STR senha = {"MinhaSenhaSecreta"};
};

int main(int argc, char **argv){
      int a = 30;
	  Exemplo exemplo(a, &a);

      system("pause");

	  return 0;

}
