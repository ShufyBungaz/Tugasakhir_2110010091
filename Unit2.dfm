object Form2: TForm2
  Left = 182
  Top = 126
  Width = 928
  Height = 595
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl7: TLabel
    Left = 360
    Top = 16
    Width = 63
    Height = 13
    Caption = 'DATA SISWA'
  end
  object pnl1: TPanel
    Left = 72
    Top = 48
    Width = 729
    Height = 321
    TabOrder = 0
    object lbl1: TLabel
      Left = 8
      Top = 24
      Width = 37
      Height = 19
      Caption = 'NISN'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl2: TLabel
      Left = 8
      Top = 48
      Width = 17
      Height = 13
      Caption = 'NIS'
    end
    object lbl3: TLabel
      Left = 8
      Top = 80
      Width = 17
      Height = 13
      Caption = 'NIK'
    end
    object lbl4: TLabel
      Left = 8
      Top = 112
      Width = 29
      Height = 13
      Caption = 'NAMA'
    end
    object lbl5: TLabel
      Left = 8
      Top = 144
      Width = 72
      Height = 13
      Caption = 'TEMPAT LAHIR'
    end
    object lbl6: TLabel
      Left = 8
      Top = 176
      Width = 79
      Height = 13
      Caption = 'TANGGAL LAHIR'
    end
    object lbl8: TLabel
      Left = 376
      Top = 32
      Width = 74
      Height = 13
      Caption = 'JENIS KELAMIN'
    end
    object lbl9: TLabel
      Left = 376
      Top = 56
      Width = 30
      Height = 13
      Caption = 'KELAS'
    end
    object lbl10: TLabel
      Left = 376
      Top = 80
      Width = 46
      Height = 13
      Caption = 'JURUSAN'
    end
    object lbl11: TLabel
      Left = 376
      Top = 112
      Width = 73
      Height = 13
      Caption = 'ID WALI KELAS'
    end
    object lbl12: TLabel
      Left = 376
      Top = 144
      Width = 40
      Height = 13
      Caption = 'ALAMAT'
    end
    object lbl13: TLabel
      Left = 376
      Top = 176
      Width = 62
      Height = 13
      Caption = 'NO TELEPON'
    end
    object lbl14: TLabel
      Left = 384
      Top = 208
      Width = 38
      Height = 13
      Caption = 'STATUS'
    end
    object edt1: TEdit
      Left = 120
      Top = 16
      Width = 153
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 120
      Top = 48
      Width = 153
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 120
      Top = 80
      Width = 153
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 120
      Top = 112
      Width = 153
      Height = 21
      TabOrder = 3
    end
    object edt5: TEdit
      Left = 120
      Top = 144
      Width = 153
      Height = 21
      TabOrder = 4
    end
    object dtp1: TDateTimePicker
      Left = 120
      Top = 176
      Width = 153
      Height = 21
      Date = 45098.579076250000000000
      Time = 45098.579076250000000000
      TabOrder = 5
    end
    object edt6: TEdit
      Left = 472
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object dtp2: TDateTimePicker
      Left = 472
      Top = 48
      Width = 186
      Height = 21
      Date = 45098.582517881940000000
      Time = 45098.582517881940000000
      TabOrder = 7
    end
    object dtp3: TDateTimePicker
      Left = 472
      Top = 80
      Width = 186
      Height = 21
      Date = 45098.582693842600000000
      Time = 45098.582693842600000000
      TabOrder = 8
    end
    object edt7: TEdit
      Left = 472
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 9
    end
    object edt8: TEdit
      Left = 472
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 10
    end
    object edt9: TEdit
      Left = 472
      Top = 176
      Width = 121
      Height = 21
      TabOrder = 11
    end
    object edt10: TEdit
      Left = 472
      Top = 208
      Width = 121
      Height = 21
      TabOrder = 12
    end
    object btn1: TButton
      Left = 56
      Top = 264
      Width = 97
      Height = 33
      Caption = 'EDIT'
      TabOrder = 13
    end
    object btn2: TButton
      Left = 208
      Top = 264
      Width = 81
      Height = 33
      Caption = 'HAPUS'
      TabOrder = 14
    end
    object btn3: TButton
      Left = 352
      Top = 264
      Width = 81
      Height = 33
      Caption = 'BATAL'
      TabOrder = 15
    end
    object btn4: TButton
      Left = 488
      Top = 264
      Width = 81
      Height = 33
      Caption = 'BARU'
      TabOrder = 16
    end
    object btn5: TButton
      Left = 608
      Top = 264
      Width = 81
      Height = 33
      Caption = 'SIMPAN'
      TabOrder = 17
    end
  end
  object dbgrd1: TDBGrid
    Left = 80
    Top = 400
    Width = 689
    Height = 120
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
end
