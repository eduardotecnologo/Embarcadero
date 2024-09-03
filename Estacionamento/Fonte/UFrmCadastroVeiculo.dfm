inherited FrmCadastroVeiculo: TFrmCadastroVeiculo
  Caption = 'Cadastro de Ve'#237'culo'
  ClientHeight = 237
  ClientWidth = 488
  StyleElements = [seFont, seClient, seBorder]
  ExplicitWidth = 504
  ExplicitHeight = 276
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 55
    Top = 32
    Width = 39
    Height = 15
    Caption = '&C'#243'digo'
    FocusControl = dbEditCodigo
  end
  object Label2: TLabel [1]
    Left = 8
    Top = 80
    Width = 87
    Height = 15
    Caption = 'C'#243'&d. Montadora'
    FocusControl = dbEditModelo
  end
  object Label3: TLabel [2]
    Left = 187
    Top = 32
    Width = 69
    Height = 15
    Caption = 'C'#243'd. &Modelo'
    FocusControl = dbEditMontadora
  end
  object Label4: TLabel [3]
    Left = 205
    Top = 80
    Width = 51
    Height = 15
    Caption = 'C'#243'd. &Tipo'
    FocusControl = dbEditTipo
  end
  object Label5: TLabel [4]
    Left = 66
    Top = 134
    Width = 28
    Height = 15
    Caption = '&Placa'
    FocusControl = dbEditPlaca
  end
  object Label6: TLabel [5]
    Left = 199
    Top = 134
    Width = 57
    Height = 15
    Caption = '&Fabrica'#231#227'o'
    FocusControl = dbEditfabricacao
  end
  inherited tlbCadastroCRUD: TToolBar
    Top = 179
    Width = 488
    ExplicitTop = 384
    ExplicitWidth = 956
  end
  object dbEditCodigo: TDBEdit [7]
    Left = 100
    Top = 29
    Width = 69
    Height = 23
    DataField = 'vei_cod'
    DataSource = DataSource1
    TabOrder = 1
  end
  object dbEditModelo: TDBEdit [8]
    Left = 262
    Top = 29
    Width = 99
    Height = 23
    DataField = 'mon_cod'
    DataSource = DataSource1
    TabOrder = 2
  end
  object dbEditMontadora: TDBEdit [9]
    Left = 100
    Top = 77
    Width = 69
    Height = 23
    DataField = 'mod_cod'
    DataSource = DataSource1
    TabOrder = 3
  end
  object dbEditTipo: TDBEdit [10]
    Left = 262
    Top = 77
    Width = 99
    Height = 23
    DataField = 'tip_cod'
    DataSource = DataSource1
    TabOrder = 4
  end
  object dbEditPlaca: TDBEdit [11]
    Left = 100
    Top = 126
    Width = 93
    Height = 23
    DataField = 'vei_pla'
    DataSource = DataSource1
    TabOrder = 5
  end
  object dbEditfabricacao: TDBEdit [12]
    Left = 262
    Top = 126
    Width = 99
    Height = 23
    DataField = 'vei_ano_fab'
    DataSource = DataSource1
    TabOrder = 6
  end
  inherited imgAtiva: TImageList
    Left = 432
    Top = 8
  end
  inherited imgDesabilitado: TImageList
    Left = 432
    Top = 120
  end
  inherited imgHot: TImageList
    Left = 432
    Top = 64
  end
  inherited dtsPrincipal: TDataSource
    Left = 383
    Top = 8
  end
  inherited aclCRUD: TActionList
    Left = 383
    Top = 64
  end
  object DataSource1: TDataSource
    DataSet = dtmEstacionamento.FDVeiculo
    Left = 383
    Top = 128
  end
end
