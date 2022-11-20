//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCalculadora.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"

TForm2 *TForm2;
//---------------------------------------------------------------------------
__fastcall TForm2::FrmCalculadora(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm2::EvCloseFormOnClose(TObject *Sender, TCloseAction &Action)

{
	Action = caFree;
}
//---------------------------------------------------------------------------
void __fastcall TForm2::EvCalcularOnClick(TObject *Sender)
{
	objCalculadora.setOperandoUm(StrToFloatDef(EdtOperando1->Text, 0));
	objCalculadora.setOperandoDois(StrToFloatDef(EdtOperando2->Text, 0));

	switch(rdgOperacao->ItemIndex)
    {
        case 0:
             pnlResultado->Caption = objCalculadora.Somar();
             break;

        case 1:
             pnlResultado->Caption = objCalculadora.Subtrair();
             break;

        case 2:
             pnlResultado->Caption = objCalculadora.Multiplicar();
             break;

        case 3:
             pnlResultado->Caption = objCalculadora.Dividir();
             break;

    }
}
//---------------------------------------------------------------------------
void __fastcall TForm2::EvCloseOnClick(TObject *Sender)
{
     Close();
}
//---------------------------------------------------------------------------
void __fastcall TForm2::EvClearOnClick(TObject *Sender)
{
     EdtOperando1->Clear();
     EdtOperando2->Clear();

     pnlResultado->Caption = "";
     rdgOperacao->ItemIndex = 0;

     objCalculadora.setOperandoUm(1);
     objCalculadora.setOperandoDois(1);
}
//---------------------------------------------------------------------------
