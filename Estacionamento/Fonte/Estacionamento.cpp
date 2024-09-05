//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop
#include <tchar.h>
//---------------------------------------------------------------------------
#include <Vcl.Styles.hpp>
#include <Vcl.Themes.hpp>
USEFORM("UFrmCadastroMontadora.cpp", FrmCadastroMontadora);
USEFORM("UFrmCadastroTipo.cpp", FrmCadastroTipo);
USEFORM("UFrmCadastroVeiculo.cpp", FrmCadastroVeiculo);
USEFORM("UFrmModeloCadastroCRUD.cpp", FrmModeloCadastroCRUD);
USEFORM("UFrmPrincipal.cpp", FrmPrincipal);
USEFORM("DAO\UDtmEstacionamento.cpp", dtmEstacionamento); /* TDataModule: File Type */
USEFORM("UFrmCadastroCondutor.cpp", FrmCadastroCondutor);
USEFORM("UFrmCadastroModelo.cpp", FrmCadastroModelo);
USEFORM("UFrmCadastroConducao.cpp", FrmCadastroConducao);
//---------------------------------------------------------------------------
int WINAPI _tWinMain(HINSTANCE, HINSTANCE, LPTSTR, int)
{
	try
	{
		Application->Initialize();
		Application->MainFormOnTaskBar = true;
		Application->CreateForm(__classid(TFrmPrincipal), &FrmPrincipal);
		Application->CreateForm(__classid(TdtmEstacionamento), &dtmEstacionamento);
		Application->CreateForm(__classid(TFrmCadastroConducao), &FrmCadastroConducao);
		Application->Run();
	}
	catch (Exception &exception)
	{
		Application->ShowException(&exception);
	}
	catch (...)
	{
		try
		{
			throw Exception("");
		}
		catch (Exception &exception)
		{
			Application->ShowException(&exception);
		}
	}
	return 0;
}
//---------------------------------------------------------------------------
