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
	TFDQuery *FDModelo;
	TIntegerField *qryMontadoramon_cod;
	TWideStringField *qryMontadoramon_nom;
	TFDQuery *FDCondutor;
	TFDQuery *FDTipo;
	TFDQuery *FDVeiculo;
	TIntegerField *FDTipotip_cod;
	TWideStringField *FDTipotip_des;
	TIntegerField *FDCondutorcon_cod;
	TWideStringField *FDCondutorcon_nom;
	TWideStringField *FDCondutorcon_cnh;
	TWideStringField *FDCondutorcon_cpf;
	TIntegerField *FDModelomod_cod;
	TIntegerField *FDModelomon_cod;
	TWideStringField *FDModelomod_nom;
	TIntegerField *FDVeiculovei_cod;
	TIntegerField *FDVeiculomon_cod;
	TIntegerField *FDVeiculomod_cod;
	TIntegerField *FDVeiculotip_cod;
	TWideStringField *FDVeiculovei_pla;
	TIntegerField *FDVeiculovei_ano_fab;
	TFDQuery *FDConducao;
	TIntegerField *FDConducaocnd_cod;
	TIntegerField *FDConducaocon_cod;
	TIntegerField *FDConducaovei_cod;
private:	// User declarations

public:		// User declarations
	__fastcall TdtmEstacionamento(TComponent* Owner);
    void __fastcall ConfigureLookUp(TFDQuery* AQuery);

};
//---------------------------------------------------------------------------
extern PACKAGE TdtmEstacionamento *dtmEstacionamento;
//---------------------------------------------------------------------------
#endif
