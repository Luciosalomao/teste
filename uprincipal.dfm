object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Testes'
  ClientHeight = 239
  ClientWidth = 478
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lblMensagem: TLabel
    Left = 8
    Top = 16
    Width = 55
    Height = 13
    Caption = 'Mensagem:'
  end
  object btnTeste1: TBitBtn
    Left = 395
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Teste 1'
    TabOrder = 0
    OnClick = btnTeste1Click
  end
  object btnTeste2: TBitBtn
    Left = 395
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Teste 2'
    TabOrder = 1
    OnClick = btnTeste2Click
  end
  object memo1: TMemo
    Left = 8
    Top = 35
    Width = 369
    Height = 78
    TabOrder = 2
  end
  object btnShow: TBitBtn
    Left = 395
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Show'
    TabOrder = 3
    OnClick = btnShowClick
  end
end
