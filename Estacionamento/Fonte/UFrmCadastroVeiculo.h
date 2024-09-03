//---------------------------------------------------------------------------

#ifndef UFrmCadastroVeiculoH
#define UFrmCadastroVeiculoH
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
//---------------------------------------------------------------------------
class TFrmCadastroVeiculo : public TFrmModeloCadastroCRUD
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TDBEdit *dbEditCodigo;
	TDataSource *DataSource1;
	TLabel *Label2;
	TDBEdit *dbEditModelo;
	TLabel *Label3;
	TDBEdit *dbEditMontadora;
	TLabel *Label4;
	TDBEdit *dbEditTipo;
	TLabel *Label5;
	TDBEdit *dbEditPlaca;
	TLabel *Label6;
	TDBEdit *dbEditfabricacao;
private:	// User declarations
public:		// User declarations
	__fastcall TFrmCadastroVeiculo(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmCadastroVeiculo *FrmCadastroVeiculo;
//---------------------------------------------------------------------------
#endif
