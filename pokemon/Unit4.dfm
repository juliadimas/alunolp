object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 417
  ClientWidth = 355
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lb_ed_nome: TLabel
    Left = 107
    Top = 56
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object lb_ed_treinador: TLabel
    Left = 92
    Top = 83
    Width = 46
    Height = 13
    Caption = 'Treinador'
  end
  object lb_ed_nivel: TLabel
    Left = 107
    Top = 110
    Width = 23
    Height = 13
    Caption = 'Nivel'
  end
  object ed_ed_nome: TDBEdit
    Left = 144
    Top = 48
    Width = 161
    Height = 21
    DataField = 'nome'
    DataSource = DataModule3.DataSource_Pokemon
    TabOrder = 0
  end
  object ed_ed_nivel: TDBEdit
    Left = 144
    Top = 102
    Width = 161
    Height = 21
    DataField = 'nivel'
    DataSource = DataModule3.DataSource_Pokemon
    TabOrder = 1
  end
  object bt_ed_salvar: TButton
    Left = 144
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 2
    OnClick = bt_ed_salvarClick
  end
  object bt_ed_cancelar: TButton
    Left = 230
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 3
    OnClick = bt_ed_cancelarClick
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 144
    Top = 75
    Width = 145
    Height = 21
    DataField = 'id_treinador'
    DataSource = DataModule3.DataSource_Pokemon
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DataModule3.DataSource_Treinador
    TabOrder = 4
  end
end
