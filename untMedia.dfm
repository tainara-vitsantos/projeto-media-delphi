object fmrMedia: TfmrMedia
  Left = 0
  Top = 0
  Caption = 'Calculo da Media'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 88
    Top = 52
    Width = 55
    Height = 18
    Caption = 'Nota 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 304
    Top = 52
    Width = 55
    Height = 18
    Caption = 'Nota 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 214
    Top = 116
    Width = 84
    Height = 18
    Caption = 'Resultado'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnFechar: TButton
    Left = 344
    Top = 248
    Width = 89
    Height = 25
    Caption = 'Fechar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btnFecharClick
  end
  object btnCalcular: TButton
    Left = 88
    Top = 248
    Width = 97
    Height = 25
    Caption = 'Calcular'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnCalcularClick
  end
  object btnLimpar: TButton
    Left = 214
    Top = 248
    Width = 84
    Height = 25
    Caption = 'Limpar'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnLimparClick
  end
  object edtNota1: TEdit
    Left = 88
    Top = 73
    Width = 121
    Height = 26
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object edtNota2: TEdit
    Left = 298
    Top = 73
    Width = 121
    Height = 26
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object edtResultado: TEdit
    Left = 214
    Top = 140
    Width = 75
    Height = 26
    TabStop = False
    Color = clCadetblue
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Lucida Fax'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 5
  end
end
