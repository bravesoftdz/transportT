object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 547
  ClientWidth = 1155
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 185
    Height = 547
    Align = alLeft
    Caption = 'Panel1'
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = 8
    ExplicitHeight = 41
    object ListBox1: TListBox
      Left = 1
      Top = 1
      Width = 183
      Height = 545
      Align = alClient
      ItemHeight = 13
      TabOrder = 0
      OnClick = ListBox1Click
      ExplicitHeight = 543
    end
  end
  object Panel2: TPanel
    Left = 185
    Top = 0
    Width = 970
    Height = 547
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 272
    ExplicitTop = 280
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 968
      Height = 24
      Align = alTop
      TabOrder = 0
      ExplicitWidth = 601
      object SelectedFactory: TLabel
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 960
        Height = 13
        Align = alTop
        ExplicitLeft = 1
        ExplicitTop = 1
        ExplicitWidth = 3
      end
    end
    object Panel4: TPanel
      Left = 1
      Top = 49
      Width = 968
      Height = 408
      Align = alClient
      TabOrder = 1
      ExplicitLeft = 5
      ExplicitTop = 48
      ExplicitWidth = 185
      ExplicitHeight = 41
      object Panel7: TPanel
        Left = 1
        Top = 405
        Width = 966
        Height = 2
        Align = alClient
        Caption = 'Panel7'
        TabOrder = 0
        ExplicitLeft = 218
        ExplicitTop = 288
        ExplicitWidth = 185
        ExplicitHeight = 41
        object CheckListBox1: TCheckListBox
          Left = 1
          Top = 1
          Width = 964
          Height = 60
          OnClickCheck = CheckListBox1ClickCheck
          Align = alTop
          Columns = 3
          Flat = False
          ItemHeight = 13
          TabOrder = 0
          StyleElements = []
          ExplicitTop = 0
          ExplicitWidth = 899
        end
        object ScrollBox1: TScrollBox
          Left = 1
          Top = 61
          Width = 964
          Height = 41
          Align = alClient
          TabOrder = 1
          object Chart1: TChart
            Left = 0
            Top = 0
            Width = 943
            Height = 300
            Legend.Alignment = laBottom
            Title.Text.Strings = (
              'TChart')
            BottomAxis.Labels = False
            BottomAxis.LabelsFormat.Visible = False
            BottomAxis.LabelsMultiLine = True
            BottomAxis.LabelsSeparation = 0
            BottomAxis.LabelStyle = talText
            BottomAxis.TickLength = 1
            Align = alTop
            TabOrder = 0
            ExplicitWidth = 960
            DefaultCanvas = 'TGDIPlusCanvas'
            ColorPaletteIndex = 13
            object Series1: TBarSeries
              Marks.AutoPosition = False
              Marks.Callout.ArrowHead = ahSolid
              SeriesColor = clYellow
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Bar'
              YValues.Order = loNone
            end
            object Series2: TBarSeries
              Marks.Visible = False
              SeriesColor = clBlue
              XValues.Name = 'X'
              XValues.Order = loAscending
              YValues.Name = 'Bar'
              YValues.Order = loNone
            end
          end
        end
      end
      object Panel9: TPanel
        Left = 1
        Top = 1
        Width = 966
        Height = 404
        Align = alTop
        Caption = 'Panel9'
        TabOrder = 1
        ExplicitLeft = 280
        ExplicitTop = 240
        ExplicitWidth = 185
        ExplicitHeight = 41
      end
    end
    object Panel5: TPanel
      Left = 1
      Top = 25
      Width = 968
      Height = 24
      Align = alTop
      TabOrder = 2
      ExplicitWidth = 601
      object Panel6: TPanel
        Left = 1
        Top = 1
        Width = 185
        Height = 22
        Align = alLeft
        Caption = #1054#1073#1083#1072#1089#1090#1100
        TabOrder = 0
        ExplicitLeft = 256
        ExplicitTop = -17
        ExplicitHeight = 41
      end
      object Panel8: TPanel
        Left = 186
        Top = 1
        Width = 185
        Height = 22
        Align = alLeft
        Caption = 'Panel8'
        TabOrder = 1
        ExplicitLeft = 185
        ExplicitTop = 0
        ExplicitHeight = 545
      end
    end
    object Memo1: TMemo
      Left = 1
      Top = 457
      Width = 968
      Height = 89
      Align = alBottom
      Lines.Strings = (
        'Memo1')
      TabOrder = 3
      ExplicitTop = 405
      ExplicitWidth = 599
    end
  end
end