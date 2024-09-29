//---------------------------------------------------------------------------

#ifndef UDtmEstacionamentoH
#define UDtmEstacionamentoH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Data.DB.hpp>
#include <FireDAC.Comp.Client.hpp>
#include <FireDAC.Phys.hpp>
#include <FireDAC.Phys.Intf.hpp>
#include <FireDAC.Phys.PG.hpp>
#include <FireDAC.Phys.PGDef.hpp>
#include <FireDAC.Stan.Async.hpp>
#include <FireDAC.Stan.Def.hpp>
#include <FireDAC.Stan.Error.hpp>
#include <FireDAC.Stan.Intf.hpp>
#include <FireDAC.Stan.Option.hpp>
#include <FireDAC.Stan.Pool.hpp>
#include <FireDAC.UI.Intf.hpp>
#include <FireDAC.VCLUI.Wait.hpp>
#include <FireDAC.Comp.UI.hpp>
#include <FireDAC.Comp.DataSet.hpp>
#include <FireDAC.DApt.hpp>
#include <FireDAC.DApt.Intf.hpp>
#include <FireDAC.DatS.hpp>
#include <FireDAC.Stan.Param.hpp>
#include <Data.Bind.Components.hpp>
#include <Data.Bind.DBScope.hpp>
//---------------------------------------------------------------------------
class TdtmEstacionamento : public TDataModule
{
__published:	// IDE-managed Components
	TFDConnection *FDConnection;
	TFDPhysPgDriverLink *FDPgDriverLink;
	TFDGUIxWaitCursor *FDGUIxWaitCursor;
	TFDQuery *qryMontadora;
	TFDQuery *qryModelo;
	TIntegerField *qryMontadoramon_cod;
	TWideStringField *qryMontadoramon_nom;
	TFDQuery *qryCondutor;
	TFDQuery *qryTipo;
	TFDQuery *qryVeiculo;
	TIntegerField *qryTipotip_cod;
	TWideStringField *qryTipotip_des;
	TIntegerField *qryCondutorcon_cod;
	TWideStringField *qryCondutorcon_nom;
	TWideStringField *qryCondutorcon_cnh;
	TWideStringField *qryCondutorcon_cpf;
	TIntegerField *qryModelomod_cod;
	TIntegerField *qryModelomon_cod;
	TWideStringField *qryModelomod_nom;
	TIntegerField *qryVeiculoVEI_COD;
	TIntegerField *qryVeiculoMON_COD;
	TIntegerField *qryVeiculoMOD_COD;
	TIntegerField *qryVeiculoTIP_COD;
	TWideStringField *qryVeiculoVEI_PLA;
	TIntegerField *qryVeiculoVEI_ANO_FAB;
	TFDQuery *qryConducao;
	TIntegerField *qryConducaoCND_COD;
	TIntegerField *qryConducaoCON_COD;
	TIntegerField *qryConducaoVEI_COD;
	TFDQuery *qryTicket;
	TIntegerField *qryTicketTIC_NUM;
	TIntegerField *qryTicketCND_COD;
	TSQLTimeStampField *qryTicketTIC_DAT;
	TSQLTimeStampField *qryTicketTIC_HOR_ENT;
	TSQLTimeStampField *qryTicketTIC_HOR_SAI;
	TBCDField *qryTicketTIC_VAL_PAG;
	TDataSource *dtsConducaoTicketMD;
private:	// User declarations

public:		// User declarations
	__fastcall TdtmEstacionamento(TComponent* Owner);
	void __fastcall ConfigureLookUp(TFDQuery* AQuery);
	void __fastcall AtualizeLookUp(TFDQuery* AQuery);
	void __fastcall LimpeModeloVeiculo();

};
//---------------------------------------------------------------------------
extern PACKAGE TdtmEstacionamento *dtmEstacionamento;
//---------------------------------------------------------------------------
#endif
