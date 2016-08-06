object ViewPicFrm: TViewPicFrm
  Left = 192
  Height = 461
  Top = 107
  Width = 529
  ClientHeight = 461
  ClientWidth = 529
  Color = clBtnFace
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  OnClose = FormClose
  OnDeactivate = FormDeactivate
  OnDestroy = FormDestroy
  Position = poDefault
  LCLVersion = '1.6.0.4'
  object Image1: TImage
    Left = 0
    Height = 413
    Top = 29
    Width = 529
    Align = alClient
    AutoSize = True
  end
  object ToolBar1: TToolBar
    Left = 0
    Height = 29
    Top = 0
    Width = 529
    Images = ImageList1
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    object btnSave: TToolButton
      Left = 1
      Top = 2
      Action = ActSave
    end
    object ToolButton2: TToolButton
      Left = 24
      Height = 22
      Top = 2
      Width = 8
      Caption = 'ToolButton2'
      ImageIndex = 4
      Style = tbsSeparator
    end
    object btnToFile: TToolButton
      Left = 32
      Top = 2
      Action = ActSaveToFile
    end
    object btnFromFile: TToolButton
      Left = 55
      Top = 2
      Action = ActLoadFromFile
    end
    object ToolButton5: TToolButton
      Left = 78
      Height = 22
      Top = 2
      Width = 8
      Caption = 'ToolButton5'
      ImageIndex = 2
      Style = tbsSeparator
    end
    object btnCopy: TToolButton
      Left = 86
      Top = 2
      Action = ActCopy
    end
    object btnPaste: TToolButton
      Left = 109
      Top = 2
      Action = ActPaste
    end
    object ToolButton3: TToolButton
      Left = 132
      Height = 22
      Top = 2
      Width = 8
      Caption = 'ToolButton3'
      ImageIndex = 4
      Style = tbsSeparator
    end
    object btnFitToPicture: TToolButton
      Left = 140
      Top = 2
      Action = ActFitToPicture
      AllowAllUp = True
      Grouped = True
    end
    object btnResize: TToolButton
      Left = 163
      Hint = 'Resize image to fit the window'
      Top = 2
      Action = ActResize
      AllowAllUp = True
      Grouped = True
      Style = tbsCheck
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Height = 19
    Top = 442
    Width = 529
    Panels = <>
  end
  object ImageList1: TImageList
    left = 24
    top = 208
    Bitmap = {
      4C69070000001000000010000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000055BB55FF55BB55FF55BB55FF55BB
      55FF55BB55FF55BB55FF55BB55FF55BB55FF55BB55FF55BB55FF55BB55FF55BB
      55FF55BB55FF55BB55FF00000000000000004BB14BFF88EE88FF88EE88FF6AD0
      6AFF88EE88FF88EE88FF88EE88FF88EE88FF88EE88FF88EE88FF6AD06AFF88EE
      88FF88EE88FF4BB14BFF00000000000000003BA13BFF79DF79FF79DF79FF3BA1
      3BFF3BA13BFF79DF79FF79DF79FF79DF79FF79DF79FF3BA13BFF3BA13BFF79DF
      79FF79DF79FF3BA13BFF00000000000000002B912BFF48AE48FF2B912BFF64CA
      64FF2B912BFF2B912BFF64CA64FF64CA64FF2B912BFF2B912BFF64CA64FF2B91
      2BFF48AE48FF2B912BFF00000000000000001B811BFF55BB55FF1B811BFF1B81
      1BFF55BB55FF1B811BFF55BB55FF55BB55FF1B811BFF55BB55FF1B811BFF1B81
      1BFF55BB55FF1B811BFF0000000000000000117711FF00000000000000001177
      11FF117711FF117711FF0000000000000000117711FF117711FF117711FF0000
      000000000000117711FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000055BB55FF88EE88FF88EE88FF55BB
      55FF55BB55FF55BB55FF88EE88FF88EE88FF55BB55FF55BB55FF55BB55FF88EE
      88FF88EE88FF55BB55FF00000000000000004BB14BFF88EE88FF4BB14BFF4BB1
      4BFF88EE88FF4BB14BFF88EE88FF88EE88FF4BB14BFF88EE88FF4BB14BFF4BB1
      4BFF88EE88FF4BB14BFF00000000000000003BA13BFF5AC05AFF3BA13BFF79DF
      79FF3BA13BFF3BA13BFF79DF79FF79DF79FF3BA13BFF3BA13BFF79DF79FF3BA1
      3BFF5AC05AFF3BA13BFF00000000000000002B912BFF88EE88FF64CA64FF2B91
      2BFF2B912BFF000000000000000000000000000000002B912BFF2B912BFF64CA
      64FF88EE88FF2B912BFF00000000000000001B811BFF55BB55FF55BB55FF389E
      38FF55BB55FF55BB55FF55BB55FF55BB55FF55BB55FF55BB55FF389E38FF55BB
      55FF55BB55FF1B811BFF0000000000000000117711FF117711FF117711FF1177
      11FF117711FF117711FF117711FF117711FF117711FF117711FF117711FF1177
      11FF117711FF117711FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000055BB55FF55BB55FF55BB55FF55BB
      55FF55BB55FF55BB55FF55BB55FF55BB55FF55BB55FF55BB55FF55BB55FF55BB
      55FF55BB55FF55BB55FF00000000000000004BB14BFF88EE88FF4BB14BFF4BB1
      4BFF88EE88FF4BB14BFF88EE88FF88EE88FF4BB14BFF88EE88FF4BB14BFF4BB1
      4BFF88EE88FF4BB14BFF00000000000000003BA13BFF3BA13BFF79DF79FF3BA1
      3BFF5AC05AFF3BA13BFF79DF79FF79DF79FF3BA13BFF5AC05AFF3BA13BFF79DF
      79FF3BA13BFF3BA13BFF00000000000000002B912BFF2B912BFF2B912BFF64CA
      64FF88EE88FF2B912BFF00000000000000002B912BFF88EE88FF64CA64FF2B91
      2BFF2B912BFF2B912BFF00000000000000001B811BFF55BB55FF389E38FF55BB
      55FF55BB55FF1B811BFF55BB55FF55BB55FF1B811BFF55BB55FF55BB55FF389E
      38FF55BB55FF1B811BFF0000000000000000117711FF117711FF117711FF1177
      11FF117711FF117711FF0000000000000000117711FF117711FF117711FF1177
      11FF117711FF117711FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000055BB55FF55BB55FF55BB55FF55BB
      55FF55BB55FF55BB55FF000000000000000055BB55FF55BB55FF55BB55FF55BB
      55FF55BB55FF55BB55FF00000000000000004BB14BFF88EE88FF6AD06AFF88EE
      88FF88EE88FF4BB14BFF88EE88FF88EE88FF4BB14BFF88EE88FF88EE88FF6AD0
      6AFF88EE88FF4BB14BFF00000000000000003BA13BFF3BA13BFF3BA13BFF79DF
      79FF79DF79FF3BA13BFF79DF79FF79DF79FF3BA13BFF79DF79FF79DF79FF3BA1
      3BFF3BA13BFF3BA13BFF00000000000000002B912BFF2B912BFF64CA64FF2B91
      2BFF48AE48FF2B912BFF64CA64FF64CA64FF2B912BFF48AE48FF2B912BFF64CA
      64FF2B912BFF2B912BFF00000000000000001B811BFF55BB55FF1B811BFF1B81
      1BFF55BB55FF1B811BFF55BB55FF55BB55FF1B811BFF55BB55FF1B811BFF1B81
      1BFF55BB55FF1B811BFF0000000000000000117711FF117711FF117711FF1177
      11FF117711FF117711FF117711FF117711FF117711FF117711FF117711FF1177
      11FF117711FF117711FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E8B890FFDCA887FFDCA887FFDCA887FFDCA8
      87FFDCA887FFB48176FFF0B25EFF000000000000000000000000000000000000
      0000000000000000000000000000E4B58EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFD
      FCFFFEFBF8FFB48176FFEBB56FFFE49B42FF0000000000000000000000000000
      0000000000000000000000000000DFB08DFFFEFEFEFFFEFEFEFFFEFCFBFFFEFB
      F7FFFEF8F2FFB48176FFB48176FFB48176FFB17F74FF00000000000000000000
      0000000000000000000000000000D8A98AFFFEFEFDFFFEFCFAFFFEFAF6FFFEF8
      F1FFFEF5ECFFEBDFDBFFD3C2C0FFBAA9AAFF8C5D5CFF00000000000000000000
      0000000000000000000000000000D1A286FFFEFBF9FFFEF9F4FFFEF7EFFFFEF5
      EAFFE8B890FFDCA887FFDCA887FFDCA887FFDCA887FFDCA887FFB48176FFF0B2
      5EFF000000000000000000000000CA9B83FFFFF9F3FFE5A657FFE5A657FFE5A6
      57FFE4B58EFFFEFEFEFFFEFEFEFFFEFEFEFFFEFDFCFFFEFBF8FFB48176FFEBB5
      6FFFE49B42FF0000000000000000C29581FFFEF6ECFFFEF3E6FFFEEFE1FFFFED
      DAFFDFB08DFFFEFEFEFFFEFEFEFFFEFCFBFFFEFBF7FFFEF8F2FFB48176FFB481
      76FFB48176FFB17F74FF00000000BA8D7DFFFEF2E5FFE5A657FFE5A657FFE5A6
      57FFD8A98AFFFEFEFDFFFEFCFAFFFEFAF6FFFEF8F1FFFEF5ECFFEBDFDBFFD3C2
      C0FFBAA9AAFF8C5D5CFF00000000B4867AFFFEEEDDFFFFEBD6FFFFE8CFFFFFE4
      C9FFD1A286FFFEFBF9FFFEF9F4FFFEF7EFFFFEF5EAFFFEF1E4FFFEEEDEFFFEEB
      D7FFFEE8D0FF8C5D5CFF00000000AD8078FFFFEAD4FFE5A657FFE5A657FFE5A6
      57FFCA9B83FFFFF9F3FFE5A657FFE5A657FFE5A657FFE5A657FFE5A657FFE5A6
      57FFFEE3C8FF8C5D5CFF00000000A87C75FFFEE5CBFFFFE2C4FFFFDFBEFFFFDC
      B8FFC29581FFFEF6ECFFFEF3E6FFFEEFE1FFFFEDDAFFFEE9D4FFFEE6CCFFFFE2
      C6FFFEDFBFFF8C5D5CFF00000000A47874FFA47874FFA47874FFA47874FFA478
      74FFBA8D7DFFFEF2E5FFE5A657FFE5A657FFE5A657FFE5A657FFE5A657FFE5A6
      57FFFEDCB7FF8C5D5CFF00000000000000000000000000000000000000000000
      0000B4867AFFFEEEDDFFFFEBD6FFFFE8CFFFFFE4C9FFFEE1C2FFFEDDBBFFFFDB
      B5FFFFD8AFFF8C5D5CFF00000000000000000000000000000000000000000000
      0000AD8078FFFFEAD4FFE5A657FFE5A657FFE5A657FFE5A657FFE5A657FFE5A6
      57FFFFD4A8FF8C5D5CFF00000000000000000000000000000000000000000000
      0000A87C75FFFEE5CBFFFFE2C4FFFFDFBEFFFFDCB8FFFFD9B1FFFED6ACFFFFD4
      A6FFFFD1A2FF8C5D5CFF00000000000000000000000000000000000000000000
      0000A47874FFA47874FFA47874FFA47874FFA47874FFA47874FFA47874FFA478
      74FFA47874FF8C5D5CFF00000000000000000000000000000000000000000000
      0000737373FF737373FF737373FF737373FF737373FF00000000000000000000
      0000000000000000000000000000000000000000000000669AFF00669AFF7373
      73FFE2D8D3FFFAF9F8FFF9F8F7FFF9F8F7FFD0C5BFFF737373FF00669AFF0066
      9AFF0000000000000000000000000000000000669AFF84E9FEFF84E9FEFF7373
      73FFCFC1BCFFCFC1BBFFCFC1BBFFCFC1BBFFCEBEB7FF737373FF68D8F4FF62D4
      F1FF00669AFF00000000000000000000000000669AFF84E9FEFF84E9FEFF7373
      73FF737373FF737373FF737373FF737373FF737373FF737373FF60D4F0FF5ACF
      EEFF00669AFF00000000000000000000000000669AFF83E8FEFF80E6FCFF7DE5
      FCFF7DE5FCFF78E2FAFF72DFF8FF6BDAF5FF64D5F2FF5DD0EFFF56CDEDFF52CA
      EBFF00669AFF00000000000000000000000000669AFF7FE6FCFF7BE4FAFF77E1
      F9FFD29F8AFFDCA887FFDCA887FFDCA887FFDCA887FFDCA887FFB48176FFC7AF
      89FF00669AFF00000000000000000000000000669AFF7AE3FAFF76E1F8FF70DD
      F6FFD09C89FFFFFAF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB48176FFE0A8
      70FFF7935BFFFF00FEFF000000000000000000669AFF74DFF8FF6FDCF6FF6ADA
      F4FFCC9989FFFEF8F5FFFFFFFFFFFEFFFEFFFCFAF9FFFBFBF9FFB48176FFB481
      76FFB48176FFB48176FF000000000000000000669AFF6DDBF6FF67D8F3FF62D4
      F2FFC89488FFFEF7F4FFFEF7F0FFFBF0E5FFFBEFE3FFFAEDE0FFFAEEE1FFF9F0
      E5FFE8E3DDFF8C5D5CFF000000000000000000669AFF66D7F3FF60D4F1FF5AD0
      EEFFC49086FFFCF4F0FFE5A95CFFE5A657FFE5A657FFE4A657FFE4A656FFE4A7
      5AFFF7EEE3FF8C5D5CFF000000000000000000669AFF5ED2F0FF58CFEDFF52CB
      EBFFC08B85FFFAEFE9FFFAEDDEFFFAE5D0FFF9E5CFFFF9E3CDFFF8E1CAFFF5E4
      D0FFF3E8DBFF8C5D5CFF000000000000000000669AFF56CDEDFF50C9EAFF4AC5
      E8FFBC8785FFF9EBE4FFE4A85CFFE4A758FFE4A758FFE4A758FFE4A657FFE3A7
      59FFF2E6D6FF8C5D5CFF000000000000000000669AFF4DC9E9FF47C4E7FF41C0
      E5FFB98484FFF8E8DFFFF9E4CEFFF9DBBDFFF9DBBDFFF9DBBDFFF8D9B8FFF5DD
      C2FFF0E4D2FF8C5D5CFF000000000000000000669AFF45C4E6FF3FC0E4FF38BC
      E2FFB78183FFF6E4DAFFE4A85CFFE4A759FFE3A759FFE3A759FFE3A658FFE3A7
      59FFF0E3D0FF8C5D5CFF000000000000000000669AFF3CBEE3FF36BAE1FF30B6
      DFFFB78183FFFCEDDDFFFAF2E4FFF8F1E0FFF7EEDDFFF7EEDBFFF7EDDBFFF7EC
      DAFFF8EDD9FF8C5D5CFF00000000000000000000000000669AFF00669AFF0066
      9AFFA47874FFA47874FFA47874FFA47874FFA47874FFA47874FFA47874FFA478
      74FFA47874FF8C5D5CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009B5635FF9B5635FF9B56
      35FF9B5635FF9B5635FF9B5635FF9B5635FF9B5635FF9B5635FF9B5635FF9B56
      35FF9B5635FF000000000000000000000000A45E3BFFF9AC6FFFD0CECDFFD3D3
      D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFCCC7
      C4FFF9AC6FFF9E5937FF0000000000000000A65F3BFFF8A668FFD3D3D3FFD3D3
      D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFCCC7
      C3FFF8A668FFA05B38FF0000000000000000A55E3AFFF49C5DFFE5E5E5FFE5E5
      E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFE5E5E5FFDAD4
      CFFFF49C5DFFA05A37FF0000000000000000A55D38FFEE9150FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFDED3
      CCFFEE9150FFA05937FF0000000000000000A45C37FFE98746FFFCFCFCFFFCFC
      FCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFE5D9
      D1FFE98746FF3C8439FF278330FF00000000A45B36FFE4803EFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0D8
      CDFF418B39FF52AB65FF258934FF00000000A35A35FFDF7A39FFF2ECE8FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FBF8FF4396
      4CFF5CB773FFA4FCD1FF5DBC79FF00000000A35A35FFDB7636FFDB7636FFDB76
      36FFDB7636FFDB7636FFC57835FFDB7636FFDB7636FFD77636FF448938FF57B5
      6EFF9AFAC7FF5BBD78FF258934FF00000000A25935FFD67233FFD67233FFC7B0
      A4FFF3E7E0FF5CA869FF30913FFF74B37EFFEFE2D8FF489A50FF51B66AFF8AF8
      B6FF80EEAAFF298632FF506E2FFF00000000A15934FFD26E30FFD26E30FFC7B0
      A4FF52A15DFF47B15FFF77F4A1FF389B4AFF3B8C3BFF47B05BFF77F4A1FF6FEA
      97FF298631FF935B34FF0000000000000000A15834FFCB672CFFCB672CFFC7B0
      A4FF58A161FF3EAC54FF63F18BFF63F18BFF56DD7AFF63F18BFF5DE883FF2586
      30FFBC6A2CFF9E5734FF0000000000000000A05733FFC46127FFC46127FFC7B0
      A4FFD3CDCBFF57A163FF37A94CFF4FED77FF4FED77FF4BE471FF248732FFB871
      3AFFC46127FF9D5734FF000000000000000000000000BD5A22FFBB5A24FFC7B0
      A4FFC7B0A4FFC8B5ACFF519854FF31A946FF3CE261FF21852FFFBAB1A0FFBF65
      32FFB75926FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000388131FF22852EFF00000000000000000000
      00000000000000000000000000000000000000000000900362FFAAAA80FFAAAA
      80FFAAAA80FFAAAA80FFAAAA80FFAAAA80FFAAAA80FFAAAA80FFE79C3EFFE89D
      3FFFE79C3EFFB5474EFFD2872EFF00000000900362FF900362FFAAAA80FFAAAA
      80FFAAAA80FFAAAA80FFAAAA80FFAAAA80FFAAAA80FFAAAA80FFDA963EFFFFE5
      99FFD6833DFFBC5549FFD2872EFF000000008F0361FFF2A6D9FFFFFFFFFFFFFF
      FEFFFFFFFEFFFFFFFEFFFFFFFEFFE4B781FFDB9F58FFDB9F58FFBB7F3BFFDDAD
      5BFFFFE290FFC97735FFD0852DFF000000008D0360FFECA0D3FFFDFDFBFFFBFB
      F8FFFBFBF8FFFBFBF8FFFBFBF8FFE7B152FFFFE088FFFFD362FFFFCF56FFFFCF
      56FFFFCF56FFFFD974FFC37923FF000000008C035FFFEA9ED1FFFBFBF5FFF6F6
      F0FFF6F6F0FFF6F6F0FFF6F6F0FFD0A36FFFC28643FFC28643FFB97D39FFDDA1
      37FFFFCE51FFAF5D21FFB76C19FF000000008A035EFFE69ACDFFF8F8EFFFF1F1
      E7FFF1F1E7FFF1F1E7FFF1F1E7FFF1F1E7FFF1F1E7FFF1F1E7FFB57939FFFFC1
      2CFFB46834FF982B3BFF9F373BFF0000000087025CFFE397CAFFF6F6E9FFECEC
      DFFFECECDFFFECECDFFFECECDFFFECECDFFFECECDFFFECECDFFFBC8F5DFFAD71
      33FFCB8085FF87025CFF000000000000000085025AFFE094C7FFF0DDDEFFF4F4
      E4FFF4F4E4FFF4F4E4FFF4F4E4FFF4F4E4FFF4F4E4FFF4F4E4FFF4F4E4FFF0DD
      DEFFE094C7FF85025AFF0000000000000000830259FFDC90C3FFD387BAFFD387
      BAFFD387BAFFD387BAFFD387BAFFD387BAFFD387BAFFD387BAFFD387BAFFD387
      BAFFDC90C3FF830259FF0000000000000000800257FFD98DC0FFA25689FFA155
      88FFA15588FFA15588FFA15588FFA15588FFA15588FFA25689FFA25689FFA256
      89FFE195C8FF800257FF00000000000000007E0255FFD589BCFFA5598CFFC8C7
      C7FFC3C2C2FFC3C2C2FFC3C2C2FFC3C2C2FFC8C7C7FFA5598CFFC377AAFFA85C
      8FFFDD91C4FF7E0255FF00000000000000007B0253FFD286B9FFA95D90FFC0BB
      BBFF95497CFF95497CFFB7B2B2FFB7B2B2FFC0BBBBFFA95D90FFC377AAFFB064
      97FFDA8EC1FF7B0253FF0000000000000000770250FFD488BBFFAD6194FFBAB1
      B1FFAD6194FFAD6194FFB1A8A8FFB1A8A8FFBAB1B1FFAD6194FFC377AAFFB86C
      9FFFD88CBFFF770250FF0000000000000000530138FF6E014AFF9B4880FFB9AB
      ABFFB16598FFB16598FFB5A7A7FFB5A7A7FFB9ABABFFB16598FFC377AAFFC074
      A7FFD68ABDFF6E014AFF000000000000000000000000350023FF650043FF0404
      04FF040404FF040404FF040404FF040404FF040404FF650043FF650043FF6500
      43FF650043FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000C8518FF0C8518FF0C8518FF0C8518FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000C8518FF0C8518FF0C8518FF0C8518FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000C8518FF21B538FF0C8518FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000C8518FF2AB743FF2DBA49FF0C85
      18FF0000000000000000000000000000000000000000078DBEFF078DBEFF078D
      BEFF078DBEFF000000000000000000000000000000000C8518FF40D065FF0C85
      18FF00000000000000000000000000000000078DBEFFFEFEFEFFA5FEFFFFA5FE
      FFFFA5FEFFFF078CB6FF43B7DCFF43B7DCFF43B7DCFF0C8518FF4EDD79FF36BA
      54FF0C8518FF0000000000000000078DBEFFFEFEFEFFA0FBFFFFA0FBFEFFA0FB
      FEFFA1FAFEFFA1FBFEFF0C8518FF0C8518FF0C8518FF0C8518FF56E184FF47CD
      6EFF0C8518FF0C8518FF0C8518FF078DBEFF9BF5FEFF9AF6FEFF9AF6FEFF9BF5
      FDFF9BF6FEFF9AF6FEFF9BF5FEFF0C8518FF46CE6CFF59E488FF58E188FF61EB
      94FF40C165FF0C8518FF00000000078DBEFF93F0FEFF93F0FDFF1697C5FF078D
      BEFF078DBEFF078DBEFF078DBEFF078DBEFF0C8518FF52D97FFF62ED97FF41C4
      65FF0C8518FF078DBEFF078DBEFF078DBEFF8AEAFCFF77DCF3FF229CC6FFFDFF
      FFFFC8F7FEFFC9F7FEFFC9F7FEFFC9F7FEFFC8F7FEFF0C8518FF3CBC5DFF0C85
      18FFDEF9FBFFD6F6F9FF078DBEFF078DBEFF82E3FCFF43B7DCFF65C3E0FFACF0
      FDFF8DEBFCFF8DEBFCFF8DEBFDFF8DEBFDFF8DEBFCFF8DEBFDFF0C8518FF4CBB
      DAFFB6F7F9FF6DCAE0FF078DBEFF078DBEFF79DDFBFF1899C7FF9ADFF3FF92E7
      FBFF84E4FBFF83E4FCFF83E4FCFF84E4FCFF83E4FCFF83E4FBFF84E5FCFF48B9
      DAFFB3F4F9FF078DBEFF00000000078DBEFF72D6FAFF078DBEFFAEEAFCFF79DC
      FBFF79DCFBFF79DCFBFF79DCFBFF79DCFBFF7ADCFBFF79DCFAFF79DCFAFF44B5
      D9FFAEF1F9FF078DBEFF00000000078DBEFF4CBCE7FF39A8D1FFA0E2FBFF6FD4
      FAFF6FD4F9FF6ED4FAFF6FD4F9FF6FD4FAFF6FD4FAFF6FD4FAFF6ED4F9FF3EB1
      D9FF84D7EBFF078DBEFF00000000078DBEFF25A1D1FF72C7E7FF85D7FAFF66CD
      F9FF65CDF9FF65CDF9FF65CDF9FF65CDF8FF65CDF9FF65CDF8FF66CEF9FF39AD
      D8FF078DBEFF000000000000000000000000078DBEFF078DBEFF078DBEFF078D
      BEFF078DBEFF078DBEFF078DBEFF078DBEFF078DBEFF078DBEFF078DBEFF078D
      BEFF078DBEFF0000000000000000
    }
  end
  object ActionList1: TActionList
    Images = ImageList1
    OnUpdate = ActionList1Update
    left = 128
    top = 256
    object ActFitToPicture: TAction
      Hint = 'Fit window to image size'
      ImageIndex = 0
      OnExecute = ActFitToPictureExecute
    end
    object ActResize: TAction
      Hint = 'Resize window to image size'
      ImageIndex = 1
      OnExecute = ActResizeExecute
    end
    object ActCopy: TAction
      Hint = 'Copy to clipboard'
      ImageIndex = 2
      OnExecute = ActCopyExecute
    end
    object ActPaste: TAction
      Hint = 'Paste from clipboard'
      ImageIndex = 3
      OnExecute = ActPasteExecute
    end
    object ActSave: TAction
      Hint = 'Save changes and close'
      ImageIndex = 4
      OnExecute = ActSaveExecute
    end
    object ActSaveToFile: TAction
      Hint = 'Save to file'
      ImageIndex = 5
      OnExecute = ActSaveToFileExecute
    end
    object ActLoadFromFile: TAction
      Hint = 'Load from file'
      ImageIndex = 6
      OnExecute = ActLoadFromFileExecute
    end
  end
  object SaveDialog: TSavePictureDialog
    left = 40
    top = 272
  end
  object OpenDialog: TOpenPictureDialog
    left = 48
    top = 336
  end
end
