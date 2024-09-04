//---------------------------------------------------------------------------

#ifndef UFrmCadastroModeloH
#define UFrmCadastroModeloH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "UFrmModeloCadastroCRUD.h"
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ToolWin.hpp>
#include <System.ImageList.hpp>
#include <Vcl.ImgList.hpp>
#include <Data.DB.hpp>
#include <System.Actions.hpp>
#include <Vcl.ActnList.hpp>
#include <Vcl.DBActns.hpp>
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
class TFrmCadastroModelo : public TFrmModeloCadastroCRUD
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TDBEdit *dbEditCodigo;
	TLabel *Label2;
	TDBEdit *dbEditMontadora;
	TLabel *Label3;
	TDBEdit *dbEditModelo;
	TDBLookupComboBox *dbMontadoraLK;
	TDataSource *dtsMontadoraLK;
	TFDQuery *qryMontadoraLK;
private:	// User declarations
public:		// User declarations
	__fastcall TFrmCadastroModelo(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmCadastroModelo *FrmCadastroModelo;
//---------------------------------------------------------------------------
#endif
