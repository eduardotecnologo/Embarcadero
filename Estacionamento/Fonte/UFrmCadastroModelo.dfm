inherited FrmCadastroModelo: TFrmCadastroModelo
  Caption = 'Cadastro de Modelo'
  ClientHeight = 220
  ClientWidth = 476
  StyleElements = [seFont, seClient, seBorder]
  ExplicitWidth = 492
  ExplicitHeight = 259
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
    Top = 162
    Width = 476
    ExplicitTop = 181
    ExplicitWidth = 476
  end
  object dbEditCodigo: TDBEdit [4]
    Left = 101
    Top = 29
    Width = 52
    Height = 23
    DataField = 'mod_cod'
    DataSource = dtsPrincipal
    TabOrder = 1
  end
  object dbEditMontadora: TDBEdit [5]
    Left = 101
    Top = 69
    Width = 52
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
  object dbMontadoraLK: TDBLookupComboBox [7]
    Left = 159
    Top = 69
    Width = 146
    Height = 23
    DataField = 'mon_cod'
    DataSource = dtsPrincipal
    KeyField = 'mon_cod'
    ListField = 'mon_nom'
    ListSource = dtsMontadoraLK
    TabOrder = 4
  end
  inherited imgAtiva: TImageList
    Left = 368
    Top = 0
  end
  inherited imgDesabilitado: TImageList
    Left = 368
    Top = 112
  end
  inherited imgHot: TImageList
    Left = 368
    Top = 56
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
  object dtsMontadoraLK: TDataSource
    DataSet = qryMontadoraLK
    Left = 287
    Top = 4
  end
  object qryMontadoraLK: TFDQuery
    Active = True
    Connection = dtmEstacionamento.FDConnection
    SQL.Strings = (
      'SELECT MON_COD,'
      '       MON_NOM '
      '       FROM MONTADORA;')
    Left = 189
    Top = 4
  end
end
