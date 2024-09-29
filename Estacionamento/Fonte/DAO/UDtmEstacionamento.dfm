object dtmEstacionamento: TdtmEstacionamento
  Height = 435
  Width = 617
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
  object qryModelo: TFDQuery
    Active = True
    Connection = FDConnection
    SQL.Strings = (
      'SELECT MOD_COD,'
      '       MON_COD,'
      '       MOD_NOM'
      '     FROM MODELO;')
    Left = 152
    Top = 72
    object qryModelomod_cod: TIntegerField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 5
      FieldName = 'mod_cod'
      Origin = 'mod_cod'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      MaxValue = 2000
      MinValue = 1
    end
    object qryModelomon_cod: TIntegerField
      DisplayLabel = 'Montadora'
      FieldName = 'mon_cod'
      Origin = 'mon_cod'
    end
    object qryModelomod_nom: TWideStringField
      DisplayLabel = 'Modelo'
      FieldName = 'mod_nom'
      Origin = 'mod_nom'
      Size = 60
    end
  end
  object qryCondutor: TFDQuery
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
    object qryCondutorcon_cod: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'con_cod'
      Origin = 'con_cod'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qryCondutorcon_nom: TWideStringField
      DisplayLabel = 'Nome Condutor'
      FieldName = 'con_nom'
      Origin = 'con_nom'
      Size = 60
    end
    object qryCondutorcon_cnh: TWideStringField
      DisplayLabel = 'CNH'
      FieldName = 'con_cnh'
      Origin = 'con_cnh'
      EditMask = '00000000000;0;_'
      Size = 15
    end
    object qryCondutorcon_cpf: TWideStringField
      DisplayLabel = 'CPF'
      FieldName = 'con_cpf'
      Origin = 'con_cpf'
      EditMask = '000\.000\.000\-00;1;_'
      FixedChar = True
      Size = 14
    end
  end
  object qryTipo: TFDQuery
    Active = True
    Connection = FDConnection
    SQL.Strings = (
      'SELECT TIP_COD,'
      '       TIP_DES '
      '       FROM TIPO;')
    Left = 152
    Top = 192
    object qryTipotip_cod: TIntegerField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 5
      FieldName = 'tip_cod'
      Origin = 'tip_cod'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      MaxValue = 200
      MinValue = 1
    end
    object qryTipotip_des: TWideStringField
      DisplayLabel = 'Descri'#231#227'o'
      DisplayWidth = 30
      FieldName = 'tip_des'
      Origin = 'tip_des'
    end
  end
  object qryVeiculo: TFDQuery
    Active = True
    Connection = FDConnection
    SQL.Strings = (
      'SELECT VEI_COD,'
      '       MON_COD,'
      '       MOD_COD,'
      '       TIP_COD,'
      '       VEI_PLA,'
      '       VEI_ANO_FAB '
      '     FROM VEICULO;')
    Left = 152
    Top = 256
    object qryVeiculoVEI_COD: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'VEI_COD'
      Origin = 'vei_cod'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qryVeiculoMON_COD: TIntegerField
      DisplayLabel = 'C'#243'd. Montadora'
      FieldName = 'MON_COD'
      Origin = 'mon_cod'
      MaxValue = 2000
      MinValue = 1
    end
    object qryVeiculoMOD_COD: TIntegerField
      DisplayLabel = 'C'#243'd. Modelo'
      FieldName = 'MOD_COD'
      Origin = 'mod_cod'
      MaxValue = 2000
      MinValue = 1
    end
    object qryVeiculoTIP_COD: TIntegerField
      DisplayLabel = 'C'#243'd. Tipo'
      FieldName = 'TIP_COD'
      Origin = 'tip_cod'
      MaxValue = 2000
      MinValue = 1
    end
    object qryVeiculoVEI_PLA: TWideStringField
      DisplayLabel = 'Placa'
      FieldName = 'VEI_PLA'
      Origin = 'vei_pla'
      Size = 12
    end
    object qryVeiculoVEI_ANO_FAB: TIntegerField
      DisplayLabel = 'Fabrica'#231#227'o'
      FieldName = 'VEI_ANO_FAB'
      Origin = 'vei_ano_fab'
    end
  end
  object qryConducao: TFDQuery
    Active = True
    Connection = FDConnection
    SQL.Strings = (
      'SELECT CND_COD,'
      '       CON_COD,'
      '       VEI_COD '
      '     FROM CONDUCAO;')
    Left = 528
    Top = 16
    object qryConducaocnd_cod: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CND_COD'
      Origin = 'cnd_cod'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      MaxValue = 2000
      MinValue = 1
    end
    object qryConducaocon_cod: TIntegerField
      DisplayLabel = 'Cod. Condutor'
      FieldName = 'CON_COD'
      Origin = 'con_cod'
      MaxValue = 2000
      MinValue = 1
    end
    object qryConducaovei_cod: TIntegerField
      DisplayLabel = 'Cod. Ve'#237'culo'
      FieldName = 'VEI_COD'
      Origin = 'vei_cod'
      MaxValue = 2000
      MinValue = 1
    end
  end
  object qryTicket: TFDQuery
    Active = True
    MasterSource = dtsConducaoTicketMD
    MasterFields = 'CND_COD'
    Connection = FDConnection
    FetchOptions.AssignedValues = [evCache]
    FetchOptions.Cache = [fiBlobs, fiMeta]
    SQL.Strings = (
      '   SELECT TIC_NUM,'
      '          CND_COD,'
      '          TIC_DAT,'
      '          TIC_HOR_ENT,'
      '          TIC_HOR_SAI,'
      '          TIC_VAL_PAG '
      '     FROM TICKET'
      '     WHERE CND_COD = :CND_COD;')
    Left = 528
    Top = 128
    ParamData = <
      item
        Name = 'CND_COD'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object qryTickettic_num: TIntegerField
      DisplayLabel = 'N'#176' Ticket'
      FieldName = 'TIC_NUM'
      Origin = 'tic_num'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qryTicketcnd_cod: TIntegerField
      DisplayLabel = 'Cod. Condutor'
      FieldName = 'CND_COD'
      Origin = 'cnd_cod'
    end
    object qryTickettic_dat: TSQLTimeStampField
      DisplayLabel = 'Data'
      FieldName = 'TIC_DAT'
      Origin = 'tic_dat'
      ProviderFlags = [pfInUpdate]
      EditMask = '00/00/0000;1;_'
    end
    object qryTickettic_hor_ent: TSQLTimeStampField
      DisplayLabel = 'Entrada'
      FieldName = 'TIC_HOR_ENT'
      Origin = 'tic_hor_ent'
      ProviderFlags = [pfInUpdate]
      EditMask = '00:00:00;1;_'
    end
    object qryTickettic_hor_sai: TSQLTimeStampField
      DisplayLabel = 'Sa'#237'da'
      FieldName = 'TIC_HOR_SAI'
      Origin = 'tic_hor_sai'
      ProviderFlags = [pfInUpdate]
      EditMask = '00:00:00;1;_'
    end
    object qryTickettic_val_pag: TBCDField
      DisplayLabel = 'Valor Pago'
      FieldName = 'TIC_VAL_PAG'
      Origin = 'TIC_VAL_PAG'
      currency = True
      Precision = 15
    end
  end
  object dtsConducaoTicketMD: TDataSource
    DataSet = qryConducao
    Left = 528
    Top = 72
  end
end
