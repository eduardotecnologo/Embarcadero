inherited FrmCadastroMontadora: TFrmCadastroMontadora
  Caption = 'Cadastro Montadora'
  ClientHeight = 216
  ExplicitHeight = 245
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel [0]
    Left = 24
    Top = 44
    Width = 50
    Height = 19
    Caption = '&C'#243'digo'
    FocusControl = dbECodigo
  end
  object Label2: TLabel [1]
    Left = 32
    Top = 95
    Width = 42
    Height = 19
    Caption = '&Nome'
    FocusControl = dbEditNome
  end
  inherited tlbCadastroCRUD: TToolBar
    Top = 151
    TabOrder = 2
  end
  object dbECodigo: TDBEdit [3]
    Left = 80
    Top = 36
    Width = 159
    Height = 27
    DataField = 'MON_COD'
    DataSource = DataSourceMain
    TabOrder = 0
  end
  object dbEditNome: TDBEdit [4]
    Left = 80
    Top = 92
    Width = 435
    Height = 27
    CharCase = ecUpperCase
    DataField = 'MON_NOM'
    DataSource = DataSourceMain
    TabOrder = 1
  end
  inherited ImgAtiva: TImageList
    Left = 616
    Top = 80
  end
  inherited ImgHot: TImageList
    Left = 616
    Top = 16
  end
  inherited DataSourceMain: TDataSource
    DataSet = dtmEstacionamento.qryMontadora
    Left = 704
    Top = 72
  end
  inherited ActionListCRUD: TActionList
    Left = 704
  end
end
