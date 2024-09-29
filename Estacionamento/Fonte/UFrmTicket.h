//---------------------------------------------------------------------------

#ifndef UFrmTicketH
#define UFrmTicketH
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
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
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
#include <Vcl.Menus.hpp>
//---------------------------------------------------------------------------
class TFrmTicket : public TFrmModeloCadastroCRUD
{
__published:	// IDE-managed Components
	TGroupBox *grbConducao;
	TGroupBox *grbTicket;
	TDataSource *dtsTicket;
	TDBGrid *DBGrid1;
	TLabel *Label1;
	TDBEdit *dbCodigo;
	TLabel *Label2;
	TDBEdit *dbCondutor;
	TLabel *Label3;
	TDBEdit *dbVeiculo;
	TDBLookupComboBox *dblkCondutor;
	TDataSource *dtsCondutorLK;
	TFDQuery *qryCondutorLK;
	TDBLookupComboBox *dblkVeiculo;
	TFDQuery *qryVeiculoLK;
	TDataSource *dtsVeiculoLK;
	TPopupMenu *ppmCondutor;
	TPopupMenu *ppmVeiculo;
	TMenuItem *Atualizar1;
	TMenuItem *AtualizarVeculo1;
	void __fastcall EvAtualizarLKCondutor(TObject *Sender);
	void __fastcall EvAtualizarLKVeiculo(TObject *Sender);
	void __fastcall EvGravarConducao(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TFrmTicket(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmTicket *FrmTicket;
//---------------------------------------------------------------------------
#endif
