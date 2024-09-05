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
