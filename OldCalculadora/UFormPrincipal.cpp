//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFormPrincipal.h"
#include "UFrmCalculadora.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------


   void __fastcall TForm1::EvCloseAplication(TObject *Sender)

{
    Close();
}
//---------------------------------------------------------------------------

   void __fastcall TForm1::EvActiveCalc(TObject *Sender)
{
   new TForm1(this);
}
//---------------------------------------------------------------------------

