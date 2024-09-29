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
void __fastcall TdtmEstacionamento::GraveConducao()
{  // outra forma
   if(qryConducao->State == dsInsert || qryConducao->State == dsEdit)
   {
	  qryConducao->Post();
   }
}
//---------------------------------------------------------------------------
void __fastcall TdtmEstacionamento::EvAddDataHoraCorrenteNewRecord(TDataSet *DataSet)
{
	qryTicketTIC_DAT->AsDateTime     = Date();
	qryTicketTIC_HOR_ENT->AsDateTime = Now();
}
//---------------------------------------------------------------------------
void __fastcall TdtmEstacionamento::AtribuaHoraSaidaTicket()
{
	qryTicket->Edit();
	qryTicketTIC_HOR_SAI->AsDateTime = Now();
}
//---------------------------------------------------------------------------
bool __fastcall TdtmEstacionamento::Pesquise(TFDQuery *AQuery, UnicodeString ANomePK,
							                 int AValorPerquisa)
{
    //generic search
   bool resultado = false;
   if(AQuery)
   {
	 try
	 {
		 AQuery->DisableControls();
		 AQuery->Close();
		 AQuery->ParamByName(ANomePK)->AsInteger = AValorPerquisa;
		 AQuery->Open();
		 resultado = !AQuery->IsEmpty();
     }
	 __finally
	 {
		AQuery->EnableControls();
        return resultado;
	 }
   }
}
