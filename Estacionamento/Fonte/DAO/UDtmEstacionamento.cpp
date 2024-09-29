//---------------------------------------------------------------------------
#pragma hdrstop

#include "UDtmEstacionamento.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma classgroup "Vcl.Controls.TControl"
#pragma resource "*.dfm"
TdtmEstacionamento *dtmEstacionamento;
//---------------------------------------------------------------------------
__fastcall TdtmEstacionamento::TdtmEstacionamento(TComponent* Owner)
	: TDataModule(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TdtmEstacionamento::ConfigureLookUp(TFDQuery* AQuery)
{
    // Ativa os LookUp default
   if(AQuery->Active)
   {
		AQuery->Close();
   }

   AQuery->Connection = FDConnection;
   AQuery->Open();
}
//---------------------------------------------------------------------------
void __fastcall TdtmEstacionamento::AtualizeLookUp(TFDQuery* AQuery)
{
  AQuery->Close();
  AQuery->Open();
}
//---------------------------------------------------------------------------
void __fastcall TdtmEstacionamento::LimpeModeloVeiculo()
{
	bool monCodChanged =
		qryVeiculoMON_COD->NewValue != qryVeiculoMON_COD->OldValue;
	bool isEditingOrInserting =
		qryVeiculo->State == dsEdit || qryVeiculo->State == dsInsert;

    if (monCodChanged && isEditingOrInserting)
	{
		qryVeiculoMOD_COD->AsVariant = Null();
	}
}
//---------------------------------------------------------------------------

