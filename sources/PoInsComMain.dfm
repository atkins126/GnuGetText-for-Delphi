object frmMain: TfrmMain
  Left = 0
  Top = 0
  ClientHeight = 170
  ClientWidth = 431
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    431
    170)
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 10
    Top = 15
    Width = 137
    Height = 13
    Caption = 'Copy translated strings from'
  end
  object Label5: TLabel
    Left = 10
    Top = 65
    Width = 83
    Height = 13
    Caption = 'as comments into'
  end
  object edRef: THistoryCombo
    Left = 10
    Top = 30
    Width = 386
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 0
    OnCloseUp = edRefCloseUp
    MaxItems = 15
  end
  object edEdit: THistoryCombo
    Left = 10
    Top = 80
    Width = 386
    Height = 21
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 2
    OnCloseUp = edEditCloseUp
    MaxItems = 15
  end
  object bbInfo: TBitBtn
    Left = 360
    Top = 125
    Width = 31
    Height = 31
    Hint = 'About the program'
    Anchors = [akTop, akRight]
    Glyph.Data = {
      96090000424D9609000000000000360000002800000028000000140000000100
      18000000000060090000120B0000120B00000000000000000000C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC073401D814721884C22884C22814721713F
      1CC0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0484848515151555555555555515151464646C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0854A218D512793572C975C309B61369B6136975C3094582D8C5127834B21C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0535353
      5A5A5A5F5F5F646464696969696969646464616161595959525252C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC08B50249B6035A2683D9E
      63369E60339C5E309C5F309E61349F6337A2683D9B5F358C5024C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC05757576868687070706A6A6A6969
      696666666666666969696B6B6B707070686868585858C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC092582CA56E43A4693C9E61319F60309F60309F6030
      9F60319F60319F60309F6131A56A3DA66E4493572DC0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC05F5F5F74747470707068686868686868686868686868686868
      6868686868686868717171757575606060C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
      915328AA744AA5693BA26332A26333FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFA36433A36433A66A3CAC754B915328C0DCC0C0DCC0C0DCC0C0DCC05C5C5C7A
      7A7A7070706A6A6A6B6B6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B6B6B
      6B6B6B7171717C7C7C5C5C5CC0DCC0C0DCC0C0DCC0915326A77045AD7448A567
      36A66837A76938D3B49CD3B59CFFFFFFFFFFFFD4B59DD4B59DA76A39A76939A7
      6938AE764AA87146915326C0DCC0C0DCC05B5B5B7676767B7B7B6E6E6E6F6F6F
      707070B8B8B8B8B8B8FFFFFFFFFFFFB9B9B9B9B9B97070707070707070707C7C
      7C7777775B5B5BC0DCC0C0DCC0995E34B7835BAA6D3DAA6D3CAA6E3DAB6F3EAB
      6F3FAC7040FFFFFFFFFFFFAC7040AC7040AC7040AC6F3FAB6F3EAC6F40B8865E
      9A5F34C0DCC0C0DCC06767678989897474747373737474747575757575757676
      76FFFFFFFFFFFF7676767676767676767676767575757676768B8B8B676767C0
      DCC096582BA8724AB58056AD7141AE7343AF7444AF7545B07545B07646FFFFFF
      FFFFFFB17747B17647B07646B07546B07545AF7444B78358A9744B96582B6161
      617979798585857777777979797A7A7A7A7A7A7B7B7B7B7B7BFFFFFFFFFFFF7C
      7C7C7C7C7C7B7B7B7B7B7B7B7B7B7A7A7A8787877A7A7A61616196582BB6855E
      B68155B17747B27849B37A4AB47B4BB47B4CB57C4DFFFFFFFFFFFFB57D4DB57C
      4DB57C4DB57C4CB47B4BB37A4AB88457B7876196582B6161618A8A8A8585857C
      7C7C7E7E7E7F7F7F808080808080818181FFFFFFFFFFFF818181818181818181
      8080808080807F7F7F8787878C8C8C61616197592AC39775B78052B57D4DB77E
      4FB77F50B88151B98152B98253FFFFFFFFFFFFBA8354BA8354B98253B98253B8
      8152B88050BA8355C69A7797592A6161619C9C9C848484818181838383838383
      848484858585868686FFFFFFFFFFFF8787878787878686868686868585858484
      848787879E9E9E616161985A2BC8A07DBB8658BA8253BB8455BC8557BD8658DE
      C3ACDFC4ADFFFFFFFFFFFFBF895ABE895ABE885ABD8759BD8758BC8557BE895C
      CAA281985A2B626262A3A3A38989898686868888888989898A8A8AC5C5C5C6C6
      C6FFFFFFFFFFFF8C8C8C8C8C8C8C8C8C8B8B8B8A8A8A8989898D8D8DA6A6A662
      62629A5C2DC29672C39369BE8859BF895BC08B5DC18C5EFFFFFFFFFFFFFFFFFF
      FFFFFFC38F61C38F61C28E60C28D5FC18C5EC08B5DC6966CC398759A5C2F6464
      649A9A9A9696968B8B8B8D8D8D8E8E8E8F8F8FFFFFFFFFFFFFFFFFFFFFFFFF92
      92929292929191919090908F8F8F8E8E8E9999999C9C9C6565659A5C2DB98964
      CCA07AC18D5FC38F61C49163C59264C69365C79466C79567C89568C89568C795
      67C79467C69366C59264C49163CEA47EBB8B659A5C2D6464648E8E8EA3A3A390
      9090929292939393949494959595969696979797989898989898979797979797
      969696949494939393A6A6A6909090646464C0DCC0AB754AD7B596C69466C794
      66C89668C9986ACB996CCB9A6EDBB899DBB899CC9B6FCC9B6ECB9A6DCB996CCA
      986AC9986BDAB89AAB764BC0DCC0C0DCC07B7B7BB7B7B7969696969696989898
      9999999B9B9B9C9C9CBABABABABABA9D9D9D9D9D9D9C9C9C9B9B9B9A9A9A9A9A
      9ABABABA7B7B7BC0DCC0C0DCC09D6031CAA280D6AF8CCB996CCC9B6ECE9D70CF
      9F72DDBB9CFFFFFFFFFFFFDDBC9DCFA074CF9F73CF9F72CE9D70D8B390CCA483
      9D6031C0DCC0C0DCC0676767A5A5A5B1B1B19B9B9B9D9D9D9F9F9FA1A1A1BDBD
      BDFFFFFFFFFFFFBDBDBDA2A2A2A1A1A1A1A1A19F9F9FB4B4B4A8A8A8676767C0
      DCC0C0DCC0C0DCC0A16739DDBFA4D4AB83CFA073D0A175D0A277DFBEA0FFFFFF
      FFFFFFDFBFA0D1A479D1A378D0A277D6AD87DFC1A6A36739C0DCC0C0DCC0C0DC
      C0C0DCC06D6D6DC0C0C0ACACACA1A1A1A3A3A3A4A4A4BFBFBFFFFFFFFFFFFFBF
      BFBFA5A5A5A5A5A5A4A4A4AFAFAFC2C2C26E6E6EC0DCC0C0DCC0C0DCC0C0DCC0
      C0DCC0B27C52DFC2A7DCBA9AD2A67CD2A57BD2A67EE0C1A4E0C2A5D3A880D3A7
      7ED3A880DDBC9DE0C4AAB27C53C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC082
      8282C3C3C3BBBBBBA7A7A7A7A7A7A8A8A8C2C2C2C2C2C2AAAAAAA9A9A9AAAAAA
      BDBDBDC5C5C5828282C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0A569
      3BD2AD8EE3C9AFDDBC9DDAB593D7B08AD7B08BDBB796DFBEA0E5CAB2D2AE8FA5
      683BC0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0707070B0B0B0
      C9C9C9BDBDBDB7B7B7B1B1B1B1B1B1B9B9B9BFBFBFCBCBCBB1B1B1707070C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0A36535B37F55C8
      9F7DD6B699E3CAB2E4CAB3D7B79BC8A07EB37E55A36536C0DCC0C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC06C6C6C848484A3A3A3B8B8
      B8CACACACBCBCBB9B9B9A3A3A38484846D6D6DC0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0A36434A46838A36635
      A36635A56838A26434C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC06C6C6C6E6E6E6C6C6C6C6C6C6F
      6F6F6B6B6BC0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0}
    NumGlyphs = 2
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    OnClick = bbInfoClick
  end
  object bbExit: TBitBtn
    Left = 395
    Top = 125
    Width = 31
    Height = 31
    Hint = 'Quit program'
    Anchors = [akTop, akRight]
    Glyph.Data = {
      96090000424D9609000000000000360000002800000028000000140000000100
      18000000000060090000120B0000120B00000000000000000000C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC003038A05059C0404A50404A505059C0303
      89C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0464646505050545454545454505050464646C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C00707A10D0DA91616AF1C1CB32424B62424B61C1CB31717AF0D0DA80707A0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0545454
      5B5B5B6363636868686D6D6D6D6D6D6868686363635A5A5A535353C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC00707910A0AA82424B63030BD2A
      2ABB2626BA2424BA2424BA2727BB2B2BBC3131BD2424B60B0BA909098BC0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC04C4C4C5959596D6D6D7777777373737070
      706F6F6F6F6F6F7171717474747777776D6D6D5A5A5A4A4A4AC0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC00C0CA31717AF3838C03333BF2727BC2626BC2727BD2727BD
      2727BD2727BD2727BD2828BD3535C03939C11717AF0C0C9CC0DCC0C0DCC0C0DC
      C0C0DCC05757576363637C7C7C79797972727271717172727272727272727272
      72727272727373737B7B7B7D7D7D636363545454C0DCC0C0DCC0C0DCC0C0DCC0
      1111AE4141C43434C22C2CC03838C39494DFD3D3F1F4F4FBF4F4FBD4D4F19595
      E03B3BC52D2DC13636C34444C61111AEC0DCC0C0DCC0C0DCC0C0DCC05F5F5F82
      82827B7B7B7676767E7E7EBABABAE2E2E2F8F8F8F8F8F8E3E3E3BBBBBB808080
      7777777D7D7D8585855F5F5FC0DCC0C0DCC0C0DCC01111AE3A3AC24343C83030
      C34B4BCBECECF8FFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEEFEFF95454CD32
      32C44444C93B3BC21111AEC0DCC0C0DCC05F5F5F7E7E7E8585857A7A7A8B8B8B
      F2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F49090907B7B7B8686
      867F7F7F5F5F5FC0DCC0C0DCC02121B55555CF3636C53737C6D0D0F1FFFFFED5
      D5F26E6ED74B4BCD4A4ACD6D6DD7D0D0F1FFFFFED8D8F33B3BC83838C75858D0
      2222B5C0DCC0C0DCC06B6B6B9292927E7E7E7F7F7FE1E1E1FFFFFFE4E4E4A3A3
      A38C8C8C8B8B8BA2A2A2E1E1E1FFFFFFE6E6E68181818080809494946C6C6CC0
      DCC01313B23C3CC24F4FCE3939C89595E2FFFFFEEDEDF94B4BCF3D3DCB3D3DCB
      3D3DCB3D3DCB4646CDE5E5F7FFFFFEA0A0E43B3BCA5050CF3D3DC31313B26363
      637F7F7F8E8E8E808080BCBCBCFFFFFFF3F3F38D8D8D84848484848484848484
      8484898989EEEEEEFFFFFFC2C2C28282828F8F8F8080806363631717B25454CD
      4C4CCF3E3ECBE2E2F6FFFFFE7D7DDD4141CE4242CE4242CE4343CE4343CE4242
      CE7272DAFFFFFEE9E9F84040CD4E4ED05555CE1717B26565659090908D8D8D84
      8484ECECECFFFFFFADADAD878787888888888888888888888888888888A6A6A6
      FFFFFFF1F1F18686868F8F8F9191916565651818B36D6DD74848D04343CEE6E6
      F8FFFFFE5F5FD64646D14747D14747D24848D24848D24747D25C5CD6FFFFFEE9
      E9F94545D04B4BD16E6ED81818B3666666A2A2A28C8C8C888888EFEFEFFFFFFF
      9A9A9A8B8B8B8C8C8C8C8C8C8D8D8D8D8D8D8C8C8C999999FFFFFFF1F1F18A8A
      8A8E8E8EA3A3A36666661A1AB57474DA4D4DD24747D1E4E4F7FFFFFE6565DA4B
      4BD44C4CD54C4CD54D4DD54D4DD54C4CD56565DBFFFFFEE6E6F84A4AD35050D4
      7777DC1A1AB5686868A7A7A78F8F8F8C8C8CEEEEEEFFFFFFA0A0A08F8F8F9090
      90909090919191919191909090A0A0A0FFFFFFEFEFEF8E8E8E929292AAAAAA68
      68681E1EB76868D55D5DD84C4CD4DADAF5FFFFFE8C8CE55050D75151D8C7C7F1
      CCCCF35252D85151D89191E6FFFFFEDADAF64F4FD66060D96A6AD61E1EB76B6B
      6B9E9E9E9A9A9A909090E8E8E8FFFFFFB9B9B9939393949494DCDCDCE0E0E095
      9595949494BCBCBCFFFFFFE8E8E89292929C9C9CA0A0A06B6B6B1D1DB65858CF
      6F6FDE5050D79797E8FFFFFEE9E9F96565DD5656DBFFFFFEFFFFFE5757DC6868
      DFECECFAFFFFFE9797E95353D97272DF5A5ACF1F1FB66A6A6A939393A7A7A793
      9393BFBFBFFFFFFFF1F1F1A1A1A1989898FFFFFFFFFFFF999999A4A4A4F3F3F3
      FFFFFFC0C0C0969696A9A9A99494946B6B6BC0DCC03D3DC48C8CE65757DB5959
      DCD9D9F6FFFFFED4D4F55B5BDEFFFFFEFFFFFE5C5CDFDCDCF7FFFFFEDDDDF75C
      5CDE5B5BDD8E8EE73E3EC4C0DCC0C0DCC0808080B9B9B99999999A9A9AE8E8E8
      FFFFFFE5E5E59C9C9CFFFFFFFFFFFF9D9D9DEAEAEAFFFFFFEAEAEA9D9D9D9C9C
      9CBBBBBB818181C0DCC0C0DCC02424BB7575DC7F7FE45A5ADE6767E1DADAF7CC
      CCF46060E1FFFFFEFFFFFE6161E1CDCDF5D6D6F66A6AE35E5EE08282E77878DD
      2424BBC0DCC0C0DCC0707070A9A9A9B2B2B29C9C9CA4A4A4E9E9E9E0E0E0A1A1
      A1FFFFFFFFFFFFA1A1A1E1E1E1E6E6E6A7A7A79F9F9FB5B5B5ABABAB707070C0
      DCC0C0DCC0C0DCC02D2DBE9999E97373E46060E16363E16464E26666E2FFFFFE
      FFFFFE6868E26767E26666E26565E27777E59B9BEA2E2EBFC0DCC0C0DCC0C0DC
      C0C0DCC0767676C1C1C1ACACACA1A1A1A2A2A2A3A3A3A4A4A4FFFFFFFFFFFFA5
      A5A5A5A5A5A4A4A4A4A4A4AEAEAEC2C2C2777777C0DCC0C0DCC0C0DCC0C0DCC0
      2828BC4747CA9D9DEB8C8CE96A6AE36A6AE26C6CE3D4D4F6D0D0F56E6EE36D6D
      E36F6FE49090EAA0A0EB4848CA2828BCC0DCC0C0DCC0C0DCC0C0DCC072727288
      8888C4C4C4BBBBBBA7A7A7A6A6A6A8A8A8E5E5E5E3E3E3A9A9A9A8A8A8AAAAAA
      BDBDBDC5C5C5898989727272C0DCC0C0DCC0C0DCC0C0DCC0C0DCC02A2ABE3131
      C18484E1A5A5EE9090E98686E87B7BE57C7CE58888E89393EAA8A8EE8585E132
      32C12A2ABEC0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0747474797979B3B3B3
      C9C9C9BDBDBDB7B7B7B0B0B0B1B1B1B8B8B8BFBFBFCBCBCBB3B3B37A7A7A7474
      74C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC02C2CC04D4DCC74
      74DA9090E5AAAAEDABABED9292E57676DA4D4DCB2D2DC0C0DCC0C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC07676768C8C8CA7A7A7BBBB
      BBCBCBCBCCCCCCBCBCBCA8A8A88C8C8C777777C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC02C2CC03030C12D2DC1
      2E2EC13131C22C2CC1C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC07676767979797777777878787A
      7A7A777777C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0}
    NumGlyphs = 2
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
    OnClick = bbExitClick
  end
  object bbSave: TBitBtn
    Left = 55
    Top = 125
    Width = 256
    Height = 31
    Hint = 'Copy translated strings as comments'
    Anchors = [akTop, akRight]
    Caption = 'Insert comments and save'
    Glyph.Data = {
      360F0000424D360F000000000000360000002800000040000000140000000100
      180000000000000F0000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      0404040404040404040404040404040404040404040404040404040404040404
      0404040404040404040404040404040404040404040404040404040404040404
      0404040404040404040404040404FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      6363636363636363636363636363636363636363636363636363636363636363
      6363636363636363636363636363636363636363636363636363636363636363
      6363636363636363636363636363FF00FFFF00FFFF00FFFF00FFFF00FF868686
      8686868686868686868686868686868686868686868686868686868686868686
      8686868686868686868686868686868686868686868686868686868686868686
      8686868686868686868686777777040404FF00FFFF00FFFF00FFFF00FFBDBDBD
      BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD
      BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD
      BDBDBDBDBDBDBDBDBDBDBDB3B3B3636363FF00FFFF00FFFF00FFFF00FF868686
      FFFFFFA4A0A0A4A0A0A4A0A0A4A0A0A4A0A0A4A0A0A4A0A0A4A0A0A4A0A0A4A0
      A0A4A0A0A4A0A0A4A0A0A4A0A0A4A0A0A4A0A0A4A0A0A4A0A0A4A0A0A4A0A0A4
      A0A0A4A0A0A4A0A0A4A0A0999999777777040404FF00FFFF00FFFF00FFBDBDBD
      FFFFFFD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1
      D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1
      D1D1D1D1D1D1D1D1D1D1D1CBCBCBB3B3B3636363FF00FFFF00FFFF00FF868686
      FFFFFFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF969696A4A0A09999997777775F5F5F040404FF00FFFF00FFBDBDBD
      FFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFC8C8C8D1D1D1CBCBCBB3B3B3A2A2A2636363FF00FFFF00FF868686
      FFFFFFDDDDDD7777777777777777777777777777777777777777777777777777
      7777777777777777777777777777777777777777777777777777777777777777
      7777777777969696A4A0A09999997777775F5F5F040404FF00FFFF00FFBDBDBD
      FFFFFFFAFAFAB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3
      B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3
      B3B3B3B3B3C8C8C8D1D1D1CBCBCBB3B3B3A2A2A2636363FF00FFFF00FF868686
      FFFFFFDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF10100CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFF999999A4A0A09999997777775F5F5F040404FF00FFFF00FFBDBDBD
      FFFFFFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF696969FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFCBCBCBD1D1D1CBCBCBB3B3B3A2A2A2636363FF00FFFF00FF868686
      FFFFFFDDDDDD7777777777777777777777777777777777777777777777777777
      7710100C1989F301010177777777777777777777777777777777777777777777
      7777777777969696A4A0A09999997777775F5F5F040404FF00FFFF00FFBDBDBD
      FFFFFFFAFAFAB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3
      B3696969BDBDBD606060B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3
      B3B3B3B3B3C8C8C8D1D1D1CBCBCBB3B3B3A2A2A2636363FF00FFFF00FF868686
      FFFFFFDDDDDDD7D7D7D7D7D7D7D7D7CCCCCCCCCCCCCCCCCCC0C0C0C0C0C01010
      0C1C65F1007FFF00A9FF010101B2B2B2B2B2B2A4A0A0A4A0A0A4A0A0A4A0A099
      9999999999999999A4A0A09999997777775F5F5F040404FF00FFFF00FFBDBDBD
      FFFFFFFAFAFAF6F6F6F6F6F6F6F6F6EEEEEEEEEEEEEEEEEEE6E6E6E6E6E66969
      69BDBDBDB9B9B9B9B9B9606060DCDCDCDCDCDCD1D1D1D1D1D1D1D1D1D1D1D1CB
      CBCBCBCBCBCBCBCBD1D1D1CBCBCBB3B3B3A2A2A2636363FF00FFFF00FF868686
      FFFFFFDDDDDDD7D7D7D7D7D7CCCCCCCCCCCCCCCCCCCCCCCCC0C0C010100C1F43
      F00054FF007FFF00A9FF00D4FF10100CB2B2B2B2B2B2A4A0A0A4A0A000800000
      8000006633969696A4A0A09999997777775F5F5F040404FF00FFFF00FFBDBDBD
      FFFFFFFAFAFAF6F6F6F6F6F6EEEEEEEEEEEEEEEEEEEEEEEEE6E6E6696969BEBE
      BEB9B9B9B9B9B9B9B9B9B9B9B9696969DCDCDCDCDCDCD1D1D1D1D1D18C8C8C8C
      8C8C838383C8C8C8D1D1D1CBCBCBB3B3B3A2A2A2636363FF00FFFF00FF868686
      FFFFFFE3E3E3DDDDDDD7D7D7D7D7D7D7D7D7CCCCCCCCCCCC10100C2222EE002A
      FF0054FF007FFF00A9FF00D4FF10FBF710100CA4A0A0A4A0A0A4A0A000FF0000
      FF00008000999999A4A0A09999997777775F5F5F040404FF00FFFF00FFBDBDBD
      FFFFFFFFFFFFFAFAFAF6F6F6F6F6F6F6F6F6EEEEEEEEEEEE696969BFBFBFB9B9
      B9B9B9B9B9B9B9B9B9B9B9B9B9BDBDBD696969D1D1D1D1D1D1D1D1D1B9B9B9B9
      B9B98C8C8CCBCBCBD1D1D1CBCBCBB3B3B3A2A2A2636363FF00FFFF00FF868686
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10100C10100C1010
      0C0054FF007FFF00A9FF10100C10100C10100CFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFF9999997777775F5F5F040404FF00FFFF00FFBDBDBD
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6969696969696969
      69B9B9B9B9B9B9B9B9B9696969696969696969FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFCBCBCBB3B3B3A2A2A2636363FF00FFFF00FFFF00FF
      868686B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B21010
      0C0054FF007FFF00A9FF10100CB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2
      B2B2B2B2B2B2B2B2B2B2B2B2B2B27777775F5F5F040404FF00FFFF00FFFF00FF
      BDBDBDDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC6969
      69B9B9B9B9B9B9B9B9B9696969DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC
      DCDCDCDCDCDCDCDCDCDCDCDCDCDCB3B3B3A2A2A2636363FF00FFFF00FFFF00FF
      FF00FF7777779696969696969696969696969696969696969696969696961010
      0C0054FF007FFF00A9FF10100C96969696969696969696969696969696969696
      9696969696969696969696969696969696666666040404FF00FFFF00FFFF00FF
      FF00FFB3B3B3C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C86969
      69B9B9B9B9B9B9B9B9B9696969C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8A7A7A7636363FF00FFFF00FFFF00FF
      FF00FFFF00FF7777777777777777777777777777777777777777777777771010
      0C0054FF007FFF00A9FF10100C77777777777777777777777777777777777777
      7777777777777777777777777777777777777777FF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B36969
      69B9B9B9B9B9B9B9B9B9696969B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3
      B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3FF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF1010
      0C0054FF007FFF00A9FF10100CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6969
      69B9B9B9B9B9B9B9B9B9696969FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000
      000054FF007FFF00A9FF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6060
      60B9B9B9B9B9B9B9B9B9606060FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000
      000054FF007FFF00A9FF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6060
      60B9B9B9B9B9B9B9B9B9606060FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000
      00000000000000000000000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6060
      60606060606060606060606060FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
    ParentShowHint = False
    ShowHint = True
    TabOrder = 4
    OnClick = bbSaveClick
  end
  object bbRef: TBitBtn
    Left = 400
    Top = 28
    Width = 24
    Height = 24
    Hint = 'Open po file'
    Anchors = [akTop, akRight]
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      18000000000000060000120B0000120B00000000000000000000C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
      C0DCC0A56B3CA06638A46534A46534A46534A06638A46534A46534A46534A465
      34A06638C0DCC0C0DCC0C0DCC0C0DCC0C0DCC07171716C6C6C6C6C6C6C6C6C6C
      6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6CC0DCC0C0DCC0C0DCC0C0DCC0
      AE825C9E8C6D00C1E900C1E900C1E900C1E900C1E900C1E900C1E900C1E900BA
      E19F6A40007B94C0DCC0C0DCC0C0DCC0858585858585C7C7C7C7C7C7C7C7C7C7
      C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5707070656565C0DCC0C0DCC0C0DCC0
      A68B6700C1E900C1E900C1E900C1E900C1E900C1E900C1E900C1E900C1E99B82
      61766B5C007B94C0DCC0C0DCC0C0DCC0868686C7C7C7C7C7C7C7C7C7C7C7C7C7
      C7C7C7C7C7C7C7C7C7C7C7C7C7C77E7E7E6565654A4A4AC0DCC0C0DCC0BE9878
      97B6A500C1E900C1E900C1E900C1E900C1E900C1E900C1E900C1E900B9E09F6A
      40006C82007B94C0DCC0C0DCC09B9B9BA7A7A7C7C7C7C7C7C7C7C7C7C7C7C7C7
      C7C7C7C7C7C7C7C7C7C7C7C5C5C5707070868686656565C0DCC0C0DCC0A38462
      00C1E900C1E900C1E900C1E900C7F100CCF700CCF700CCF700CBF69E8C6D9190
      81007A93007188C0DCC0C0DCC0828282C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8CA
      CACACACACACACACAC9C9C9858585898989868686656565C0DCC0CBA98D9BA993
      00C1E900C1E900C1E900C7F100CBF600CBF600CBF600CBF600CBF6A2724800A2
      C400839E007B94C0DCC0ACACAC9E9E9EC7C7C7C7C7C7C7C7C7C8C8C8C9C9C9C9
      C9C9C9C9C9C9C9C9C9C9C9757575BFBFBF868686656565C0DCC0B0805800B6DC
      00C1E900C1E900C7F100C7F100C7F100C7F100C7F100C7F100BAE1A56E4100AE
      D2008CA9007B94C0DCC0848484C4C4C4C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C5C5C5737373C2C2C2868686656565C0DCC0A78E6D00C1E9
      00C1E900C1E900C1E900C1E900C1E900C1E900C1E900C7F19BA993A2947B00BC
      E400A0C100779000BCE48A8A8AC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7
      C7C7C7C7C7C8C8C89E9E9E8E8E8EC6C6C6BFBFBF868686727272A46534A46534
      A46534A46534A46534A46534A46534A46534A46534A46534A56B3CA7B3AA00C1
      E900AED200758D00B0D56C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C
      6C6C6C6C6C6C6C6C717171ADADADC7C7C7C2C2C28686866B6B6BC0DCC0C0DCC0
      C0DCC000475600C1E900CBF600CBF600CBF600CBF600CBF600CBF600CBF600CB
      F600BCE4007790009BBBC0DCC0C0DCC0C0DCC0656565C7C7C7C9C9C9C9C9C9C9
      C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C6C6C68686865D5D5DC0DCC0C0DCC0
      C0DCC00047560096B50096B50096B50096B50096B50096B50096B50096B50096
      B50092B0008AA7007E98C0DCC0C0DCC0C0DCC057575786868686868686868686
      86868686868686868686868686868686868383837F7F7F787878C0DCC0C0DCC0
      C0DCC0007E98828282828282828282005E71007E98005E71005E71005E71005E
      71005E71005E71007188C0DCC0C0DCC0C0DCC0787878ACACACACACACACACAC65
      6565787878656565656565656565656565656565656565707070C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0}
    NumGlyphs = 2
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = bbRefClick
  end
  object bbEdit: TBitBtn
    Left = 400
    Top = 78
    Width = 24
    Height = 24
    Hint = 'Open po file'
    Anchors = [akTop, akRight]
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      18000000000000060000120B0000120B00000000000000000000C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
      C0DCC0A56B3CA06638A46534A46534A46534A06638A46534A46534A46534A465
      34A06638C0DCC0C0DCC0C0DCC0C0DCC0C0DCC07171716C6C6C6C6C6C6C6C6C6C
      6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6CC0DCC0C0DCC0C0DCC0C0DCC0
      AE825C9E8C6D00C1E900C1E900C1E900C1E900C1E900C1E900C1E900C1E900BA
      E19F6A40007B94C0DCC0C0DCC0C0DCC0858585858585C7C7C7C7C7C7C7C7C7C7
      C7C7C7C7C7C7C7C7C7C7C7C7C7C7C5C5C5707070656565C0DCC0C0DCC0C0DCC0
      A68B6700C1E900C1E900C1E900C1E900C1E900C1E900C1E900C1E900C1E99B82
      61766B5C007B94C0DCC0C0DCC0C0DCC0868686C7C7C7C7C7C7C7C7C7C7C7C7C7
      C7C7C7C7C7C7C7C7C7C7C7C7C7C77E7E7E6565654A4A4AC0DCC0C0DCC0BE9878
      97B6A500C1E900C1E900C1E900C1E900C1E900C1E900C1E900C1E900B9E09F6A
      40006C82007B94C0DCC0C0DCC09B9B9BA7A7A7C7C7C7C7C7C7C7C7C7C7C7C7C7
      C7C7C7C7C7C7C7C7C7C7C7C5C5C5707070868686656565C0DCC0C0DCC0A38462
      00C1E900C1E900C1E900C1E900C7F100CCF700CCF700CCF700CBF69E8C6D9190
      81007A93007188C0DCC0C0DCC0828282C7C7C7C7C7C7C7C7C7C7C7C7C8C8C8CA
      CACACACACACACACAC9C9C9858585898989868686656565C0DCC0CBA98D9BA993
      00C1E900C1E900C1E900C7F100CBF600CBF600CBF600CBF600CBF6A2724800A2
      C400839E007B94C0DCC0ACACAC9E9E9EC7C7C7C7C7C7C7C7C7C8C8C8C9C9C9C9
      C9C9C9C9C9C9C9C9C9C9C9757575BFBFBF868686656565C0DCC0B0805800B6DC
      00C1E900C1E900C7F100C7F100C7F100C7F100C7F100C7F100BAE1A56E4100AE
      D2008CA9007B94C0DCC0848484C4C4C4C7C7C7C7C7C7C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C5C5C5737373C2C2C2868686656565C0DCC0A78E6D00C1E9
      00C1E900C1E900C1E900C1E900C1E900C1E900C1E900C7F19BA993A2947B00BC
      E400A0C100779000BCE48A8A8AC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7
      C7C7C7C7C7C8C8C89E9E9E8E8E8EC6C6C6BFBFBF868686727272A46534A46534
      A46534A46534A46534A46534A46534A46534A46534A46534A56B3CA7B3AA00C1
      E900AED200758D00B0D56C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C
      6C6C6C6C6C6C6C6C717171ADADADC7C7C7C2C2C28686866B6B6BC0DCC0C0DCC0
      C0DCC000475600C1E900CBF600CBF600CBF600CBF600CBF600CBF600CBF600CB
      F600BCE4007790009BBBC0DCC0C0DCC0C0DCC0656565C7C7C7C9C9C9C9C9C9C9
      C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C6C6C68686865D5D5DC0DCC0C0DCC0
      C0DCC00047560096B50096B50096B50096B50096B50096B50096B50096B50096
      B50092B0008AA7007E98C0DCC0C0DCC0C0DCC057575786868686868686868686
      86868686868686868686868686868686868383837F7F7F787878C0DCC0C0DCC0
      C0DCC0007E98828282828282828282005E71007E98005E71005E71005E71005E
      71005E71005E71007188C0DCC0C0DCC0C0DCC0787878ACACACACACACACACAC65
      6565787878656565656565656565656565656565656565707070C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0}
    NumGlyphs = 2
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    OnClick = bbEditClick
  end
  object btnHelp: TBitBtn
    Left = 325
    Top = 125
    Width = 31
    Height = 31
    Anchors = [akRight, akBottom]
    Glyph.Data = {
      96090000424D9609000000000000360000002800000028000000140000000100
      18000000000060090000120B0000120B00000000000000000000C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0874025874025C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0404040404040C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0874025874025808080
      804715874025C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0404040404040BEBEBE7D7D7D40
      4040C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0874025874025808080C0C0C0FFFFFFC0C0C0B355308740
      25C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0404040404040BEBEBEEEEEEEFFFFFFEEEEEE7D7D7D404040C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC08740258740
      25808080C0C0C0FFFFFFFFFFFF808080C0C0C0C0C0C0B35530874025C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0404040404040BEBEBE
      EEEEEEFFFFFFFFFFFFBEBEBEEEEEEEEEEEEE7D7D7D404040C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0874025808080C0C0C0FFFFFFFFFFFF80
      8080808080874025808080C0C0C0C0C0C0B35530874025C0DCC0C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0404040BEBEBEEEEEEEFFFFFFFFFFFFBEBEBEBEBE
      BE404040BEBEBEEEEEEEEEEEEE7D7D7D404040C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0874025808080FFFFFF808080808080874025874025D4731E
      874025808080C0C0C0C0C0C0B35530874025C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0404040BEBEBEFFFFFFBEBEBEBEBEBE4040404040407D7D7D404040BE
      BEBEEEEEEEEEEEEE7D7D7D404040C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
      874025808080808080874025874025D4731ED4731ED4731ED4731E8740258080
      80C0C0C0C0C0C0B35530874025C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0404040BE
      BEBEBEBEBE4040404040407D7D7D7D7D7D7D7D7D7D7D7D404040BEBEBEEEEEEE
      EEEEEE7D7D7D404040C0DCC0C0DCC0C0DCC0C0DCC0C0DCC08740258740258740
      25D4731ED4731ED4731ED4731ED4731ED4731ED4731E874025808080C0C0C0C0
      C0C0B35530874025C0DCC0C0DCC0C0DCC0C0DCC04040404040404040407D7D7D
      7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D404040BEBEBEEEEEEEEEEEEE7D7D
      7D404040C0DCC0C0DCC0C0DCC0C0DCC0874025808080D4731ED4731ED4731ED4
      731E00FFFF008080D4731ED4731ED4731E874025808080C0C0C0B35530874025
      C0DCC0C0DCC0C0DCC0C0DCC0404040BEBEBE7D7D7D7D7D7D7D7D7D7D7D7DBEBE
      BE6F6F6F7D7D7D7D7D7D7D7D7D404040BEBEBEEEEEEE404040404040C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0874025808080D4731ED4731ED4731ED4731EC0C0C0
      00FFFF00FFFFD4731ED4731E874025808080874025C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0404040BEBEBE7D7D7D7D7D7D7D7D7D7D7D7DEEEEEEBEBEBEBE
      BEBE7D7D7D7D7D7D404040BEBEBE404040C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
      C0DCC0C0DCC0874025808080D4731ED4731E00808000808080471500FFFF00FF
      FFD4731ED4731E874025874025C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0404040BEBEBE7D7D7D7D7D7D6F6F6F6F6F6F7D7D7DBEBEBEBEBEBE7D7D7D
      7D7D7D404040404040C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0874025808080D4731ED4731E00FFFF00FFFF00FFFF008080D4731ED4731ED4
      731E874025C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0404040
      BEBEBE7D7D7D7D7D7DBEBEBEBEBEBEBEBEBE6F6F6F7D7D7D7D7D7D7D7D7D4040
      40C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC087402580
      8080D4731ED4731ED4731ED4731ED4731ED4731ED4731E874025874025C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0404040BEBEBE7D7D
      7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D404040404040C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0874025808080D4731E
      D4731ED4731ED4731E874025874025C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0404040BEBEBE7D7D7D7D7D7D7D
      7D7D7D7D7D404040404040C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0874025808080D4731E8740258740
      25C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0404040BEBEBE7D7D7D404040404040C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0874025874025C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0404040404040C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0
      C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DC
      C0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0
      DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0C0DCC0}
    NumGlyphs = 2
    TabOrder = 7
    OnClick = btnHelpClick
  end
  object OpenDialog: TOpenDialog
    Left = 10
    Top = 110
  end
end
