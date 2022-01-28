object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 334
  ClientWidth = 603
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object numero1: TcxTextEdit
    Left = 96
    Top = 32
    TabOrder = 0
    Width = 121
  end
  object numero2: TcxTextEdit
    Left = 272
    Top = 32
    TabOrder = 1
    Width = 121
  end
  object resultado: TcxTextEdit
    Left = 184
    Top = 160
    TabOrder = 2
    Width = 121
  end
  object btnSomar: TcxButton
    Left = 58
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 3
    OnClick = btnSomarClick
  end
  object btnSubtrair: TcxButton
    Left = 168
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Subtrair'
    TabOrder = 4
    OnClick = btnSubtrairClick
  end
  object btnMultiplicar: TcxButton
    Left = 272
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Multiplicar'
    TabOrder = 5
    OnClick = btnMultiplicarClick
  end
  object btnDividir: TcxButton
    Left = 368
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Dividir'
    TabOrder = 6
    OnClick = btnDividirClick
  end
  object valor1: TcxLabel
    Left = 96
    Top = 17
    Caption = 'Valor 1'
  end
  object valor2: TcxLabel
    Left = 272
    Top = 17
    Caption = 'Valor 2'
  end
  object labelResultado: TcxLabel
    Left = 184
    Top = 145
    Caption = 'Resultado'
  end
end
