object FormConsulta: TFormConsulta
  Left = 0
  Top = 0
  Caption = 'Consulta Lembretes'
  ClientHeight = 366
  ClientWidth = 607
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 607
    Height = 49
    Align = alTop
    Caption = 'Lista de Lembretes'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 55
    Width = 607
    Height = 42
    TabOrder = 1
    object Label1: TLabel
      Left = 16
      Top = 8
      Width = 100
      Height = 19
      Caption = 'Busca por T'#237'tulo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object BtnBuscar: TSpeedButton
      Left = 480
      Top = 0
      Width = 113
      Height = 41
      Caption = 'Buscar'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFB48D8AB28A88B18A87B18885B08784AF8683AE8582AE8481AD83
        80AB817FAA807DAA807CA97F7BA97D7AA87C79A77B78A77B78A77A77A67976FF
        00FFFF00FFFF00FFFF00FFFF00FFB58E8BFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEA77A77FF00FF7E7D7F4A667CBE9596FF00FFB58F8CFEFEFDFEFEFDFE
        FEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFDFEFEFD
        FEFEFDFEFEFDFEFEFDFEFEFDA77B78FF00FF6B9CC31E89E84B7AA3C89693B792
        8EFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFE
        FCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBFEFCFBA97D79FF00FF4BB4FE51B5FF
        2089E94B7AA2C69592FEFBF8FEFBF8FEFBF8FEFBF8FEFBF8FEFBF8FEFBF8FEFB
        F8FEFBF8FEFBF8FEFBF8FEFBF8FEFBF8FEFBF8FEFBF8FEFBF8FEFBF8A97E7AFF
        00FFFF00FF51B7FE51B3FF1D87E64E7AA0CA9792FEFAF6FEFAF6FEFAF6FEFAF6
        FEFAF6FEFAF6FEFAF6FEFAF6FEFAF6FEFAF6FEFAF6FEFAF6FEFAF6FEFAF6FEFA
        F6FEFAF6AA7F7CFF00FFFF00FFFF00FF51B7FE4EB2FF1F89E64E7BA2B99497FE
        F9F4FEF9F4FEF9F4FEF9F4FEF9F4FEF9F4FEF9F4FEF9F4FEF9F4FEF9F4FEF9F4
        FEF9F4FEF9F4FEF9F4FEF9F4AA807DFF00FFFF00FFFF00FFFF00FF52B8FE4BB1
        FF2787D95F6A76EADAD4A87875AD807BA97976AF807DCEB1ACEADAD4FEF8F1FE
        F8F1FEF8F1FEF8F1FEF8F1FEF8F1FEF8F1FEF8F1AB827FFF00FFFF00FFFF00FF
        FF00FFFF00FF55BDFFB5D6EDA58785AB807AD0B6A3EEE4C7FCFAD7EDE4C6CDAF
        A0B18580DFC9C3FEF6EFFEF6EFFEF6EFFEF6EFFEF6EFFEF6EFFEF6EFAD8380FF
        00FFFF00FFFF00FFFF00FFFF00FFBD9B98C4A8A7B48780F1DEB7FFFDD6FFFFDA
        FFFFDAFFFFDFFFFFEFEADDD8AB7D7AEAD8D1FEF5EDFEF5EDFEF5EDFEF5EDFEF5
        ECFDF4ECAD8481FF00FFFF00FFFF00FFFF00FFFF00FFBF9D9AB58681D4B399F8
        DBAAFDF7D0FFFFDAFFFFE1FFFFF2FFFFFBFFFFFFC7A99ECEAFA9FEF4EAFEF4EA
        FEF4EAFEF4EAFDF3E9FDF3E9AF8582FF00FFFF00FFFF00FFFF00FFFF00FFC09E
        9BB1847EEDD0A4F2C897FCF4CCFFFFDBFFFFE4FFFFF9FFFFFBFFFFECE4D9BFAE
        7F7BFEF3E8FEF3E8FEF3E8FDF2E7FDF2E7FDF1E6AF8784FF00FFFF00FFFF00FF
        FF00FFFF00FFC1A09CA97A76F9DEAAEFBA86F9E3B6FFFFD9FFFFDEFFFFE8FFFF
        EAFFFFE0F8F5D5A97976FFF2E6FFF1E5FEF1E5FEF1E5FEF0E4F9ECDEB18886FF
        00FFFF00FFFF00FFFF00FFFF00FFC2A19EB2857FEED4A9EFBB84F3CC98FBEEC4
        FFFFDBFFFFDDFFFFDCFFFFDCE8DCC1AE807BFFF0E3FEEFE2FEEFE2FDEFE1F9EA
        DBF0E2D1B28A87FF00FFFF00FFFF00FFFF00FFFF00FFC4A39FB78A85D7BBA0FA
        E9C5F4D3A6F4D09DF9E4B8FEF6CFFEFAD3FFFFDACAAE9CCFADA5FEEEE0FEEEE0
        FDEDDFF8E8D8EFE0CEE5D6C1B38C89FF00FFFF00FFFF00FFFF00FFFF00FFC4A4
        A1EBD2C6B48A82F1EAE9FFF7E9F3CC98F0BD89F4CE9DFCE6B6F0E2BBAD817BEA
        D1C5FEEDDEFDECDCF7E6D5EEDECBE4D4BED9C9B1B58E8BFF00FFFF00FFFF00FF
        FF00FFFF00FFC5A5A2FFEDDCE0C3B7B28985D3BBAEEFDCB2FBE3B0EED4A9D2B1
        9AB1847EDFC2B6FEECDBFDEAD9F6E5D2EDDCC7E3D2BBD8C8AECCBDA1B68F8CFF
        00FFFF00FFFF00FFFF00FFFF00FFC6A7A3FFECDAFFECDAEBD1C2B78F84AF827C
        A97A76B2847ECFABA2EAD0C1FEEBD9FCE9D7F6E3CFEDDAC4E2D0B8D7C6ABD9CB
        B4E5D4C1B68F8CFF00FFFF00FFFF00FFFF00FFFF00FFC7A8A4FFEAD8FFEAD8FF
        EAD8FFEAD8FFEAD8FFEAD8FFEAD7FEE9D7FEE9D7FCE7D4F5E1CCF7EEE4FEFEFE
        FEFEFDFEF8F2F2E0D6B68F8CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFC7A8
        A5FFE9D5FFE9D5FFE9D5FFE9D5FFE9D5FFE9D5FEE8D4FEE8D4FBE6D1F4DFC9EB
        D7BEF4EDE3FEFDFCFEF7F0EAD5CCB68F8CFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFC8AAA7FFE8D3FFE8D3FFE8D3FFE8D3FFE7D2FEE7D2FEE7D2FBE4
        CEF3DDC6EAD5BBDFCAAFFAF6F1FEF6EEDFC6BEB68F8CFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFC9ABA8FFE7D1FFE7D1FFE7D1FFE6D0FEE6D0
        FEE6CFFAE2CBF3DBC3E9D3B8DEC9ACE5D6C2FAF0E7D4B8B1B68F8CFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCAABA8FFE6CFFFE6CFFF
        E6CFFEE5CEFEE5CEFAE1C9F1DAC0E8D1B6DDC7AAD5C1A3F0E1D7CDAFABB68F8C
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFCAAC
        A9C9ABA8C9ABA8C9AAA7C9A9A6C8A8A5C7A8A5C8A8A5C8A8A5C8A8A5C8A8A5C8
        A8A5C8A8A5FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
    object EdtBuscaTitulo: TEdit
      Left = 144
      Top = 8
      Width = 313
      Height = 21
      TabOrder = 0
      TextHint = 'Digite o titulo da Busca'
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 320
    Width = 607
    Height = 46
    Align = alBottom
    TabOrder = 2
    object BtnNovo: TSpeedButton
      Left = 24
      Top = 0
      Width = 105
      Height = 41
      Caption = 'Novo'
      Glyph.Data = {
        76060000424D7606000000000000360400002800000018000000180000000100
        0800000000004002000000000000000000000001000000010000FF00FF000156
        0300035A050013A1240016A62A0017A72C001AAB31001BAC32001EB036001FB1
        380021B53D0023B7400024B9420026BB440028BD49002DC250002DC4510030C7
        560031C9590035CC5E0036CE610039D065003CD46A003DD66C0005669500046C
        9E000A6E9A000271A5000775A6000C75A4000274A9000578AC000F7BAA00017A
        B400037FB7001680A7000483BC001183B1001F89B2001489B8001C95BB002695
        BD00289CBC004D9CBB000386C000099ACE001195C1001D95C0001C99CB003C9D
        C00016A9D70026ABCF003AAFC7003FB4CB0023A5D40038ABD0003FB1D3000CB7
        ED0014B1E2001BB6E00027BFE2002BB8E20050ABCB0054B1CA0047B2D4005FB6
        D50062AFC9000DC7FE0018C6F7001ACCFE0025D7FE003AD6FE0076C2DE0045C0
        E30049CEE2005EC1E20051C7E9005BD5E2005CD5E20050DAF0005AD9F80070CF
        E50063D5E20069D5E20067D0ED007BD5E20045E6FE0056EEFE006AEFF70060E1
        FF007DE5FC007DE9FE007AEEFE0066F2FB0069F6FE0076F3FA007FF7FE007BFC
        FE008ED5E300B2D5E30087E7FF009AE1F30081FFFE0087FFFE008EFFFE0092F7
        FE009FF7FF0095FFFE0098FAFE009FFFFE00A0E9EF00AAEEF600A3EDFF00A6FF
        FE00BDF3FF00BAFFFE00C5F3FE00C4F4FF00C1FFFF00D5FFFF00DDFFFF00EBF4
        F800F2FFFF00F8FFFF0000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000202020200000000000000000000000000000000000000
        0002040302000000000000000000001818181818181818180002070402000000
        000000000018182E2E2D3A3D4940291D18020907020000000000000018234A56
        46434547595A4C3624020B0902000000000000001E4D5E564643454702020202
        02020E0C02020202020200001E4D5E56464345470217171513110F0E0C0A0807
        040200001E4D5E5646434547021717171513130F0E0C0A0A070200001E4D5E56
        46434547020101010202131302010101020100001E4D5E5646434547595A4C36
        2C02171302000000000000001E4D605C5C6470727575654B3002171702000000
        000000001E6E6F51382F252026313E414802171702000000000000001B3F2A33
        3B394447505437271B021717020000000000000019355D5646434547595A4C36
        2C02020202000000000000001B4D5E5646434547595A4C362C21180000000000
        000000001E4D5E5646434547595A4C362C21180000000000000000001E4D5E56
        46434547595A4C362C21180000000000000000001E4D5E5646434547595A4C36
        2C21180000000000000000001E4D5E5646434547595A4C362C21180000000000
        000000001E526C6A696B666666665F4F3221180000000000000000001E637B78
        7671686666666661573C180000000000000000001E2B797A77736C6861666666
        582818000000000000000000001E1F42426255534D4D34341A18000000000000
        000000000000001E1E1E1E1E1E1E1E1E00000000000000000000}
      OnClick = BtnNovoClick
    end
    object BtnEditar: TSpeedButton
      Left = 160
      Top = 0
      Width = 111
      Height = 41
      Caption = 'Editar'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8B28038B2803FF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8B28038B
        28038B28038B2803FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF8B28038B2803952E02A73C018B28038B2803FF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF8B28038B2803952E02BA4A00B445008F2A038B2803FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF8B28038B2803952E02BA4A00B747008F2A038B2803
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF8B28038B28038F2A03B74700BA4A0095
        2E028B2803FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8B28038B28038B2803B143
        01BD4C009830028B2803FF00FFFF00FFFF00FF8B28038B28038B28038B28038B
        28038B28038B28038B28038B28038B28038B28038B28038B2803FF00FF8B2803
        8B2803AC4206C657049E35028B2803FF00FFFF00FFFF00FF8B2803912C029830
        02983002983002983002983002983002983002983002983002983002912C028B
        28038B28038B2803963005D96E11AD44078B2803FF00FFFF00FFFF00FFFF00FF
        8B2803B14201BD4C00BD4C00BD4C00BD4C00BD4C00BD4C00BD4C00BD4C00BD4C
        00BD4C00A439018B28038B28038B2803C55E14D76E16AD44078B2803FF00FFFF
        00FFFF00FFFF00FF8B2803912C02983002983002983002983002983002983002
        BA4A00BD4C00BD4C00BD4C00A439018B28038B2803983407F4922CBB55118B28
        03FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8B28038B28038B28038B28038B
        28038B2803A43901BD4C00B74700AA3E01BD4C00A439018B28038B2803AC470E
        FB9C33A5410B8B2803FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FF8B28038B2803952E02BD4C00BA4A00952E02A43901BD4C00A439018B
        28038B2803C15D17FB9C33A6410C8B2803FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FF8B28038B2803952E02BA4A00BD4C009E35018B2803A439
        01BD4C00A439018B28038B2803C15D17FB9C33A6410C8B2803FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF8B28038B2803952E02BA4A00BD4C009E3501
        8B28038B2803A43901BD4C00A439018B28038B2803AC470EFB9C33BA5514922D
        048B2803FF00FFFF00FFFF00FFFF00FFFF00FF8B28038B2803983002BA4A00BD
        4C009E35018B28038B28038B2803A43901BD4C00A439018B28038B2803922D04
        F3932FF3932F922D048B2803FF00FFFF00FFFF00FFFF00FF8B28038B2803A73F
        05C45403BF4D009E35018B28038B2803FF00FF8B2803A43901BD4C00A439018B
        2803FF00FF8B2803C15D17FB9C33E58328922D048B28038B28038B28038B2803
        912D04BF560FD76B10C95C099932038B28038B2803FF00FFFF00FF8B2803A439
        01BD4C00A439018B2803FF00FF8B28038B2803C9651AFB9C33ED8B2CBA5514A6
        410CB44E11C7641AEB8726E98220C45B10902B038B28038B2803FF00FFFF00FF
        FF00FF8B2803A43901BD4C00A439018B2803FF00FFFF00FF8B28038B2803A641
        0CCF6C1EF3932FFB9C33FB9C33FB9C33D5721FA43E0A8B28038B28038B2803FF
        00FFFF00FFFF00FFFF00FF8B2803A43901BD4C00A439018B2803FF00FFFF00FF
        FF00FF8B28038B2803A6410CA6410CA6410CA6410CA6410CA6410C8B28038B28
        03FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8B28038F2A03A037018F2A038B
        2803FF00FFFF00FFFF00FFFF00FFFF00FF8B28038B28038B28038B28038B2803
        8B2803FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8B28
        038B28038B2803FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      OnClick = BtnEditarClick
    end
    object BtnExcluir: TSpeedButton
      Left = 480
      Top = 0
      Width = 105
      Height = 41
      Caption = 'Excluir'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00008200008200018600058E0005
        8E000186000082000082FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00008200058E010F9F021BAF
        021DB1021DB1021DB1021DB1021BAF010F9F00058E000082FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000820002880114A502
        1DB1021DB1021DB1021DB1021DB1021DB1021DB1021DB1021DB1021DB10114A5
        000288000082FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000820006
        91021BB5021DB5021DB1021DB1021DB1021DB1021DB1021DB1021DB1021DB102
        1DB1021DB1021DB1021BAF000691000082FF00FFFF00FFFF00FFFF00FFFF00FF
        000082000692021EC2021EC1021DBB021DB6021DB1021DB1021DB1021DB1021D
        B1021DB1021DB1021DB1021DB1021DB1021DB1021DB1000691000082FF00FFFF
        00FFFF00FFFF00FF000288011CCB011ECF021EC9021EC2021DBC021DB7021DB2
        021DB1021DB1021DB1021DB1021DB1021DB1021DB1021DB1021DB1021DB1021B
        AF000288FF00FFFF00FFFF00FF0000820115BD011FDC011ED5011ED0001BC907
        26C72F4DCF011BB7011CB2021DB1021DB1021CB10018AF2744C20F2DB80018AF
        021DB1021DB1021DB10114A5000082FF00FFFF00FF000593011FE6011FE3011F
        DD011ED80723D39FB0EFFEFEFF657DDD0016B7011BB4021CB10014AC4460CBF7
        F8FCC0CAEF112DB8021DB1021DB1021DB1021DB100058EFF00FF0000820111BC
        011FF2011FEB011FE5011FDE1131DDEAEEFCFFFFFFFFFFFF647DDE0016B80013
        B1445FCBF7F8FEFFFFFFFFFFFF2C49C4021DB1021DB1021DB1021DB1010F9F00
        0082000082011CE2011FF8011FF3011FED011FE60019DE2949E3E5E9FBFFFFFF
        FFFFFF5670DA3E5AD1F7F8FEFFFFFFFBFBFE4C67CE0018AF021DB1021DB1021D
        B1021DB1021BAF0000820001870221EF0323FA0121FA011FF4011FEE011FE700
        16DE2848E3E3E9FCFFFFFFFCFCFFFBFBFFFFFFFFFAFAFE4C67CF0015AC011CB1
        021DB1021DB1021DB1021DB1021DB10001860005970729FA0F31FA0425FA011F
        FA011FF6011FEF011FE90015E02243E5E2E7FCFFFFFFFFFFFFF6F7FE4462D500
        13B5021CB2021DB1021DB1021DB1021DB1021DB1021DB100058E0005981135FA
        2D4FFB1033FA011FFA011FFA011FF7011EF20016EA3857EDE6EBFCFFFFFFFFFF
        FFF6F7FE5672DD0017BF011CBB021DB5021DB1021DB1021DB1021DB1021DB100
        058E0001881638F64C6BFC274AFB0222FA011FFA001FFA0017F84262F7F7F8FF
        FFFFFFF0F3FEE9EDFCFFFFFFFFFFFF647EE10017C0011CBC021DB6021DB2021D
        B1021DB1021DB1000186000082102FEF5C79FC506EFC0C2DFA011FFA001CFA42
        63FCF7F8FFFFFFFFFBFBFF3F5DEF2342E7E5E9FCFFFFFFFFFFFF657EE2021CC4
        021DBD021DB8021DB2021DB1021BAF000082000082071ACB506EFC8299FC2D50
        FB0323FA1133FAF8FAFFFFFFFFFBFBFF4968FA0017EE0015E62848E9E5E9FCFF
        FFFFFFFFFF2C4BD7021EC5021EBF021DBA021DB4010F9F000082FF00FF01079E
        2D4FFB92A6FE768FFC1A3EFB031FFA7991FCEDF0FF4A69FC0017FA001FF7011F
        F00016E72849EADEE5FB96A7F20723D4021ECC021EC6021EC1021DBA00058EFF
        00FFFF00FF0000820D26DD5F7BFCADBDFE6F8AFC173AFB0221FA1438FB001CFA
        001FFA011FFA011FF8011FF30019EB0F31E90323E0001CD9011ED4011ECE021E
        C70114AD000082FF00FFFF00FFFF00FF0003911B3CF47992FCBFCBFE7F97FC2D
        4FFB0A2DFA0221FA011FFA011FFA011FFA011FF8011FF4011FEE011FE7011FE1
        011FDC011ED5011CC6000288FF00FFFF00FFFF00FFFF00FF000082020AA72346
        FB7D95FCC1CCFEA3B4FE5F7BFC2D4FFB1538FB0A2DFA0628FA0628FA092BFA0D
        2FF70C2DF00524EA011FE2011ED5000693000082FF00FFFF00FFFF00FFFF00FF
        FF00FF000082020AA71C3EF46984FCAFBDFEBFCBFEA5B6FE8198FC647FFC516F
        FC4A69FC4565FB3658FB1A3EF80626F0011CDE000696000082FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF0000820003920F28DE3658FB6782FC8AA0FE
        99ACFE93A7FE8299FC6984FC4767FC2245FB0A2CF70116CE00028B000082FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00008202
        08A00A1ECF1839F42346FA284BFB2346FB173AF60A29EB0314C5000598000082
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF00008200008200018900059D00059C00018900008200
        0082FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    end
  end
  object ListView1: TListView
    Left = -8
    Top = 94
    Width = 615
    Height = 220
    Columns = <
      item
        Caption = 'ID_Lembrete'
        Width = 100
      end
      item
        Caption = 'T'#237'tulo'
        Width = 350
      end
      item
        Caption = 'Data/Hora'
        Width = 150
      end>
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    ViewStyle = vsReport
  end
end
