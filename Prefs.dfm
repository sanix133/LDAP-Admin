object PrefDlg: TPrefDlg
  Left = 688
  Height = 435
  Top = 198
  Width = 554
  BorderStyle = bsDialog
  Caption = 'Edit preferences'
  ClientHeight = 435
  ClientWidth = 554
  Color = clBtnFace
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  OnClose = FormClose
  Position = poMainFormCenter
  LCLVersion = '1.6.0.4'
  object PageControl: TPageControl
    Left = 0
    Height = 378
    Top = 0
    Width = 554
    ActivePage = tsPosix
    Align = alClient
    TabIndex = 0
    TabOrder = 0
    OnChange = PageControlChange
    object tsPosix: TTabSheet
      Caption = '&Posix'
      ClientHeight = 343
      ClientWidth = 546
      object gbDefaults: TGroupBox
        Left = 16
        Height = 169
        Top = 16
        Width = 513
        Caption = 'Defaults:'
        ClientHeight = 140
        ClientWidth = 509
        TabOrder = 0
        object lblHomeDir: TLabel
          Left = 36
          Height = 13
          Top = 78
          Width = 91
          Alignment = taRightJustify
          Caption = 'Home Directory:'
          ParentColor = False
        end
        object lblLoginShell: TLabel
          Left = 60
          Height = 13
          Top = 110
          Width = 65
          Alignment = taRightJustify
          Caption = 'Login shell:'
          ParentColor = False
        end
        object lblUsername: TLabel
          Left = 62
          Height = 13
          Top = 14
          Width = 63
          Alignment = taRightJustify
          Caption = 'Username:'
          ParentColor = False
        end
        object lblDisplayname: TLabel
          Left = 46
          Height = 13
          Top = 46
          Width = 81
          Alignment = taRightJustify
          Caption = 'Display name:'
          ParentColor = False
        end
        object edHomeDir: TEdit
          Left = 127
          Height = 19
          Top = 74
          Width = 353
          TabOrder = 2
        end
        object edLoginShell: TEdit
          Left = 127
          Height = 19
          Top = 106
          Width = 353
          TabOrder = 3
        end
        object edDisplayName: TEdit
          Left = 127
          Height = 19
          Top = 42
          Width = 353
          TabOrder = 1
        end
        object edUsername: TEdit
          Left = 127
          Height = 19
          Top = 10
          Width = 353
          TabOrder = 0
        end
      end
      object gbGroups: TGroupBox
        Left = 16
        Height = 129
        Top = 200
        Width = 513
        Caption = 'Groups:'
        ClientHeight = 100
        ClientWidth = 509
        TabOrder = 1
        object lblPosixGroup: TLabel
          Left = 50
          Height = 13
          Top = 17
          Width = 73
          Alignment = taRightJustify
          Caption = 'Posix Group:'
          ParentColor = False
        end
        object edGroup: TEdit
          Left = 118
          Height = 19
          Top = 14
          Width = 305
          TabOrder = 0
        end
        object SetBtn: TButton
          Left = 430
          Height = 25
          Top = 12
          Width = 59
          Caption = '&Set...'
          OnClick = SetBtnClick
          TabOrder = 1
        end
        object cbxExtendGroups: TCheckBox
          Left = 118
          Height = 26
          Top = 48
          Width = 175
          Caption = 'Extend Posix groups with:'
          OnClick = cbxExtendGroupsClick
          TabOrder = 2
        end
        object cbExtendGroups: TComboBox
          Left = 118
          Height = 27
          Top = 70
          Width = 233
          ItemHeight = 0
          Items.Strings = (
            'GroupOfUniqueNames'
            'GroupOfNames'
          )
          Style = csDropDownList
          TabOrder = 3
        end
      end
    end
    object tsID: TTabSheet
      Caption = '&ID Settings'
      ClientHeight = 343
      ClientWidth = 546
      ImageIndex = 3
      object gbUserLimits: TGroupBox
        Left = 16
        Height = 113
        Top = 136
        Width = 249
        Caption = 'User ID limitations:'
        ClientHeight = 84
        ClientWidth = 245
        TabOrder = 1
        object lblFirstUId: TLabel
          Left = 38
          Height = 13
          Top = 22
          Width = 51
          Alignment = taRightJustify
          Caption = 'First UID:'
          ParentColor = False
        end
        object lblLastUid: TLabel
          Left = 38
          Height = 13
          Top = 54
          Width = 51
          Alignment = taRightJustify
          Caption = 'Last UID:'
          ParentColor = False
        end
        object edFirstUID: TEdit
          Left = 86
          Height = 19
          Top = 18
          Width = 121
          TabOrder = 0
        end
        object edLastUID: TEdit
          Left = 86
          Height = 19
          Top = 50
          Width = 121
          TabOrder = 1
        end
      end
      object gbGroupLimits: TGroupBox
        Left = 280
        Height = 113
        Top = 136
        Width = 249
        Caption = 'Group ID limitations:'
        ClientHeight = 84
        ClientWidth = 245
        TabOrder = 2
        object lblFirstGid: TLabel
          Left = 35
          Height = 13
          Top = 18
          Width = 52
          Alignment = taRightJustify
          Caption = 'First GID:'
          ParentColor = False
        end
        object lblLastGid: TLabel
          Left = 34
          Height = 13
          Top = 50
          Width = 52
          Alignment = taRightJustify
          Caption = 'Last GID:'
          ParentColor = False
        end
        object edFirstGID: TEdit
          Left = 86
          Height = 19
          Top = 14
          Width = 121
          TabOrder = 0
        end
        object edLastGID: TEdit
          Left = 86
          Height = 19
          Top = 46
          Width = 121
          TabOrder = 1
        end
      end
      object gbID: TRadioGroup
        Left = 16
        Height = 105
        Top = 16
        Width = 513
        AutoFill = True
        Caption = 'ID Creation:'
        ChildSizing.LeftRightSpacing = 6
        ChildSizing.EnlargeHorizontal = crsHomogenousChildResize
        ChildSizing.EnlargeVertical = crsHomogenousChildResize
        ChildSizing.ShrinkHorizontal = crsScaleChilds
        ChildSizing.ShrinkVertical = crsScaleChilds
        ChildSizing.Layout = cclLeftToRightThenTopToBottom
        ChildSizing.ControlsPerLine = 1
        ClientHeight = 76
        ClientWidth = 509
        ItemIndex = 1
        Items.Strings = (
          'Do not create user and group ID''s'
          'Create random user and group ID''s (default)'
          'Create sequential user and group ID''s'
        )
        TabOrder = 0
      end
    end
    object tsSamba: TTabSheet
      Caption = '&Samba'
      ClientHeight = 343
      ClientWidth = 546
      ImageIndex = 1
      object gbServer: TGroupBox
        Left = 16
        Height = 105
        Top = 16
        Width = 513
        Caption = 'Server:'
        ClientHeight = 76
        ClientWidth = 509
        TabOrder = 0
        object lblNetbios: TLabel
          Left = 22
          Height = 13
          Top = 22
          Width = 91
          Alignment = taRightJustify
          Caption = 'NETBIOS Name:'
          ParentColor = False
        end
        object lblDomainName: TLabel
          Left = 33
          Height = 13
          Top = 54
          Width = 84
          Alignment = taRightJustify
          Caption = 'Domain Name:'
          ParentColor = False
        end
        object edNetbios: TEdit
          Left = 110
          Height = 19
          Top = 18
          Width = 353
          TabOrder = 0
        end
        object cbDomain: TComboBox
          Left = 110
          Height = 27
          Top = 50
          Width = 353
          ItemHeight = 0
          Style = csDropDownList
          TabOrder = 1
        end
      end
      object PageControl1: TPageControl
        Left = 16
        Height = 201
        Top = 136
        Width = 513
        ActivePage = TabSheet1
        TabIndex = 0
        TabOrder = 1
        object TabSheet1: TTabSheet
          Caption = 'Default &paths'
          ClientHeight = 166
          ClientWidth = 505
          object lblScript: TLabel
            Left = 72
            Height = 13
            Top = 91
            Width = 37
            Alignment = taRightJustify
            Caption = 'Script:'
            ParentColor = False
          end
          object lblHomeShare: TLabel
            Left = 43
            Height = 13
            Top = 27
            Width = 74
            Alignment = taRightJustify
            Caption = 'Home share:'
            ParentColor = False
          end
          object lblProfilePath: TLabel
            Left = 48
            Height = 13
            Top = 123
            Width = 69
            Alignment = taRightJustify
            Caption = 'Profile path:'
            ParentColor = False
          end
          object lblHomeDrive: TLabel
            Left = 48
            Height = 13
            Top = 59
            Width = 69
            Alignment = taRightJustify
            Caption = 'Home drive:'
            ParentColor = False
          end
          object edScript: TEdit
            Left = 117
            Height = 19
            Top = 87
            Width = 353
            TabOrder = 0
          end
          object edHomeShare: TEdit
            Left = 117
            Height = 19
            Top = 23
            Width = 353
            TabOrder = 1
          end
          object edProfilePath: TEdit
            Left = 117
            Height = 19
            Top = 119
            Width = 353
            TabOrder = 2
          end
          object cbHomeDrive: TComboBox
            Left = 117
            Height = 21
            Top = 55
            Width = 65
            ItemHeight = 0
            Items.Strings = (
              'C:'
              'D:'
              'E:'
              'F:'
              'G:'
              'H:'
              'I:'
              'J:'
              'K:'
              'L:'
              'M:'
              'N:'
              'O:'
              'P:'
              'Q:'
              'R:'
              'S:'
              'T:'
              'U:'
              'V:'
              'W:'
              'X:'
              'Y:'
              'Z:'
            )
            Style = csDropDownList
            TabOrder = 3
          end
        end
        object TabSheet2: TTabSheet
          Caption = '&Options'
          ClientHeight = 166
          ClientWidth = 505
          ImageIndex = 1
          object Bevel1: TBevel
            Left = 24
            Height = 42
            Top = 112
            Width = 465
            Shape = bsFrame
          end
          object cbxLMPasswords: TCheckBox
            Left = 40
            Height = 26
            Top = 125
            Width = 154
            Caption = 'LANMAN Passwords'
            TabOrder = 0
          end
          object rgRid: TRadioGroup
            Left = 24
            Height = 81
            Top = 16
            Width = 465
            AutoFill = True
            Caption = 'RID method'
            ChildSizing.LeftRightSpacing = 6
            ChildSizing.EnlargeHorizontal = crsHomogenousChildResize
            ChildSizing.EnlargeVertical = crsHomogenousChildResize
            ChildSizing.ShrinkHorizontal = crsScaleChilds
            ChildSizing.ShrinkVertical = crsScaleChilds
            ChildSizing.Layout = cclLeftToRightThenTopToBottom
            ChildSizing.ControlsPerLine = 1
            ClientHeight = 52
            ClientWidth = 461
            ItemIndex = 0
            Items.Strings = (
              'Use algorithmic RID assignment'
              'Use sambaNextRid for RID generation'
            )
            TabOrder = 1
          end
        end
      end
    end
    object tsMAil: TTabSheet
      Caption = '&Mail'
      ClientHeight = 343
      ClientWidth = 546
      ImageIndex = 2
      object gbMailDefaults: TGroupBox
        Left = 16
        Height = 297
        Top = 24
        Width = 513
        Caption = 'Default settings:'
        ClientHeight = 268
        ClientWidth = 509
        TabOrder = 0
        object lblMD: TLabel
          Left = 62
          Height = 13
          Top = 70
          Width = 96
          Alignment = taRightJustify
          Caption = 'Default Maildrop:'
          ParentColor = False
        end
        object lblMA: TLabel
          Left = 38
          Height = 13
          Top = 30
          Width = 121
          Alignment = taRightJustify
          Caption = 'Default Mail Address:'
          ParentColor = False
        end
        object edMaildrop: TEdit
          Left = 157
          Height = 19
          Top = 66
          Width = 321
          TabOrder = 1
        end
        object edMailAddress: TEdit
          Left = 157
          Height = 19
          Top = 26
          Width = 177
          TabOrder = 0
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Height = 57
    Top = 378
    Width = 554
    Align = alBottom
    ClientHeight = 57
    ClientWidth = 554
    TabOrder = 1
    object OkBtn: TButton
      Left = 382
      Height = 25
      Top = 14
      Width = 75
      Caption = '&OK'
      Default = True
      ModalResult = 1
      TabOrder = 1
    end
    object CancelBtn: TButton
      Left = 462
      Height = 25
      Top = 14
      Width = 75
      Caption = '&Cancel'
      ModalResult = 2
      TabOrder = 2
    end
    object BtnWizard: TButton
      Left = 22
      Height = 25
      Top = 14
      Width = 121
      Caption = 'Create default...'
      OnClick = BtnWizardClick
      TabOrder = 0
    end
  end
end
