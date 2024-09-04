//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "UFrmCadastroConducao.h"
#include "UDtmEstacionamento.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "UFrmModeloCadastroCRUD"
#pragma resource "*.dfm"
TFrmCadastroConducao *FrmCadastroConducao;
//---------------------------------------------------------------------------
__fastcall TFrmCadastroConducao::TFrmCadastroConducao(TComponent* Owner)
	: TFrmModeloCadastroCRUD(Owner)
{
}
//---------------------------------------------------------------------------
