//---------------------------------------------------------------------------

#ifndef UCalculadoraH
#define UCalculadoraH
//---------------------------------------------------------------------------
	class Calculadora{
        private:
		float operandoUm;
        float operandoDois;

	public:
		void setOperandoUm(const float operandoUm);
		void setOperandoDois(const float operandoDois);
		float GetOperandoUm();
		float GetOperandoDOis();
		float Somar();
		float Subtrair();
		float Multiplicar();
		float Dividir();
};

#endif
