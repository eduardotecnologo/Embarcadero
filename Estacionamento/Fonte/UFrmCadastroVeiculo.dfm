inherited FrmCadastroVeiculo: TFrmCadastroVeiculo
  Caption = 'Cadastro de Ve'#237'culo'
  ClientHeight = 314
  ClientWidth = 488
  StyleElements = [seFont, seClient, seBorder]
  ExplicitWidth = 504
  ExplicitHeight = 353
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 56
    Top = 27
    Width = 39
    Height = 15
    Caption = 'C'#243'digo'
    FocusControl = dbEditCodigo
  end
  object Label2: TLabel [1]
    Left = 8
    Top = 77
    Width = 87
    Height = 15
    Caption = 'C'#243'd. Montadora'
    FocusControl = dbEditMontadora
  end
  object Label3: TLabel [2]
    Left = 26
    Top = 123
    Width = 69
    Height = 15
    Caption = 'C'#243'd. Modelo'
    FocusControl = DBEdit3
  end
  object Label4: TLabel [3]
    Left = 44
    Top = 174
    Width = 51
    Height = 15
    Caption = 'C'#243'd. Tipo'
    FocusControl = DBEdit4
  end
  object Label5: TLabel [4]
    Left = 165
    Top = 225
    Width = 28
    Height = 15
    Caption = 'Placa'
    FocusControl = DBEdit5
  end
  object Label6: TLabel [5]
    Left = 38
    Top = 225
    Width = 57
    Height = 15
    Caption = 'Fabrica'#231#227'o'
    FocusControl = DBEdit6
  end
  inherited tlbCadastroCRUD: TToolBar
    Top = 256
    Width = 488
    ExplicitTop = 256
    ExplicitWidth = 488
  end
  object dbMontadoraLK: TDBLookupComboBox [7]
    Left = 165
    Top = 69
    Width = 209
    Height = 23
    DataField = 'mon_cod'
    DataSource = dtsPrincipal
    KeyField = 'mon_cod'
    ListField = 'mon_nom'
    ListSource = dtsMontadoraLK
    PopupMenu = ppmMontadoraLK
    TabOrder = 1
  end
  object dbEditCodigo: TDBEdit [8]
    Left = 101
    Top = 24
    Width = 58
    Height = 23
    DataField = 'vei_cod'
    DataSource = dtsPrincipal
    TabOrder = 2
  end
  object dbEditMontadora: TDBEdit [9]
    Left = 101
    Top = 69
    Width = 58
    Height = 23
    DataField = 'mon_cod'
    DataSource = dtsPrincipal
    TabOrder = 3
  end
  object DBEdit3: TDBEdit [10]
    Left = 101
    Top = 120
    Width = 58
    Height = 23
    DataField = 'mod_cod'
    DataSource = dtsPrincipal
    TabOrder = 4
  end
  object DBEdit4: TDBEdit [11]
    Left = 101
    Top = 171
    Width = 58
    Height = 23
    DataField = 'tip_cod'
    DataSource = dtsPrincipal
    TabOrder = 5
  end
  object DBEdit5: TDBEdit [12]
    Left = 199
    Top = 222
    Width = 96
    Height = 23
    CharCase = ecUpperCase
    DataField = 'vei_pla'
    DataSource = dtsPrincipal
    TabOrder = 6
  end
  object DBEdit6: TDBEdit [13]
    Left = 101
    Top = 222
    Width = 58
    Height = 23
    DataField = 'vei_ano_fab'
    DataSource = dtsPrincipal
    TabOrder = 7
  end
  object dbModeloLK: TDBLookupComboBox [14]
    Left = 165
    Top = 120
    Width = 209
    Height = 23
    DataField = 'mod_cod'
    DataSource = dtsPrincipal
    KeyField = 'mod_cod'
    ListField = 'mod_nom'
    ListSource = dtsModeloLK
    TabOrder = 8
  end
  object dbTipoLK: TDBLookupComboBox [15]
    Left = 165
    Top = 171
    Width = 209
    Height = 23
    DataField = 'tip_cod'
    DataSource = dtsPrincipal
    KeyField = 'tip_cod'
    ListField = 'tip_des'
    ListSource = dtsTipoLK
    TabOrder = 9
  end
  inherited imgAtiva: TImageList
    Left = 451
    Top = 8
  end
  inherited imgDesabilitado: TImageList
    Left = 448
    Top = 120
  end
  inherited imgHot: TImageList
    Left = 448
    Top = 64
  end
  inherited dtsPrincipal: TDataSource
    DataSet = dtmEstacionamento.FDVeiculo
    Left = 389
    Top = 8
  end
  inherited aclCRUD: TActionList
    Left = 391
    Top = 64
  end
  object qryMontadoraLK: TFDQuery
    Active = True
    Connection = dtmEstacionamento.FDConnection
    SQL.Strings = (
      'SELECT MON_COD,'
      '       MON_NOM'
      '   FROM MONTADORA'
      'ORDER BY MON_NOM;')
    Left = 448
    Top = 184
  end
  object dtsMontadoraLK: TDataSource
    DataSet = qryMontadoraLK
    Left = 264
    Top = 8
  end
  object dtsModeloLK: TDataSource
    DataSet = qryModeloLK
    Left = 368
    Top = 200
  end
  object qryModeloLK: TFDQuery
    Active = True
    Connection = dtmEstacionamento.FDConnection
    SQL.Strings = (
      'SELECT MOD_COD,'
      '       MOD_NOM'
      '    FROM MODELO'
      ' ORDER BY MOD_NOM;'
      '                           ')
    Left = 320
    Top = 8
  end
  object dtsTipoLK: TDataSource
    DataSet = qryTipoLK
    Left = 392
    Top = 128
  end
  object qryTipoLK: TFDQuery
    Active = True
    Connection = dtmEstacionamento.FDConnection
    SQL.Strings = (
      'SELECT TIP_COD,'
      '       TIP_DES'
      '       FROM TIPO'
      '       ORDER BY TIP_DES;')
    Left = 320
    Top = 200
  end
  object ppmMontadoraLK: TPopupMenu
    Left = 200
    Top = 8
    object AtualizarMontadora1: TMenuItem
      Caption = 'Atualizar Montadora'
      OnClick = EvAtualizarTipoLKClick
    end
  end
  object ppmModeloLK: TPopupMenu
    OnClose = EvAtualizarModeloLKClick
    Left = 168
    Top = 8
    object AtualizarModelo1: TMenuItem
      Caption = 'Atualizar Modelo'
    end
  end
  object ppmTipoLk: TPopupMenu
    OnClose = EvAtualizarTipoLKClick
    Left = 16
    Top = 8
    object AtualizarTtulo1: TMenuItem
      Caption = 'Atualizar T'#237'tulo'
    end
  end
end
