object FrmEditar: TFrmEditar
  Left = 0
  Top = 0
  Caption = 'Editar Lembretes'
  ClientHeight = 366
  ClientWidth = 607
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 607
    Height = 366
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 56
      Top = 28
      Width = 32
      Height = 16
      Caption = 'Titulo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 56
      Top = 67
      Width = 55
      Height = 16
      Caption = 'Descri'#231#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 56
      Top = 272
      Width = 57
      Height = 16
      Caption = 'Data Hora'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object BtnSalvar: TSpeedButton
      Left = 16
      Top = 320
      Width = 105
      Height = 38
      Caption = 'Salvar'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FF97433F97433F97433F97433FB59A9BB59A9BB59A9BB59A9B
        B59A9BB59A9BB59A9BB59A9BB59A9BB59A9BB59A9B97433F97433F97433F9743
        3FFF00FFFF00FFFF00FFFF00FF97433FC16967D06565C96564C45C5CA27474E9
        E2E2D5CCCCD1C0BFE9DAD8F6F0EDF6F1EFEBE6E6E3E7E6E3E7E6C27F7E932B2A
        9A3737B85353BF5F6097433FFF00FFFF00FFFF00FF97433FC46C6AD06565D069
        69CA6061A25657E9E2E292292A92292ABE6967F7EDEAFFFFFDFBF8F5F3F8F6F3
        F8F6C27F7E9227279A3636BB5454C4636397433FFF00FFFF00FFFF00FF97433F
        C36B69D06565CE6868C85F5FA35A5AE9E2E292292A92292AC36E6BEADFDDFBFA
        F7FEFAF7FDFFFCFDFFFFC27F7E9227279A3636BA5454C3626297433FFF00FFFF
        00FFFF00FF97433FC36B69D06565CE6868C75E5EA55B5BE9E2E292292A92292A
        C36E6BDACECDF0EFEDFBF7F5FFFFFFFDFFFFC27F7E9227279A3636BA5454C362
        6297433FFF00FFFF00FFFF00FF97433FC36B69D06565CE6868C75E5EA75D5CE9
        E2E292292A92292AC36E6BC1B4B3DEDEDCF2EDEAFFFFFFFDFFFFC27F7E912626
        9B3636BA5454C3626297433FFF00FFFF00FFFF00FF97433FC36B69D06565CE68
        68C55D5DA95E5EE9E2E292292A92292AC36E6BA39B9ABAC0BFDDDEDBFDFFFFFD
        FFFFC27F7E8D2222983333B95353C3626297433FFF00FFFF00FFFF00FF97433F
        C36B69D06565CD6767C75F5FB05B5CE9E2E2E9E2E2E9E2E2E9E2E2E9E2E2E9E2
        E2E9E2E2E9E2E2E9E2E2C27F7E9B3131A33E3EBD5757C3616297433FFF00FFFF
        00FFFF00FF97433FC36C69D06565CD6666CC6564C76161CD7676D99090DB9494
        D88D8ED98889D78686D48282D18282CE7575C65F5EC45B5BC65E5ECC6464C260
        6197433FFF00FFFF00FFFF00FF97433FD06565D06565C35F5EC76664CB6C6CCA
        6B6ACA6867CA6868CA6868CA6868CA6867CA6867C96766CA6B6ACE7372CF7675
        CF7272CF6969C15F6097433FFF00FFFF00FFFF00FF97433FD06565D06565D6A3
        A1D6A3A1D7A5A3D8A6A4D8A6A4D8A6A4D8A6A4D8A6A4D8A6A4D8A6A5D8A6A5D8
        A6A5D8A6A4D8A7A5D7A6A4CE7070D0656597433FFF00FFFF00FFFF00FF97433F
        D06565D06565E0C4C2FEFDFDFEFDFDFFFEFEFFFEFEFFFEFEFFFEFEFFFEFEFFFE
        FEFFFEFEFFFEFEFFFEFEFEFDFDFDFCFCE5C7C6C56666D0656597433FFF00FFFF
        00FFFF00FF97433FD06565D06565E2C8C6FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE5C7C7C46463D065
        6597433FFF00FFFF00FFFF00FF97433FD06565D06565E2C6C4FEFEFEFEFEFECD
        CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDFEFEFEFEFEFE
        E5C7C6C46463D0656597433FFF00FFFF00FFFF00FF97433FD06565D06565E2C6
        C4FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEE5C7C6C46463D0656597433FFF00FFFF00FFFF00FF97433F
        D06565D06565E2C6C4FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE5C7C6C46463D0656597433FFF00FFFF
        00FFFF00FF97433FD06565D06565E2C6C4FEFEFEFEFEFECDCDCDCDCDCDCDCDCD
        CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDFEFEFEFEFEFEE5C7C6C46463D065
        6597433FFF00FFFF00FFFF00FF97433FD06565D06565E2C6C4FEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        E5C7C6C46463D0656597433FFF00FFFF00FFFF00FF97433FD06565D06565E2C6
        C4FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEE5C7C6C46463D0656597433FFF00FFFF00FFFF00FF97433F
        D06565D06565E2C7C5FEFEFEFEFEFECDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD
        CDCDCDCDCDCDCDCDCDCDFEFEFEFEFEFEE5C7C6C56565D0656597433FFF00FFFF
        00FFFF00FF97433FD06565D06565DDC2C0FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEE5C8C6D06565D065
        6597433FFF00FFFF00FFFF00FFFF00FF97433F97433FCFB4B2FEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE
        E7C9C797433F97433FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      OnClick = BtnSalvarClick
    end
    object BtnExcluir: TSpeedButton
      Left = 488
      Top = 320
      Width = 105
      Height = 38
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
      OnClick = BtnExcluirClick
    end
    object EdtTitulo: TEdit
      Left = 128
      Top = 27
      Width = 417
      Height = 21
      TabOrder = 0
    end
    object MDescricao: TMemo
      Left = 128
      Top = 64
      Width = 417
      Height = 169
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object DTDataHora: TDateTimePicker
      Left = 128
      Top = 272
      Width = 186
      Height = 21
      Date = 44090.000000000000000000
      Time = 0.620710729170241400
      TabOrder = 2
    end
  end
end
