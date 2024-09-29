inherited FrmCadastroTipo: TFrmCadastroTipo
  Caption = 'Cadastro de Tipos'
  ClientHeight = 255
  ClientWidth = 479
  StyleElements = [seFont, seClient, seBorder]
  ExplicitWidth = 495
  ExplicitHeight = 294
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 28
    Top = 40
    Width = 39
    Height = 15
    Caption = '&C'#243'digo'
    FocusControl = deEditCodigo
  end
  object Label2: TLabel [1]
    Left = 16
    Top = 96
    Width = 51
    Height = 15
    Caption = '&Descri'#231#227'o'
    FocusControl = dbEditDescricao
  end
  inherited tlbCadastroCRUD: TToolBar
    Top = 197
    Width = 479
    ExplicitTop = 384
    ExplicitWidth = 479
  end
  object deEditCodigo: TDBEdit [3]
    Left = 73
    Top = 37
    Width = 79
    Height = 23
    DataField = 'tip_cod'
    DataSource = dtsPrincipal
    TabOrder = 1
  end
  object dbEditDescricao: TDBEdit [4]
    Left = 73
    Top = 93
    Width = 337
    Height = 23
    CharCase = ecUpperCase
    DataField = 'tip_des'
    DataSource = dtsPrincipal
    TabOrder = 2
  end
  inherited imgAtiva: TImageList
    Left = 432
  end
  inherited imgDesabilitado: TImageList
    Left = 432
  end
  inherited imgHot: TImageList
    Left = 432
  end
  inherited dtsPrincipal: TDataSource
    DataSet = dtmEstacionamento.FDTipo
    Left = 304
    Top = 120
  end
  inherited aclCRUD: TActionList
    Left = 368
    Top = 120
  end
end
