object ShowStringListDialog: TShowStringListDialog
  Left = 349
  Top = 341
  BorderIcons = []
  ClientHeight = 265
  ClientWidth = 449
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbStrings: TListBox
    Left = 0
    Top = 26
    Width = 449
    Height = 198
    Align = alClient
    ItemHeight = 13
    TabOrder = 0
  end
  object paBottom: TPanel
    Left = 0
    Top = 224
    Width = 449
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      449
      41)
    object CancelBtn: TBitBtn
      Left = 341
      Top = 5
      Width = 101
      Height = 31
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = 'Close'
      Glyph.Data = {
        36060000424D3606000000000000360000002800000020000000100000000100
        18000000000000060000120B0000120B00000000000000000000C0DCC0C0DCC0
        C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
        C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
        DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
        C0DCC0256E01256E01C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0256E01256E
        01C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC05E5E5E5E5E5EC0DCC0C0DCC0C0
        DCC0C0DCC0C0DCC0C0DCC05E5E5E5E5E5EC0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
        276F042E750B2E750B276F04C0DCC0C0DCC0C0DCC0C0DCC0276F042E750B2E75
        0B276F04C0DCC0C0DCC0C0DCC0C0DCC0606060666666666666606060C0DCC0C0
        DCC0C0DCC0C0DCC0606060666666666666606060C0DCC0C0DCC0C0DCC02A7107
        31770E448A21448A2131780E297206C0DCC0C0DCC029720631780E448B21448A
        2131780E2A7107C0DCC0C0DCC06262626868687B7B7B7B7B7B696969626262C0
        DCC0C0DCC06262626969697C7C7C7B7B7B696969626262C0DCC0C0DCC02C7308
        337A11479321469121489422337A112B73082B7308337A114894224691214793
        21337A112C7308C0DCC0C0DCC06464646B6B6B8080807F7F7F8181816B6B6B64
        64646464646B6B6B8181817F7F7F8080806B6B6B646464C0DCC0C0DCC0C0DCC0
        2D750A367D134B9C234999224B9C23387E15387E154B9C234999224B9C23367D
        132D750AC0DCC0C0DCC0C0DCC0C0DCC06666666E6E6E8585858383838585856F
        6F6F6F6F6F8585858383838585856E6E6E666666C0DCC0C0DCC0C0DCC0C0DCC0
        C0DCC02F770C397F174EA6234CA0224FA8234FA8234CA1224EA623397F172F77
        0CC0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC06767677171718B8B8B8787878C
        8C8C8C8C8C8888888B8B8B717171676767C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
        C0DCC0C0DCC031780E3E821C52B02351B02251B02252B0233E821C31780EC0DC
        C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC06969697575759090908F
        8F8F8F8F8F909090757575696969C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
        C0DCC0C0DCC0337B1041861F55B92353B82253B82255B923418620337B10C0DC
        C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC06B6B6B78787894949493
        93939393939494947979796B6B6BC0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
        C0DCC0357C1242862057C22253BB2057C42157C42153BA2057C222428620357C
        12C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC06D6D6D79797998989894949499
        99999999999393939898987979796D6D6DC0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
        377D1444892159CA2155C21F59CA22458D22458D2259CA2255C22059CA21448B
        21377D14C0DCC0C0DCC0C0DCC0C0DCC06E6E6E7B7B7B9C9C9C9797979C9C9C7D
        7D7D7D7D7D9C9C9C9797979C9C9C7C7C7C6E6E6EC0DCC0C0DCC0C0DCC0397F16
        468E225BCE2357C6215CCF24468E23397F16397F16468E235CCF2457C6215CCE
        23468E22397F17C0DCC0C0DCC07070707E7E7E9F9F9F9A9A9AA0A0A07E7E7E70
        70707070707E7E7EA0A0A09A9A9A9F9F9F7E7E7E717171C0DCC0C0DCC03B8119
        4892235ED5245ED5244893243B8118C0DCC0C0DCC03B81184893245ED5245ED5
        244892233B8119C0DCC0C0DCC0737373808080A3A3A3A3A3A3818181727272C0
        DCC0C0DCC0727272818181A3A3A3A3A3A3808080737373C0DCC0C0DCC0C0DCC0
        3C821A4995244A95243C821AC0DCC0C0DCC0C0DCC0C0DCC03D821A4A97244A96
        243D821AC0DCC0C0DCC0C0DCC0C0DCC0747474828282828282747474C0DCC0C0
        DCC0C0DCC0C0DCC0747474838383838383747474C0DCC0C0DCC0C0DCC0C0DCC0
        C0DCC03E841C3F841DC0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC03F841D3F84
        1DC0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0767676767676C0DCC0C0DCC0C0
        DCC0C0DCC0C0DCC0C0DCC0767676767676C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
        C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
        C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
        DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0}
      ModalResult = 2
      NumGlyphs = 2
      TabOrder = 0
    end
  end
  object paTop: TPanel
    Left = 0
    Top = 0
    Width = 449
    Height = 26
    Align = alTop
    Alignment = taLeftJustify
    BevelOuter = bvNone
    BorderWidth = 5
    TabOrder = 2
    object laDesc: TLabel
      Left = 10
      Top = 10
      Width = 3
      Height = 13
    end
  end
end
