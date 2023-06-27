object Form3: TForm3
  Left = 238
  Top = 156
  Width = 928
  Height = 546
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl8: TLabel
    Left = 336
    Top = 16
    Width = 239
    Height = 19
    Caption = 'DATA ORANG TUA/WALI SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 72
    Top = 48
    Width = 745
    Height = 289
    TabOrder = 0
    object lbl2: TLabel
      Left = 32
      Top = 32
      Width = 38
      Height = 13
      Caption = 'NIP/NIK'
    end
    object lbl3: TLabel
      Left = 32
      Top = 64
      Width = 29
      Height = 13
      Caption = 'NAMA'
    end
    object lbl4: TLabel
      Left = 32
      Top = 96
      Width = 74
      Height = 13
      Caption = 'JENIS KELAMIN'
    end
    object lbl5: TLabel
      Left = 32
      Top = 128
      Width = 61
      Height = 13
      Caption = 'PENDIDIKAN'
    end
    object lbl6: TLabel
      Left = 400
      Top = 32
      Width = 62
      Height = 13
      Caption = 'NO TELEPON'
    end
    object lbl7: TLabel
      Left = 400
      Top = 64
      Width = 64
      Height = 13
      Caption = 'PEKERJAAAN'
    end
    object edt1: TEdit
      Left = 136
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 136
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 136
      Top = 88
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 136
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object edt5: TEdit
      Left = 512
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object edt6: TEdit
      Left = 512
      Top = 56
      Width = 121
      Height = 21
      TabOrder = 5
    end
    object btn1: TButton
      Left = 48
      Top = 224
      Width = 81
      Height = 33
      Caption = 'BARU'
      TabOrder = 6
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 192
      Top = 224
      Width = 81
      Height = 33
      Caption = 'SIMPAN'
      TabOrder = 7
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 336
      Top = 224
      Width = 81
      Height = 33
      Caption = 'EDIT'
      TabOrder = 8
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 488
      Top = 224
      Width = 81
      Height = 33
      Caption = 'HAPUS'
      TabOrder = 9
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 632
      Top = 224
      Width = 81
      Height = 33
      Caption = 'BATAL'
      TabOrder = 10
    end
  end
  object dbgrd1: TDBGrid
    Left = 72
    Top = 352
    Width = 745
    Height = 144
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btn6: TButton
    Left = 824
    Top = 312
    Width = 75
    Height = 25
    Caption = 'NEXT'
    TabOrder = 2
    OnClick = btn6Click
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from data_ortu')
    Params = <>
    Left = 840
    Top = 96
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'laporan_siswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\USER\Documents\Visual2\Tugas akhir\libmysql.dll'
    Left = 848
    Top = 40
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 848
    Top = 160
  end
end
