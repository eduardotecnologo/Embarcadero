inherited FrmCadastroModelo: TFrmCadastroModelo
  Caption = 'Cadastro de Modelo'
  ClientHeight = 239
  ClientWidth = 476
  StyleElements = [seFont, seClient, seBorder]
  ExplicitWidth = 492
  ExplicitHeight = 278
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 56
    Top = 37
    Width = 39
    Height = 15
    Caption = '&C'#243'digo'
    FocusControl = dbEditCodigo
  end
  object Label2: TLabel [1]
    Left = 8
    Top = 72
    Width = 87
    Height = 15
    Caption = 'C'#243'd. &Montadora'
    FocusControl = dbEditMontadora
  end
  object Label3: TLabel [2]
    Left = 54
    Top = 119
    Width = 41
    Height = 15
    Caption = 'M&odelo'
    FocusControl = dbEditModelo
  end
  inherited tlbCadastroCRUD: TToolBar
    Top = 181
    Width = 476
    ExplicitTop = 181
    ExplicitWidth = 476
  end
  object dbEditCodigo: TDBEdit [4]
    Left = 101
    Top = 29
    Width = 79
    Height = 23
    DataField = 'mod_cod'
    DataSource = dtsPrincipal
    TabOrder = 1
  end
  object dbEditMontadora: TDBEdit [5]
    Left = 101
    Top = 69
    Width = 79
    Height = 23
    DataField = 'mon_cod'
    DataSource = dtsPrincipal
    TabOrder = 2
  end
  object dbEditModelo: TDBEdit [6]
    Left = 101
    Top = 110
    Width = 204
    Height = 23
    CharCase = ecUpperCase
    DataField = 'mod_nom'
    DataSource = dtsPrincipal
    TabOrder = 3
  end
  inherited imgAtiva: TImageList
    Left = 352
    Top = 8
  end
  inherited imgDesabilitado: TImageList
    Left = 352
    Top = 120
  end
  inherited imgHot: TImageList
    Left = 352
    Top = 64
  end
  inherited dtsPrincipal: TDataSource
    DataSet = dtmEstacionamento.FDModelo
    Left = 432
    Top = 8
  end
  inherited aclCRUD: TActionList
    Left = 432
    Top = 64
  end
end
