object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 
    'Formul'#225'rio Principal - Sistema de controle de ticket de estacion' +
    'amento'
  ClientHeight = 455
  ClientWidth = 926
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = mnmPrincipal
  WindowState = wsMaximized
  TextHeight = 15
  object mnmPrincipal: TMainMenu
    Left = 40
    Top = 64
    object A1: TMenuItem
      Caption = 'Cadastro'
      object Sair1: TMenuItem
        Caption = 'Condutor...'
        OnClick = EvAtivarCadastroCondutorClick
      end
      object N1: TMenuItem
        Caption = 'Montadora...'
        OnClick = EvAtivarCadastroMontadoraClick
      end
      object Modelo1: TMenuItem
        Caption = 'Modelo...'
        OnClick = EvAtivarCadastroModeloClick
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object N3: TMenuItem
        Caption = 'Ve'#237'culo...'
        OnClick = EvAtivarCadastroVeiculoClick
      end
      object ipo1: TMenuItem
        Caption = 'Tipo...'
        OnClick = EvAtivarCadastroTipoClick
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object N5: TMenuItem
        Caption = 'Sair'
        OnClick = EvEncerrarSistema
      end
    end
    object Arquivo1: TMenuItem
      Caption = 'Processo'
      object icket1: TMenuItem
        Caption = 'Ticket...'
        ShortCut = 16468
      end
    end
    object Relatrio1: TMenuItem
      Caption = 'Relat'#243'rio'
      object Veculo1: TMenuItem
        Caption = 'Ve'#237'culo...'
      end
      object Permanncia1: TMenuItem
        Caption = 'Perman'#234'ncia...'
      end
    end
    object ema1: TMenuItem
      Caption = 'Tema'
    end
  end
end
