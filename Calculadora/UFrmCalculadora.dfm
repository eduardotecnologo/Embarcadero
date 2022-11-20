object FrmCalculadora: TFrmCalculadora
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Calculadora'
  ClientHeight = 241
  ClientWidth = 484
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
  OnClose = EvOnClose
  PixelsPerInch = 96
  TextHeight = 13
  object LblPrimeiroValor: TLabel
    Left = 16
    Top = 16
    Width = 140
    Height = 25
    Caption = '&Primeiro Valor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LblSegundoValor: TLabel
    Left = 16
    Top = 89
    Width = 144
    Height = 25
    Caption = '&Segundo Valor:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 224
    Top = 13
    Width = 205
    Height = 29
    Caption = 'Calculadora Marota'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object EdtPrimeiroValor: TEdit
    Left = 24
    Top = 47
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object EdtSegundoValor: TEdit
    Left = 24
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object BtnCalcular: TButton
    Left = 24
    Top = 200
    Width = 121
    Height = 25
    Caption = 'Calcular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object BtnLimpar: TButton
    Left = 184
    Top = 200
    Width = 121
    Height = 25
    Caption = 'Limpar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object BtnSair: TButton
    Left = 344
    Top = 200
    Width = 121
    Height = 25
    Caption = 'Sair'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = EvCloseCacl
  end
end
