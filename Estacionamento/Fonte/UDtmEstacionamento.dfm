object dtmEstacionamento: TdtmEstacionamento
  OldCreateOrder = False
  Height = 651
  Width = 1070
  object cnxEstacionamento: TFDConnection
    Params.Strings = (
      'Server=localhost'
      'ConnectionDef=EstacionamentoDB')
    Connected = True
    LoginPrompt = False
    Left = 69
    Top = 19
  end
  object qryMontadora: TFDQuery
    Connection = cnxEstacionamento
    SQL.Strings = (
      'SELECT MON_COD, MON_NOM FROM MONTADORA')
    Left = 168
    Top = 16
    object qryMontadoraMON_COD: TIntegerField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 5
      FieldName = 'MON_COD'
      Origin = 'MON_COD'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
      MaxValue = 2000
      MinValue = 1
    end
    object qryMontadoraMON_NOM: TStringField
      DisplayLabel = 'Nome'
      DisplayWidth = 100
      FieldName = 'MON_NOM'
      Origin = 'MON_NOM'
      Required = True
      Size = 60
    end
  end
  object FBDriverLink: TFDPhysFBDriverLink
    Left = 264
    Top = 16
  end
  object WaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 344
    Top = 16
  end
end
