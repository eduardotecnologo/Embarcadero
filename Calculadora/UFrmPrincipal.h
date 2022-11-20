//---------------------------------------------------------------------------

#ifndef UFrmPrincipalH
#define UFrmPrincipalH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Menus.hpp>
//---------------------------------------------------------------------------
class TFrmPrincipal : public TForm
{
__published:	// IDE-managed Components
    TMainMenu *mnmPrincipal;
    TMenuItem *Arquivo1;
    TMenuItem *Calculadora1;
    TMenuItem *Ferramentas1;
    TMenuItem *Sair1;
    TMenuItem *N1;
    void __fastcall EvClose(TObject *Sender);
private:	// User declarations
public:		// User declarations
    __fastcall TFrmPrincipal(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrmPrincipal *FrmPrincipal;
//---------------------------------------------------------------------------
#endif
