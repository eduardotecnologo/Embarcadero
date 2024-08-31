inherited FrmCadastroCondutor: TFrmCadastroCondutor
  Caption = 'Cadastro Condutor'
  ClientHeight = 256
  ClientWidth = 485
  StyleElements = [seFont, seClient, seBorder]
  ExplicitWidth = 501
  ExplicitHeight = 295
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 62
    Top = 29
    Width = 39
    Height = 15
    Caption = '&C'#243'digo'
    FocusControl = dbEditCodigo
  end
  object Label2: TLabel [1]
    Left = 14
    Top = 77
    Width = 87
    Height = 15
    Caption = '&Nome Condutor'
    FocusControl = dbEditCondutor
  end
  object Label3: TLabel [2]
    Left = 75
    Top = 125
    Width = 26
    Height = 15
    Caption = 'CN&H'
    FocusControl = dbEditCNH
  end
  object Label4: TLabel [3]
    Left = 80
    Top = 173
    Width = 21
    Height = 15
    Caption = 'CP&F'
    FocusControl = dbEditCPF
  end
  inherited tlbCadastroCRUD: TToolBar
    Top = 198
    Width = 485
    ExplicitTop = 384
    ExplicitWidth = 957
  end
  object dbEditCodigo: TDBEdit [5]
    Left = 107
    Top = 21
    Width = 54
    Height = 23
    DataField = 'con_cod'
    DataSource = dtsPrincipal
    TabOrder = 1
  end
  object dbEditCondutor: TDBEdit [6]
    Left = 107
    Top = 69
    Width = 253
    Height = 23
    DataField = 'con_nom'
    DataSource = dtsPrincipal
    TabOrder = 2
  end
  object dbEditCNH: TDBEdit [7]
    Left = 107
    Top = 117
    Width = 126
    Height = 23
    DataField = 'con_cnh'
    DataSource = dtsPrincipal
    TabOrder = 3
  end
  object dbEditCPF: TDBEdit [8]
    Left = 107
    Top = 165
    Width = 126
    Height = 23
    DataField = 'con_cpf'
    DataSource = dtsPrincipal
    TabOrder = 4
  end
  inherited imgAtiva: TImageList
    Left = 376
    Top = 8
  end
  inherited imgDesabilitado: TImageList
    Left = 376
    Top = 120
  end
  inherited imgHot: TImageList
    Left = 376
    Top = 64
  end
  inherited dtsPrincipal: TDataSource
    DataSet = dtmEstacionamento.FDCondutor
    Left = 432
    Top = 16
  end
  inherited aclCRUD: TActionList
    Left = 432
    Top = 72
  end
end
