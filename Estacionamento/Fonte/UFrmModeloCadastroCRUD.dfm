object FrmModeloCadastroCRUD: TFrmModeloCadastroCRUD
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'FrmModeloCadastroCRUD'
  ClientHeight = 442
  ClientWidth = 956
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsMDIChild
  Position = poMainFormCenter
  Visible = True
  OnClose = EvFecharFormularioClose
  TextHeight = 15
  object tlbCadastroCRUD: TToolBar
    Left = 0
    Top = 408
    Width = 956
    Height = 34
    Align = alBottom
    ButtonHeight = 29
    ButtonWidth = 73
    Caption = 'tlbCadastroCRUD'
    Color = clGray
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    GradientEndColor = clGray
    GradientStartColor = clGrayText
    HotTrackColor = clGreen
    ParentColor = False
    ParentFont = False
    ParentShowHint = False
    ShowCaptions = True
    ShowHint = True
    TabOrder = 0
    Wrapable = False
    object btnNovo: TToolButton
      Left = 0
      Top = 0
      Caption = 'Novo'
      ImageIndex = 0
    end
    object btnPesquisar: TToolButton
      Left = 73
      Top = 0
      Caption = 'Pesquisar'
      ImageIndex = 1
    end
    object btnGravar: TToolButton
      Left = 146
      Top = 0
      Caption = 'Gravar'
      ImageIndex = 2
    end
    object btnExcluir: TToolButton
      Left = 219
      Top = 0
      Caption = 'Excluir'
      ImageIndex = 3
    end
    object ToolButton1: TToolButton
      Left = 292
      Top = 0
      Width = 13
      Caption = 'ToolButton1'
      ImageIndex = 5
      Style = tbsSeparator
    end
    object btnCancelar: TToolButton
      Left = 305
      Top = 0
      Caption = 'Cancelar'
      ImageIndex = 4
    end
    object ToolButton2: TToolButton
      Left = 378
      Top = 0
      Width = 38
      Caption = 'ToolButton2'
      ImageIndex = 5
      Style = tbsSeparator
    end
    object btnSair: TToolButton
      Left = 416
      Top = 0
      Caption = 'Sair'
      ImageIndex = 5
      OnClick = EvSairFormularioClick
    end
  end
end