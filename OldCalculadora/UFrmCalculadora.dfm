object TFrmCalculadora: TTFrmCalculadora
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Calculadora'
  ClientHeight = 305
  ClientWidth = 409
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = EvCloseFormOnClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 19
    Top = 37
    Width = 140
    Height = 25
    Caption = '&Primeiro Valor:'
    FocusControl = EdtOperando1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 19
    Top = 111
    Width = 144
    Height = 25
    Caption = '&Segundo Valor:'
    FocusControl = EdtOperando2
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 200
    Top = 0
    Width = 180
    Height = 25
    Caption = 'Calculadora Marota'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object EdtOperando1: TEdit
    Left = 23
    Top = 68
    Width = 123
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object EdtOperando2: TEdit
    Left = 23
    Top = 155
    Width = 124
    Height = 27
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object rdgOperacao: TRadioGroup
    Left = 200
    Top = 53
    Width = 185
    Height = 105
    Caption = '&Opera'#231#245'es::.'
    ItemIndex = 0
    Items.Strings = (
      '+ Somar'
      '-  Subtrair'
      '* Multiplicar'
      '/ Dividir')
    TabOrder = 2
  end
  object GroupBox1: TGroupBox
    Left = 200
    Top = 164
    Width = 185
    Height = 82
    Caption = 'Resultado::.'
    TabOrder = 3
    object pnlResultado: TPanel
      Left = 2
      Top = 15
      Width = 181
      Height = 65
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
  end
  object btnCalcular: TButton
    Left = 23
    Top = 272
    Width = 107
    Height = 25
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = EvCalcularOnClick
  end
  object btnClear: TButton
    Left = 152
    Top = 272
    Width = 105
    Height = 25
    Caption = 'Limpar'
    TabOrder = 5
    OnClick = EvClearOnClick
  end
  object btnClose: TButton
    Left = 280
    Top = 272
    Width = 105
    Height = 25
    Caption = 'Sair'
    TabOrder = 6
    OnClick = EvCloseOnClick
  end
end
