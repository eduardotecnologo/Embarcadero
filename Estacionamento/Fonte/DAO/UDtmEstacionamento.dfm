object dtmEstacionamento: TdtmEstacionamento
  Height = 435
  Width = 871
  object FDConnection: TFDConnection
    Params.Strings = (
      'Database=estacionamento'
      'User_Name=postgres'
      'Password=root'
      'Server=localhost'
      'DriverID=PG')
    Connected = True
    LoginPrompt = False
    Left = 56
    Top = 16
  end
  object FDPgDriverLink: TFDPhysPgDriverLink
    VendorLib = 
      'D:\Git\developer\Embarcadero\Estacionamento\psqlodbc_16_64-32\li' +
      'b_32\libpq.dll'
    Left = 56
    Top = 80
  end
  object FDGUIxWaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 56
    Top = 152
  end
  object qryMontadora: TFDQuery
    Active = True
    Connection = FDConnection
    SQL.Strings = (
      'SELECT MON_COD, MON_NOM '
      '    FROM MONTADORA;')
    Left = 152
    Top = 16
    object qryMontadoramon_cod: TIntegerField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 5
      FieldName = 'mon_cod'
      Origin = 'mon_cod'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      MaxValue = 200
      MinValue = 1
    end
    object qryMontadoramon_nom: TWideStringField
      DisplayLabel = 'Nome Montadora'
      DisplayWidth = 30
      FieldName = 'mon_nom'
      Origin = 'mon_nom'
      Size = 60
    end
  end
  object FDModelo: TFDQuery
    Active = True
    Connection = FDConnection
    SQL.Strings = (
      'SELECT MOD_COD,'
      '       MON_COD,'
      '       MOD_NOM'
      '     FROM MODELO;')
    Left = 152
    Top = 72
    object FDModelomod_cod: TIntegerField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 5
      FieldName = 'mod_cod'
      Origin = 'mod_cod'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      MaxValue = 2000
      MinValue = 1
    end
    object FDModelomon_cod: TIntegerField
      DisplayLabel = 'Montadora'
      FieldName = 'mon_cod'
      Origin = 'mon_cod'
    end
    object FDModelomod_nom: TWideStringField
      DisplayLabel = 'Modelo'
      FieldName = 'mod_nom'
      Origin = 'mod_nom'
      Size = 60
    end
  end
  object FDCondutor: TFDQuery
    Active = True
    Connection = FDConnection
    SQL.Strings = (
      'SELECT CON_COD,'
      '       CON_NOM,'
      '       CON_CNH,'
      '       CON_CPF'
      '       FROM CONDUTOR;')
    Left = 152
    Top = 136
    object FDCondutorcon_cod: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'con_cod'
      Origin = 'con_cod'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object FDCondutorcon_nom: TWideStringField
      DisplayLabel = 'Nome Condutor'
      FieldName = 'con_nom'
      Origin = 'con_nom'
      Size = 60
    end
    object FDCondutorcon_cnh: TWideStringField
      DisplayLabel = 'CNH'
      FieldName = 'con_cnh'
      Origin = 'con_cnh'
      EditMask = '00000000000;0;_'
      Size = 15
    end
    object FDCondutorcon_cpf: TWideStringField
      DisplayLabel = 'CPF'
      FieldName = 'con_cpf'
      Origin = 'con_cpf'
      EditMask = '000\.000\.000\-00;1;_'
      FixedChar = True
      Size = 14
    end
  end
  object FDTipo: TFDQuery
    Active = True
    Connection = FDConnection
    SQL.Strings = (
      'SELECT TIP_COD,'
      '       TIP_DES '
      '       FROM TIPO;')
    Left = 152
    Top = 192
    object FDTipotip_cod: TIntegerField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 5
      FieldName = 'tip_cod'
      Origin = 'tip_cod'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      MaxValue = 200
      MinValue = 1
    end
    object FDTipotip_des: TWideStringField
      DisplayLabel = 'Descri'#231#227'o'
      DisplayWidth = 30
      FieldName = 'tip_des'
      Origin = 'tip_des'
    end
  end
  object FDVeiculo: TFDQuery
    Connection = FDConnection
    Left = 152
    Top = 256
  end
end
