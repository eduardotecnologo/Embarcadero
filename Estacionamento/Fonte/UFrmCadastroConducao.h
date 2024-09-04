//---------------------------------------------------------------------------

#ifndef UFrmCadastroConducaoH
#define UFrmCadastroConducaoH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "UFrmModeloCadastroCRUD.h"
#include <Data.DB.hpp>
#include <System.Actions.hpp>
#include <System.ImageList.hpp>
#include <Vcl.ActnList.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.DBActns.hpp>
#include <Vcl.ImgList.hpp>
#include <Vcl.ToolWin.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Mask.hpp>
#include <FireDAC.Comp.Client.hpp>
#include <FireDAC.Comp.DataSet.hpp>
#include <FireDAC.DApt.hpp>
#include <FireDAC.DApt.Intf.hpp>
#include <FireDAC.DatS.hpp>
#include <FireDAC.Phys.Intf.hpp>
#include <FireDAC.Stan.Async.hpp>
#include <FireDAC.Stan.Error.hpp>
#include <FireDAC.Stan.Intf.hpp>
#include <FireDAC.Stan.Option.hpp>
#include <FireDAC.Stan.Param.hpp>
//---------------------------------------------------------------------------
class TFrmCadastroConducao : public TFrmModeloCadastroCRUD
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TDBEdit *dbEditCodigo;
	TLabel *Label2;
	TDBEdit *dbEditCodConducao;
	TLabel *Label3;
	TDBEdit *dbEditCodVeiculo;
	TDataSource *dtsCondutorLK;
	TFDQuery *qryCondutorLK;
	TDBLookupComboBox *dbConducaoLK;
	TDataSource *dtsVeiculoLK;
	TFDQuery *qryVeiculoLK;
	TDBLookupComboBox *dbVeiculoLK;
private:	// User declarations
public:		// User declarations
	__fastcall TFrmCadastroConducao(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmCadastroConducao *FrmCadastroConducao;
//---------------------------------------------------------------------------
#endif
