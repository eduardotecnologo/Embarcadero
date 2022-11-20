//---------------------------------------------------------------------------

#ifndef UFormPrincipalH
#define UFormPrincipalH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Menus.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TMainMenu *mnmPrincipal;
	TMenuItem *Arquivo1;
	TMenuItem *Ferramentas1;
	TMenuItem *Sair1;
    TMenuItem *Calculadora1;
	void __fastcall EvCloseAplication(TObject *Sender);
    void __fastcall EvActiveCalc(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
