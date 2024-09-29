//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCadastroVeiculo.h"
#include "UDtmEstacionamento.h"


//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFrmModeloCadastroCRUD"
#pragma resource "*.dfm"
TFrmCadastroVeiculo *FrmCadastroVeiculo;
//---------------------------------------------------------------------------
__fastcall TFrmCadastroVeiculo::TFrmCadastroVeiculo(TComponent* Owner)
	: TFrmModeloCadastroCRUD(Owner)
{
	 //dtmEstacionamento->ConfigureLookUp(qryMontadoraLK);
	 //dtmEstacionamento->ConfigureLookUp(qryModeloLK);
	 //dtmEstacionamento->ConfigureLookUp(qryTipoLK);
}
//---------------------------------------------------------------------------
void __fastcall TFrmCadastroVeiculo::EvAtualizarTipoLKClick(TObject *Sender)

{
	dtmEstacionamento->AtualizeLookUp(qryMontadoraLK);
}
//---------------------------------------------------------------------------


void __fastcall TFrmCadastroVeiculo::EvAtualizarModeloLKClick(TObject *Sender)
{
   dtmEstacionamento->AtualizeLookUp(qryModeloLK);
}
//---------------------------------------------------------------------------

void __fastcall TFrmCadastroVeiculo::EvSairFormularioClick(TObject *Sender)
{
   dtmEstacionamento->AtualizeLookUp(qryTipoLK);
}
//---------------------------------------------------------------------------

