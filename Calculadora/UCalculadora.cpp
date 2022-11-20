//---------------------------------------------------------------------------

#pragma hdrstop

#include "UCalculadora.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)


  void  Calculadora::SetOperandoUm(const float operandoUm)
  {
       this->operandoUm = operandoUm;
  }

  void  Calculadora::SetOperandoDois(const float operandoDois)
  {
       this->operandoDois = operandoDois;
  }

  float Calculadora::GetOperandoUm()
  {
       return this->operandoUm;
  }

  float Calculadora::GetOperandoDois()
  {
       return this->operandoDois;
  }

  float Calculadora::somar()
  {
       return operandoUm + operandoDois;
  }

  float Calculadora::subtrair()
  {
       return operandoUm - operandoDois;
  }

  float Calculadora::multiplicar()
  {
       return operandoUm * operandoDois;
  }

  float Calculadora::dividir()
  {
       return operandoUm / operandoDois;
  }
