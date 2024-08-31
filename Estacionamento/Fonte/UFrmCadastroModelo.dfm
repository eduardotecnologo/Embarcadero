inherited FrmCadastroModelo: TFrmCadastroModelo
  Caption = 'Cadastro de Modelo'
  ClientHeight = 239
  ClientWidth = 476
  StyleElements = [seFont, seClient, seBorder]
  ExplicitWidth = 492
  ExplicitHeight = 278
  TextHeight = 15
  inherited tlbCadastroCRUD: TToolBar
    Top = 181
    Width = 476
    ExplicitTop = 384
  end
  inherited imgAtiva: TImageList
    Left = 352
    Top = 8
  end
  inherited imgDesabilitado: TImageList
    Left = 352
    Top = 120
  end
  inherited imgHot: TImageList
    Left = 352
    Top = 64
  end
  inherited dtsPrincipal: TDataSource
    DataSet = dtmEstacionamento.FDModelo
    Left = 432
    Top = 8
  end
  inherited aclCRUD: TActionList
    Left = 432
    Top = 88
  end
end
