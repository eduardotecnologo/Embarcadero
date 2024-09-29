//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmTicket.h"
#include "UDtmEstacionamento.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFrmModeloCadastroCRUD"
#pragma resource "*.dfm"
TFrmTicket *FrmTicket;
//---------------------------------------------------------------------------
__fastcall TFrmTicket::TFrmTicket(TComponent* Owner)
	: TFrmModeloCadastroCRUD(Owner)
{
}
//---------------------------------------------------------------------------
