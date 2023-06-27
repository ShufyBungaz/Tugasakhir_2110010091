object Form4: TForm4
  Left = 191
  Top = 162
  Width = 928
  Height = 533
  Caption = 'Form4'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl8: TLabel
    Left = 384
    Top = 16
    Width = 138
    Height = 19
    Caption = 'DATA WALI KELAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 64
    Top = 48
    Width = 761
    Height = 273
    TabOrder = 0
    object lbl1: TLabel
      Left = 32
      Top = 32
      Width = 17
      Height = 13
      Caption = 'NIK'
    end
    object lbl2: TLabel
      Left = 32
      Top = 72
      Width = 29
      Height = 13
      Caption = 'NAMA'
    end
    object lbl3: TLabel
      Left = 32
      Top = 112
      Width = 74
      Height = 13
      Caption = 'JENIS KELAMIN'
    end
    object lbl4: TLabel
      Left = 32
      Top = 152
      Width = 61
      Height = 13
      Caption = 'PENDIDIKAN'
    end
    object lbl5: TLabel
      Left = 456
      Top = 32
      Width = 88
      Height = 13
      Caption = 'MATA PELAJARAN'
    end
    object lbl6: TLabel
      Left = 456
      Top = 72
      Width = 76
      Height = 13
      Caption = 'TINGKAT KELAS'
    end
    object lbl7: TLabel
      Left = 464
      Top = 112
      Width = 45
      Height = 13
      Caption = 'JABATAN'
    end
    object edt1: TEdit
      Left = 128
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 128
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 128
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 128
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object edt5: TEdit
      Left = 576
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object edt6: TEdit
      Left = 576
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 5
    end
    object edt7: TEdit
      Left = 576
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object btn1: TButton
      Left = 56
      Top = 216
      Width = 75
      Height = 25
      Caption = 'BARU'
      TabOrder = 7
    end
    object btn2: TButton
      Left = 200
      Top = 216
      Width = 75
      Height = 25
      Caption = 'EDIT'
      TabOrder = 8
    end
    object btn3: TButton
      Left = 336
      Top = 216
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 9
    end
    object btn4: TButton
      Left = 480
      Top = 216
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 10
    end
    object btn5: TButton
      Left = 616
      Top = 216
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 11
    end
  end
  object dbgrd1: TDBGrid
    Left = 64
    Top = 344
    Width = 761
    Height = 120
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from data_walikelas')
    Params = <>
    Left = 848
    Top = 168
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
    Top = 96
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 848
    Top = 240
  end
end
