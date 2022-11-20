//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCalculadora.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TFrmCalculadora *FrmCalculadora;
//---------------------------------------------------------------------------
__fastcall TFrmCalculadora::TFrmCalculadora(TComponent* Owner)
    : TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TFrmCalculadora::EvOnClose(TObject *Sender, TCloseAction &Action)

{
     Action = caFree;
}
//---------------------------------------------------------------------------
void __fastcall TFrmCalculadora::EvCloseCacl(TObject *Sender)
{
     Close();
}
//---------------------------------------------------------------------------
