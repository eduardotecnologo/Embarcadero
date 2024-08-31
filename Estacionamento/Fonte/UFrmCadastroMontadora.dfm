inherited FrmCadastroMontadora: TFrmCadastroMontadora
  Caption = 'Cadastro de Montadora'
  ClientHeight = 239
  ClientWidth = 476
  StyleElements = [seFont, seClient, seBorder]
  ExplicitWidth = 492
  ExplicitHeight = 278
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 88
    Top = 29
    Width = 39
    Height = 15
    Caption = '&C'#243'digo'
    FocusControl = dbEditCodigo
  end
  object Label2: TLabel [1]
    Left = 32
    Top = 82
    Width = 95
    Height = 15
    Caption = '&Nome Montadora'
    FocusControl = dbEditNome
  end
  inherited tlbCadastroCRUD: TToolBar
    Top = 181
    Width = 476
    ExplicitTop = 384
  end
  object dbEditCodigo: TDBEdit [3]
    Left = 133
    Top = 21
    Width = 79
    Height = 23
    DataField = 'mon_cod'
    DataSource = dtsPrincipal
    TabOrder = 1
  end
  object dbEditNome: TDBEdit [4]
    Left = 133
    Top = 74
    Width = 201
    Height = 23
    CharCase = ecUpperCase
    DataField = 'mon_nom'
    DataSource = dtsPrincipal
    TabOrder = 2
  end
  inherited imgAtiva: TImageList
    Left = 168
    Top = 104
  end
  inherited imgDesabilitado: TImageList
    Left = 40
    Top = 104
  end
  inherited imgHot: TImageList
    Left = 112
    Top = 104
  end
  inherited dtsPrincipal: TDataSource
    DataSet = dtmEstacionamento.qryMontadora
    Left = 352
    Top = 16
  end
  inherited aclCRUD: TActionList
    Left = 416
    Top = 16
  end
end
