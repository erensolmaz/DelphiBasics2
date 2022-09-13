object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 410
  ClientWidth = 744
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 424
    Top = 98
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 0
    Text = 'Ad'
    OnChange = Edit1Change
  end
  object Button1: TButton
    Left = 504
    Top = 35
    Width = 97
    Height = 30
    Caption = 'Ki'#351'i Ekle'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit2: TEdit
    Left = 424
    Top = 152
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 2
    Text = 'Soyad'
    OnChange = Edit2Change
  end
  object Edit3: TEdit
    Left = 578
    Top = 98
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 3
    Text = 'Vize Notu'
    OnChange = Edit3Change
  end
  object Edit4: TEdit
    Left = 578
    Top = 152
    Width = 121
    Height = 21
    Enabled = False
    TabOrder = 4
    Text = 'Final Notu'
    OnChange = Edit4Change
  end
  object StringGrid1: TStringGrid
    Left = 56
    Top = 48
    Width = 329
    Height = 313
    Color = clBtnFace
    ColCount = 4
    DefaultColWidth = 80
    DefaultRowHeight = 40
    FixedColor = clBlack
    FixedCols = 0
    RowCount = 2
    Font.Charset = TURKISH_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
  end
  object Button2: TButton
    Left = 600
    Top = 232
    Width = 99
    Height = 41
    Caption = 'Dosyay'#305' kaydet'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 424
    Top = 234
    Width = 137
    Height = 95
    Color = clMaroon
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
  end
  object Button3: TButton
    Left = 600
    Top = 290
    Width = 99
    Height = 39
    Caption = 'Dosya Y'#252'kle'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = Button3Click
  end
end
