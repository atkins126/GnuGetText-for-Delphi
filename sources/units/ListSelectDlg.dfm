object ListSelectDialog: TListSelectDialog
  Left = 200
  Top = 108
  BorderStyle = bsNone
  ClientHeight = 242
  ClientWidth = 304
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  Position = poDesigned
  OnCreate = FormCreate
  OnDeactivate = FormDeactivate
  PixelsPerInch = 96
  TextHeight = 13
  object lbSelect: TListBox
    Left = 0
    Top = 0
    Width = 304
    Height = 242
    Style = lbOwnerDrawVariable
    Align = alClient
    ItemHeight = 25
    Sorted = True
    TabOrder = 0
    OnClick = lbSelectClick
    OnMeasureItem = lbSelectMeasureItem
  end
end
