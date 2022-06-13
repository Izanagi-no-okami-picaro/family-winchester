object form_principal: Tform_principal
  Left = 209
  Top = 782
  Width = 350
  Height = 191
  Caption = 'Calcular M'#233'dia Escolar'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object nome: TEdit
    Left = 7
    Top = 7
    Width = 306
    Height = 21
    TabOrder = 0
  end
  object nota1: TEdit
    Left = 7
    Top = 37
    Width = 61
    Height = 21
    TabOrder = 1
    OnChange = nota1Change
    OnExit = btn_calcularClick
  end
  object nota2: TEdit
    Left = 7
    Top = 67
    Width = 61
    Height = 21
    TabOrder = 2
    OnChange = nota2Change
    OnExit = btn_calcularClick
  end
  object nota3: TEdit
    Left = 7
    Top = 97
    Width = 61
    Height = 21
    TabOrder = 3
    OnChange = nota3Change
    OnExit = btn_calcularClick
  end
  object nota4: TEdit
    Left = 7
    Top = 126
    Width = 61
    Height = 21
    TabOrder = 4
    OnChange = nota4Change
    OnExit = btn_calcularClick
  end
  object btn_calcular: TButton
    Left = 74
    Top = 35
    Width = 239
    Height = 113
    Caption = 'Calcular'
    TabOrder = 5
    OnClick = btn_calcularClick
    OnExit = btn_calcularClick
  end
end
