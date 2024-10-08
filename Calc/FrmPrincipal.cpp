//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "FrmPrincipal.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TFrmMain *FrmMain;
//---------------------------------------------------------------------------
__fastcall TFrmMain::TFrmMain(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TFrmMain::BtnResultadoClick(TObject *Sender)
{
  double num1 = TEditPrimeiroNumero->Text.ToDouble();
  double num2 = TEditSegundoNumero->Text.ToDouble();
  double resultado;

  switch(CbxOperacao->ItemIndex)
    {
        case 0: // Multiplicação
            resultado = num1 * num2;
            break;
        case 1: // Divisão
            if (num2 != 0)
                resultado = num1 / num2;
            else
                ShowMessage("Divisão por zero não permitida.");
            break;
        case 2: // Adição
            resultado = num1 + num2;
            break;
        case 3: // Subtração
            resultado = num1 - num2;
            break;
        default:
            ShowMessage("Operação inválida.");
            return;
    }

    TEditResultado->Text = FloatToStr(resultado);
}
//---------------------------------------------------------------------------
