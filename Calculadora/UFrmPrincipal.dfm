object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Tela Principal'
  ClientHeight = 231
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = mnmPrincipal
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object mnmPrincipal: TMainMenu
    Left = 16
    Top = 24
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Ferramentas1: TMenuItem
        Caption = 'Ferramentas...'
      end
      object Calculadora1: TMenuItem
        Caption = 'Calculadora...'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = EvClose
      end
    end
  end
end
