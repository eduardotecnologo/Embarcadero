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
//---------------------------------------------------------------------------
class TFrmTicket : public TFrmModeloCadastroCRUD
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TDBEdit *DBEdit1;
	TDataSource *DataSource1;
	TLabel *Label2;
	TDBEdit *DBEdit2;
	TLabel *Label3;
	TDBEdit *DBEdit3;
	TLabel *Label4;
	TDBEdit *DBEdit4;
	TLabel *Label5;
	TDBEdit *DBEdit5;
	TLabel *Label6;
	TDBEdit *DBEdit6;
private:	// User declarations
public:		// User declarations
	__fastcall TFrmTicket(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmTicket *FrmTicket;
//---------------------------------------------------------------------------
#endif
