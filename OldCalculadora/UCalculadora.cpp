//---------------------------------------------------------------------------

#pragma hdrstop

#include "UCalculadora.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)


void Calculadora::setOperandoUm(const float operandoUm)
{
	this->operandoUm = operandoUm;
}

void Calculadora::setOperandoDois(const float operandoDois)
{
    this->operandoDois = operandoDois;
}

float Calculadora::GetOperandoUm()
{
	return operandoUm;
}

float Calculadora::GetOperandoDOis()
{
	return operandoDois;
}

float Calculadora::Somar()
{
	return operandoUm + operandoDois;
}

float Calculadora::Subtrair()
{
	return operandoUm - operandoDois;
}

float Calculadora::Multiplicar()
{
	return operandoUm * operandoDois;
}

float Calculadora::Dividir()
{
    return operandoUm / operandoDois;
}
