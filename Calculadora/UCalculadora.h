//---------------------------------------------------------------------------

#ifndef UCalculadoraH
#define UCalculadoraH
//---------------------------------------------------------------------------

class Calculadora
{
      private:
          float operandoUm;
          float operandoDois;
      public:
          void  SetOperandoUm(const float operandoUm);
          void  SetOperandoDois(const float operandoDois);
          float GetOperandoUm();
          float GetOperandoDois();
          float somar();
          float subtrair();
          float multiplicar();
          float dividir();
};
#endif
