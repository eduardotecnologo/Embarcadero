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
	dtmEstacionamento->ConfigureLookUp(qryCondutorLK);
    dtmEstacionamento->ConfigureLookUp(qryVeiculoLK);
}
//---------------------------------------------------------------------------
void __fastcall TFrmTicket::EvAtualizarLKCondutor(TObject *Sender)
{
    dtmEstacionamento->AtualizeLookUp(qryCondutorLK);
}
//---------------------------------------------------------------------------
void __fastcall TFrmTicket::EvAtualizarLKVeiculo(TObject *Sender)
{
   dtmEstacionamento->AtualizeLookUp(qryVeiculoLK);
}
//---------------------------------------------------------------------------
void __fastcall TFrmTicket::EvGravarConducao(TObject *Sender)
{
   dtmEstacionamento->GraveConducao();
}
//---------------------------------------------------------------------------
