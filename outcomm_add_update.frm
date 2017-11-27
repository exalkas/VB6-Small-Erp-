VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Object = "{60CCE6A8-5C61-4F30-8513-F57EED62E86A}#8.0#0"; "todl8.ocx"
Object = "{E2D000D0-2DA1-11D2-B358-00104B59D73D}#1.0#0"; "titext8.ocx"
Object = "{A49CE0E0-C0F9-11D2-B0EA-00A024695830}#1.0#0"; "tidate8.ocx"
Object = "{49CBFCC0-1337-11D2-9BBF-00A024695830}#1.0#0"; "tinumb8.ocx"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Begin VB.Form outcomm_add_update 
   ClientHeight    =   5565
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5460
   Icon            =   "outcomm_add_update.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   5565
   ScaleWidth      =   5460
   StartUpPosition =   3  'Windows Default
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   5565
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   5460
      _cx             =   9631
      _cy             =   9816
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   161
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Enabled         =   -1  'True
      Appearance      =   3
      MousePointer    =   0
      Version         =   800
      BackColor       =   16777215
      ForeColor       =   -2147483630
      FloodColor      =   6553600
      ForeColorDisabled=   -2147483631
      Picture         =   "outcomm_add_update.frx":0A02
      Caption         =   ""
      Align           =   5
      AutoSizeChildren=   7
      BorderWidth     =   0
      ChildSpacing    =   4
      Splitter        =   0   'False
      FloodDirection  =   0
      FloodPercent    =   0
      CaptionPos      =   1
      WordWrap        =   -1  'True
      MaxChildSize    =   0
      MinChildSize    =   0
      TagWidth        =   2300
      TagPosition     =   0
      Style           =   0
      TagSplit        =   2
      PicturePos      =   9
      CaptionStyle    =   0
      ResizeFonts     =   0   'False
      GridRows        =   0
      GridCols        =   0
      Frame           =   3
      FrameStyle      =   5
      FrameWidth      =   1
      FrameColor      =   -2147483628
      FrameShadow     =   -2147483632
      FloodStyle      =   1
      _GridInfo       =   ""
      AccessibleName  =   ""
      AccessibleDescription=   ""
      AccessibleValue =   ""
      AccessibleRole  =   9
      Begin TDBDate6Ctl.TDBDate TDBDate1 
         Height          =   375
         Left            =   2880
         TabIndex        =   3
         Top             =   1680
         Width           =   2415
         _Version        =   65536
         _ExtentX        =   4260
         _ExtentY        =   661
         Calendar        =   "outcomm_add_update.frx":1B3E
         Caption         =   "outcomm_add_update.frx":1C56
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "outcomm_add_update.frx":1CC2
         Keys            =   "outcomm_add_update.frx":1CE0
         Spin            =   "outcomm_add_update.frx":1D3E
         AlignHorizontal =   0
         AlignVertical   =   0
         Appearance      =   1
         BackColor       =   -2147483643
         BorderStyle     =   1
         BtnPositioning  =   0
         ClipMode        =   0
         CursorPosition  =   0
         DataProperty    =   0
         DisplayFormat   =   "d/m/yyyy"
         EditMode        =   1
         Enabled         =   -1
         ErrorBeep       =   0
         FirstMonth      =   4
         ForeColor       =   -2147483640
         Format          =   "d/m/yyyy"
         HighlightText   =   0
         IMEMode         =   3
         MarginBottom    =   1
         MarginLeft      =   1
         MarginRight     =   1
         MarginTop       =   1
         MaxDate         =   73415
         MinDate         =   2
         MousePointer    =   0
         MoveOnLRKey     =   0
         OLEDragMode     =   0
         OLEDropMode     =   0
         PromptChar      =   " "
         ReadOnly        =   0
         ShowContextMenu =   1
         ShowLiterals    =   1
         TabAction       =   0
         Text            =   ""
         ValidateMode    =   0
         ValueVT         =   2010382337
         Value           =   2.12482986761524E-314
         CenturyMode     =   0
      End
      Begin VB.CommandButton Command3 
         BackColor       =   &H8000000E&
         Caption         =   "епикенте аявеио"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   420
         Left            =   2880
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   4080
         Width           =   2415
      End
      Begin VB.CommandButton Command1 
         Appearance      =   0  'Flat
         BackColor       =   &H8000000E&
         Caption         =   "Oй"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   690
         Left            =   1800
         MaskColor       =   &H00FFFFFF&
         Picture         =   "outcomm_add_update.frx":1D66
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   4680
         Width           =   870
      End
      Begin VB.CommandButton Command2 
         BackColor       =   &H8000000E&
         Caption         =   "╒ЙУЯО"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   690
         Left            =   2880
         MaskColor       =   &H00FF0000&
         Picture         =   "outcomm_add_update.frx":2768
         Style           =   1  'Graphical
         TabIndex        =   9
         Top             =   4680
         Width           =   870
      End
      Begin TDBText6Ctl.TDBText TDBText1 
         Height          =   795
         Index           =   2
         Left            =   2880
         TabIndex        =   6
         Tag             =   "омола аявеиоу"
         Top             =   3120
         Width           =   2415
         _Version        =   65536
         _ExtentX        =   4260
         _ExtentY        =   1411
         Caption         =   "outcomm_add_update.frx":2E52
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "outcomm_add_update.frx":2EBE
         Key             =   "outcomm_add_update.frx":2EDC
         BackColor       =   16777215
         EditMode        =   0
         ForeColor       =   -2147483640
         ReadOnly        =   0
         ShowContextMenu =   1
         MarginLeft      =   1
         MarginRight     =   1
         MarginTop       =   1
         MarginBottom    =   1
         Enabled         =   -1
         MousePointer    =   0
         Appearance      =   1
         BorderStyle     =   1
         AlignHorizontal =   0
         AlignVertical   =   0
         MultiLine       =   -1
         ScrollBars      =   2
         PasswordChar    =   ""
         AllowSpace      =   -1
         Format          =   ""
         FormatMode      =   1
         AutoConvert     =   -1
         ErrorBeep       =   0
         MaxLength       =   1000
         LengthAsByte    =   0
         Text            =   ""
         Furigana        =   0
         HighlightText   =   0
         IMEMode         =   0
         IMEStatus       =   0
         DropWndWidth    =   0
         DropWndHeight   =   0
         ScrollBarMode   =   1
         MoveOnLRKey     =   0
         OLEDragMode     =   0
         OLEDropMode     =   0
      End
      Begin TDBNumber6Ctl.TDBNumber TDBNumber1 
         Height          =   375
         Left            =   2880
         TabIndex        =   5
         Tag             =   "йостос"
         Top             =   2640
         Width           =   2415
         _Version        =   65536
         _ExtentX        =   4260
         _ExtentY        =   661
         Calculator      =   "outcomm_add_update.frx":2F20
         Caption         =   "outcomm_add_update.frx":2F40
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "outcomm_add_update.frx":2FAC
         Keys            =   "outcomm_add_update.frx":2FCA
         Spin            =   "outcomm_add_update.frx":3014
         AlignHorizontal =   1
         AlignVertical   =   0
         Appearance      =   1
         BackColor       =   16777215
         BorderStyle     =   1
         BtnPositioning  =   0
         ClipMode        =   0
         ClearAction     =   0
         DecimalPoint    =   ","
         DisplayFormat   =   "####0.00;;Null"
         EditMode        =   1
         Enabled         =   -1
         ErrorBeep       =   0
         ForeColor       =   -2147483640
         Format          =   "####0.00"
         HighlightText   =   0
         MarginBottom    =   1
         MarginLeft      =   1
         MarginRight     =   1
         MarginTop       =   1
         MaxValue        =   9999999
         MinValue        =   0
         MousePointer    =   0
         MoveOnLRKey     =   0
         NegativeColor   =   255
         OLEDragMode     =   0
         OLEDropMode     =   0
         ReadOnly        =   0
         Separator       =   "."
         ShowContextMenu =   1
         ValueVT         =   2011627525
         Value           =   0
         MaxValueVT      =   5
         MinValueVT      =   41091077
      End
      Begin TDBText6Ctl.TDBText TDBText1 
         Height          =   800
         Index           =   1
         Left            =   2880
         TabIndex        =   2
         Tag             =   "пеяицяажг лесоу"
         Top             =   720
         Width           =   2415
         _Version        =   65536
         _ExtentX        =   4260
         _ExtentY        =   1411
         Caption         =   "outcomm_add_update.frx":303C
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "outcomm_add_update.frx":30A8
         Key             =   "outcomm_add_update.frx":30C6
         BackColor       =   16777215
         EditMode        =   0
         ForeColor       =   -2147483640
         ReadOnly        =   0
         ShowContextMenu =   1
         MarginLeft      =   1
         MarginRight     =   1
         MarginTop       =   1
         MarginBottom    =   1
         Enabled         =   -1
         MousePointer    =   0
         Appearance      =   1
         BorderStyle     =   1
         AlignHorizontal =   0
         AlignVertical   =   0
         MultiLine       =   -1
         ScrollBars      =   2
         PasswordChar    =   ""
         AllowSpace      =   -1
         Format          =   ""
         FormatMode      =   1
         AutoConvert     =   -1
         ErrorBeep       =   0
         MaxLength       =   100
         LengthAsByte    =   0
         Text            =   ""
         Furigana        =   0
         HighlightText   =   0
         IMEMode         =   0
         IMEStatus       =   0
         DropWndWidth    =   0
         DropWndHeight   =   0
         ScrollBarMode   =   1
         MoveOnLRKey     =   0
         OLEDragMode     =   0
         OLEDropMode     =   0
      End
      Begin TrueOleDBList80.TDBCombo TDBCombo1 
         Height          =   375
         Left            =   2880
         TabIndex        =   4
         Top             =   2160
         Width           =   2415
         _ExtentX        =   4260
         _ExtentY        =   661
         _LayoutType     =   0
         _RowHeight      =   -2147483647
         _WasPersistedAsPixels=   0
         _DropdownWidth  =   0
         _EDITHEIGHT     =   661
         _GAPHEIGHT      =   53
         Columns(0)._VlistStyle=   0
         Columns(0)._MaxComboItems=   5
         Columns(0).DataField=   ""
         Columns(0)._PropDict=   "_MaxComboItems,516,2;_VlistStyle,514,3"
         Columns(1)._VlistStyle=   0
         Columns(1)._MaxComboItems=   5
         Columns(1).DataField=   ""
         Columns(1)._PropDict=   "_MaxComboItems,516,2;_VlistStyle,514,3"
         Columns.Count   =   2
         Splits(0)._UserFlags=   0
         Splits(0).ExtendRightColumn=   -1  'True
         Splits(0).AllowRowSizing=   0   'False
         Splits(0)._PropDict=   "_ColumnProps,515,0;_UserFlags,518,3"
         Splits(0)._ColumnProps(0)=   "Columns.Count=2"
         Splits(0)._ColumnProps(1)=   "Column(0).Width=2725"
         Splits(0)._ColumnProps(2)=   "Column(0).DividerColor=0"
         Splits(0)._ColumnProps(3)=   "Column(0)._WidthInPix=2646"
         Splits(0)._ColumnProps(4)=   "Column(0)._EditAlways=0"
         Splits(0)._ColumnProps(5)=   "Column(0).Order=1"
         Splits(0)._ColumnProps(6)=   "Column(1).Width=2725"
         Splits(0)._ColumnProps(7)=   "Column(1).DividerColor=0"
         Splits(0)._ColumnProps(8)=   "Column(1)._WidthInPix=2646"
         Splits(0)._ColumnProps(9)=   "Column(1)._EditAlways=0"
         Splits(0)._ColumnProps(10)=   "Column(1).Order=2"
         Splits.Count    =   1
         Appearance      =   1
         BorderStyle     =   1
         ComboStyle      =   0
         AutoCompletion  =   -1  'True
         LimitToList     =   0   'False
         ColumnHeaders   =   -1  'True
         ColumnFooters   =   0   'False
         DataMode        =   0
         DefColWidth     =   0
         Enabled         =   -1  'True
         HeadLines       =   1
         FootLines       =   1
         RowDividerStyle =   0
         Caption         =   ""
         EditFont        =   "Size=8.25,Charset=161,Weight=400,Underline=0,Italic=0,Strikethrough=0,Name=MS Sans Serif"
         LayoutName      =   ""
         LayoutFileName  =   ""
         MultipleLines   =   0
         EmptyRows       =   -1  'True
         CellTips        =   0
         AutoSize        =   0   'False
         ListField       =   ""
         BoundColumn     =   ""
         IntegralHeight  =   0   'False
         CellTipsWidth   =   0
         CellTipsDelay   =   1000
         AutoDropdown    =   0   'False
         RowTracking     =   -1  'True
         RightToLeft     =   0   'False
         RowMember       =   ""
         MouseIcon       =   0
         MouseIcon.vt    =   3
         MousePointer    =   0
         MatchEntryTimeout=   2000
         OLEDragMode     =   0
         OLEDropMode     =   0
         AnimateWindow   =   0
         AnimateWindowDirection=   0
         AnimateWindowTime=   200
         AnimateWindowClose=   0
         DropdownPosition=   0
         Locked          =   0   'False
         ScrollTrack     =   0   'False
         RowDividerColor =   14215660
         RowSubDividerColor=   14215660
         AddItemSeparator=   ";"
         _PropDict       =   $"outcomm_add_update.frx":310A
         _StyleDefs(0)   =   "_StyleRoot:id=0,.parent=-1,.alignment=3,.valignment=0,.bgcolor=&H80000005&"
         _StyleDefs(1)   =   ":id=0,.fgcolor=&H80000008&,.wraptext=0,.locked=0,.transparentBmp=0"
         _StyleDefs(2)   =   ":id=0,.fgpicPosition=0,.bgpicMode=0,.appearance=0,.borderSize=0,.ellipsis=0"
         _StyleDefs(3)   =   ":id=0,.borderColor=&H80000005&,.borderType=1,.bold=0,.fontsize=825,.italic=0"
         _StyleDefs(4)   =   ":id=0,.underline=0,.strikethrough=0,.charset=161"
         _StyleDefs(5)   =   ":id=0,.fontname=MS Sans Serif"
         _StyleDefs(6)   =   "Style:id=1,.parent=0,.namedParent=33,.bgcolor=&HFFFFFF&,.bold=0,.fontsize=825"
         _StyleDefs(7)   =   ":id=1,.italic=0,.underline=0,.strikethrough=0,.charset=161"
         _StyleDefs(8)   =   ":id=1,.fontname=MS Sans Serif"
         _StyleDefs(9)   =   "CaptionStyle:id=4,.parent=2,.namedParent=37"
         _StyleDefs(10)  =   "HeadingStyle:id=2,.parent=1,.namedParent=34"
         _StyleDefs(11)  =   "FooterStyle:id=3,.parent=1,.namedParent=35"
         _StyleDefs(12)  =   "InactiveStyle:id=5,.parent=2,.bgcolor=&H8000000F&,.fgcolor=&H80000012&"
         _StyleDefs(13)  =   "SelectedStyle:id=6,.parent=1,.namedParent=36"
         _StyleDefs(14)  =   "EditorStyle:id=7,.parent=1"
         _StyleDefs(15)  =   "HighlightRowStyle:id=8,.parent=1,.namedParent=38"
         _StyleDefs(16)  =   "EvenRowStyle:id=9,.parent=1,.namedParent=39"
         _StyleDefs(17)  =   "OddRowStyle:id=10,.parent=1,.namedParent=40"
         _StyleDefs(18)  =   "RecordSelectorStyle:id=11,.parent=2,.namedParent=41"
         _StyleDefs(19)  =   "FilterBarStyle:id=12,.parent=1,.namedParent=42"
         _StyleDefs(20)  =   "Splits(0).Style:id=13,.parent=1"
         _StyleDefs(21)  =   "Splits(0).CaptionStyle:id=22,.parent=4"
         _StyleDefs(22)  =   "Splits(0).HeadingStyle:id=14,.parent=2"
         _StyleDefs(23)  =   "Splits(0).FooterStyle:id=15,.parent=3"
         _StyleDefs(24)  =   "Splits(0).InactiveStyle:id=16,.parent=5"
         _StyleDefs(25)  =   "Splits(0).SelectedStyle:id=18,.parent=6"
         _StyleDefs(26)  =   "Splits(0).EditorStyle:id=17,.parent=7"
         _StyleDefs(27)  =   "Splits(0).HighlightRowStyle:id=19,.parent=8"
         _StyleDefs(28)  =   "Splits(0).EvenRowStyle:id=20,.parent=9"
         _StyleDefs(29)  =   "Splits(0).OddRowStyle:id=21,.parent=10"
         _StyleDefs(30)  =   "Splits(0).RecordSelectorStyle:id=23,.parent=11"
         _StyleDefs(31)  =   "Splits(0).FilterBarStyle:id=24,.parent=12"
         _StyleDefs(32)  =   "Splits(0).Columns(0).Style:id=28,.parent=13"
         _StyleDefs(33)  =   "Splits(0).Columns(0).HeadingStyle:id=25,.parent=14"
         _StyleDefs(34)  =   "Splits(0).Columns(0).FooterStyle:id=26,.parent=15"
         _StyleDefs(35)  =   "Splits(0).Columns(0).EditorStyle:id=27,.parent=17"
         _StyleDefs(36)  =   "Splits(0).Columns(1).Style:id=32,.parent=13"
         _StyleDefs(37)  =   "Splits(0).Columns(1).HeadingStyle:id=29,.parent=14"
         _StyleDefs(38)  =   "Splits(0).Columns(1).FooterStyle:id=30,.parent=15"
         _StyleDefs(39)  =   "Splits(0).Columns(1).EditorStyle:id=31,.parent=17"
         _StyleDefs(40)  =   "Named:id=33:Normal"
         _StyleDefs(41)  =   ":id=33,.parent=0"
         _StyleDefs(42)  =   "Named:id=34:Heading"
         _StyleDefs(43)  =   ":id=34,.parent=33,.valignment=2,.bgcolor=&H8000000F&,.fgcolor=&H80000012&"
         _StyleDefs(44)  =   ":id=34,.wraptext=-1"
         _StyleDefs(45)  =   "Named:id=35:Footing"
         _StyleDefs(46)  =   ":id=35,.parent=33,.valignment=2,.bgcolor=&H8000000F&,.fgcolor=&H80000012&"
         _StyleDefs(47)  =   "Named:id=36:Selected"
         _StyleDefs(48)  =   ":id=36,.parent=33,.bgcolor=&H8000000D&,.fgcolor=&H8000000E&"
         _StyleDefs(49)  =   "Named:id=37:Caption"
         _StyleDefs(50)  =   ":id=37,.parent=34,.alignment=2"
         _StyleDefs(51)  =   "Named:id=38:HighlightRow"
         _StyleDefs(52)  =   ":id=38,.parent=33,.bgcolor=&H8000000D&,.fgcolor=&H8000000E&"
         _StyleDefs(53)  =   "Named:id=39:EvenRow"
         _StyleDefs(54)  =   ":id=39,.parent=33,.bgcolor=&HFFFF00&"
         _StyleDefs(55)  =   "Named:id=40:OddRow"
         _StyleDefs(56)  =   ":id=40,.parent=33"
         _StyleDefs(57)  =   "Named:id=41:RecordSelector"
         _StyleDefs(58)  =   ":id=41,.parent=34"
         _StyleDefs(59)  =   "Named:id=42:FilterBar"
         _StyleDefs(60)  =   ":id=42,.parent=33"
      End
      Begin TDBText6Ctl.TDBText TDBText1 
         Height          =   375
         Index           =   0
         Left            =   2880
         TabIndex        =   1
         Top             =   240
         Width           =   2415
         _Version        =   65536
         _ExtentX        =   4260
         _ExtentY        =   661
         Caption         =   "outcomm_add_update.frx":31B4
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "outcomm_add_update.frx":3220
         Key             =   "outcomm_add_update.frx":323E
         BackColor       =   16777215
         EditMode        =   0
         ForeColor       =   -2147483640
         ReadOnly        =   0
         ShowContextMenu =   1
         MarginLeft      =   1
         MarginRight     =   1
         MarginTop       =   1
         MarginBottom    =   1
         Enabled         =   -1
         MousePointer    =   0
         Appearance      =   1
         BorderStyle     =   1
         AlignHorizontal =   0
         AlignVertical   =   0
         MultiLine       =   -1
         ScrollBars      =   2
         PasswordChar    =   ""
         AllowSpace      =   -1
         Format          =   ""
         FormatMode      =   1
         AutoConvert     =   -1
         ErrorBeep       =   0
         MaxLength       =   50
         LengthAsByte    =   0
         Text            =   ""
         Furigana        =   0
         HighlightText   =   0
         IMEMode         =   0
         IMEStatus       =   0
         DropWndWidth    =   0
         DropWndHeight   =   0
         ScrollBarMode   =   1
         MoveOnLRKey     =   0
         OLEDragMode     =   0
         OLEDropMode     =   0
      End
      Begin C1SizerLibCtl.C1Elastic C1Elastic4 
         Height          =   375
         Left            =   600
         TabIndex        =   12
         TabStop         =   0   'False
         Top             =   2160
         Width           =   2175
         _cx             =   3836
         _cy             =   661
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Enabled         =   -1  'True
         Appearance      =   4
         MousePointer    =   0
         Version         =   800
         BackColor       =   16777215
         ForeColor       =   255
         FloodColor      =   6553600
         ForeColorDisabled=   -2147483631
         Caption         =   "пеяиовг"
         Align           =   0
         AutoSizeChildren=   7
         BorderWidth     =   6
         ChildSpacing    =   4
         Splitter        =   0   'False
         FloodDirection  =   0
         FloodPercent    =   0
         CaptionPos      =   1
         WordWrap        =   -1  'True
         MaxChildSize    =   0
         MinChildSize    =   0
         TagWidth        =   0
         TagPosition     =   0
         Style           =   0
         TagSplit        =   2
         PicturePos      =   4
         CaptionStyle    =   0
         ResizeFonts     =   0   'False
         GridRows        =   0
         GridCols        =   0
         Frame           =   3
         FrameStyle      =   0
         FrameWidth      =   1
         FrameColor      =   -2147483628
         FrameShadow     =   -2147483632
         FloodStyle      =   1
         _GridInfo       =   ""
         AccessibleName  =   ""
         AccessibleDescription=   ""
         AccessibleValue =   ""
         AccessibleRole  =   9
      End
      Begin C1SizerLibCtl.C1Elastic C1Elastic3 
         Height          =   375
         Left            =   600
         TabIndex        =   11
         TabStop         =   0   'False
         Top             =   1680
         Width           =   2175
         _cx             =   3836
         _cy             =   661
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Enabled         =   -1  'True
         Appearance      =   4
         MousePointer    =   0
         Version         =   800
         BackColor       =   16777215
         ForeColor       =   255
         FloodColor      =   6553600
         ForeColorDisabled=   -2147483631
         Caption         =   "глеяолгмиа"
         Align           =   0
         AutoSizeChildren=   7
         BorderWidth     =   6
         ChildSpacing    =   4
         Splitter        =   0   'False
         FloodDirection  =   0
         FloodPercent    =   0
         CaptionPos      =   1
         WordWrap        =   -1  'True
         MaxChildSize    =   0
         MinChildSize    =   0
         TagWidth        =   0
         TagPosition     =   0
         Style           =   0
         TagSplit        =   2
         PicturePos      =   4
         CaptionStyle    =   0
         ResizeFonts     =   0   'False
         GridRows        =   0
         GridCols        =   0
         Frame           =   3
         FrameStyle      =   0
         FrameWidth      =   1
         FrameColor      =   -2147483628
         FrameShadow     =   -2147483632
         FloodStyle      =   1
         _GridInfo       =   ""
         AccessibleName  =   ""
         AccessibleDescription=   ""
         AccessibleValue =   ""
         AccessibleRole  =   9
      End
      Begin C1SizerLibCtl.C1Elastic C1Elastic2 
         Height          =   375
         Left            =   600
         TabIndex        =   10
         TabStop         =   0   'False
         Top             =   240
         Width           =   2175
         _cx             =   3836
         _cy             =   661
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Enabled         =   -1  'True
         Appearance      =   4
         MousePointer    =   0
         Version         =   800
         BackColor       =   16777215
         ForeColor       =   255
         FloodColor      =   6553600
         ForeColorDisabled=   -2147483631
         Caption         =   "омоласиа лесоу"
         Align           =   0
         AutoSizeChildren=   7
         BorderWidth     =   6
         ChildSpacing    =   4
         Splitter        =   0   'False
         FloodDirection  =   0
         FloodPercent    =   0
         CaptionPos      =   1
         WordWrap        =   -1  'True
         MaxChildSize    =   0
         MinChildSize    =   0
         TagWidth        =   0
         TagPosition     =   0
         Style           =   0
         TagSplit        =   2
         PicturePos      =   4
         CaptionStyle    =   0
         ResizeFonts     =   0   'False
         GridRows        =   0
         GridCols        =   0
         Frame           =   3
         FrameStyle      =   0
         FrameWidth      =   1
         FrameColor      =   -2147483628
         FrameShadow     =   -2147483632
         FloodStyle      =   1
         _GridInfo       =   ""
         AccessibleName  =   ""
         AccessibleDescription=   ""
         AccessibleValue =   ""
         AccessibleRole  =   9
      End
      Begin MSComDlg.CommonDialog CommonDialog1 
         Left            =   120
         Top             =   4920
         _ExtentX        =   847
         _ExtentY        =   847
         _Version        =   393216
         DialogTitle     =   "епикенте аявеио"
         FontName        =   "MS Sans Serif"
         FontSize        =   8,25
      End
   End
End
Attribute VB_Name = "outcomm_add_update"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim old_outcomm_name As String, old_filter As String
Private Sub Command1_Click()
Dim istr As String
On Error GoTo errhandler

If TDBText1(0).Text = "" Or IsNull(TDBDate1.Value) = True Or TDBCombo1.Text = "" Or TDBDate1.ValueIsNull = True Then _
    MsgBox "паяайакы сулпкгяысте ока та стоивеиа поу амацяажомтаи ле йоййимо вяыла", vbOKOnly, "йемтяийа аявеиа": Exit Sub

'check for duplicate records
If mainMDIForm1.TData12.SourceRecordset.EOF = False Or mainMDIForm1.TData12.SourceRecordset.BOF = False Or _
mainMDIForm1.TData12.SourceRecordset.RecordCount > 0 Then
If vcomms_outcomm_add_update = True Then
mainMDIForm1.TData12.SourceRecordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData12.SourceRecordset.EOF
If TDBText1(0).Text = mainMDIForm1.TData12.SourceRecordset.Fields(0) And _
TDBDate1.Value = mainMDIForm1.TData12.SourceRecordset.Fields(2) And _
TDBCombo1.Text = mainMDIForm1.TData12.SourceRecordset.Fields(3) Then ima = True: Exit Do
mainMDIForm1.TData12.SourceRecordset.MoveNext
Loop
If ima = True Then
MsgBox "то лесо: (" & TDBText1(0).Text & ") стгм пеяиовг: (" & TDBCombo1.Text & ") упаявеи гдг йатавыяглемо. паяайакы йамте тис апаяаитгтес аккацес", vbOKOnly, "йемтяийа аявеиа"
TDBText1(0).Text = ""
Exit Sub
End If
End If
End If

If vcomms_outcomm_add_update = True Then mainMDIForm1.TData12.Recordset.AddNew

mainMDIForm1.TData12.Recordset.Fields(0) = TDBText1(0).Text
mainMDIForm1.TData12.Recordset.Fields(1) = TDBText1(1).Text
mainMDIForm1.TData12.Recordset.Fields(2) = TDBDate1.Value
mainMDIForm1.TData12.Recordset.Fields(3) = TDBCombo1.Text
mainMDIForm1.TData12.Recordset.Fields(4) = TDBNumber1.Value
mainMDIForm1.TData12.Recordset.Fields(5) = TDBText1(2).Text
mainMDIForm1.TData12.Recordset.Update

'
'update other tables if there is change
'
If vcomms_outcomm_add_update = False Then
    If TDBText1(0).Text <> old_outcomm_name Then
' outcomm archive
istr = ""
If mainMDIForm1.TData14.SourceRecordset.Filter <> 0 Then istr = mainMDIForm1.TData14.SourceRecordset.Filter

mainMDIForm1.TData14.SourceRecordset.Filter = "media='" & old_outcomm_name & "'"

If mainMDIForm1.TData14.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData14.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData14.SourceRecordset.EOF
mainMDIForm1.TData14.SourceRecordset.Fields(5) = TDBText1(0).Text
mainMDIForm1.TData14.SourceRecordset.Update
mainMDIForm1.TData14.SourceRecordset.MoveNext
Loop
End If
If istr = "" Then
        mainMDIForm1.TData14.SourceRecordset.Filter = 0
Else
        mainMDIForm1.TData14.SourceRecordset.Filter = istr
End If

' incomm archive
istr = ""
If mainMDIForm1.TData15.SourceRecordset.Filter <> 0 Then istr = mainMDIForm1.TData15.SourceRecordset.Filter

If mainMDIForm1.TData15.SourceRecordset.Filter <> 0 Then istr = mainMDIForm1.TData15.SourceRecordset.Filter
mainMDIForm1.TData15.SourceRecordset.Filter = "reason='" & old_outcomm_name & "'"

If mainMDIForm1.TData15.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData15.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData15.SourceRecordset.EOF
mainMDIForm1.TData15.SourceRecordset.Fields(6) = TDBText1(0).Text
mainMDIForm1.TData15.SourceRecordset.Update
mainMDIForm1.TData15.SourceRecordset.MoveNext
Loop
End If
If istr = "" Then
        mainMDIForm1.TData15.SourceRecordset.Filter = 0
Else
        mainMDIForm1.TData15.SourceRecordset.Filter = istr
End If

End If
End If
'----------------------------------------------------------------------------------------------------------


'пеяиовес
If TDBCombo1.Text <> "" Then
mainMDIForm1.TData3.Recordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData3.Recordset.EOF
If TDBCombo1.Text = mainMDIForm1.TData3.Recordset.Fields(0) Then ima = True
mainMDIForm1.TData3.Recordset.MoveNext
Loop
If ima = False Then
mainMDIForm1.TData3.Recordset.AddNew
mainMDIForm1.TData3.Recordset.Fields(0) = TDBCombo1.Text
mainMDIForm1.TData3.Recordset.Update
End If
End If

MsgBox "г еццяажг ециме епитувыс", vbOKOnly, "еццяажг стгм басг дедолемым"

If vcomms_outcomm_add_update = True Then
TDBCombo1.Text = ""
TDBNumber1.Value = 0

Dim textb As TDBText
For Each textb In TDBText1
    textb.Text = ""
Next textb
Else
vcomms_outcomm_add_update = False
Unload Me
End If

errhandler:
If Err.Number = -2147217900 Then
MsgBox "та стоивеиа поу йатавыяеите упаявоум гдг ста аявеиа. паяайакы йамте тис апаяаитгтес аккацес", vbOKOnly, "йемтяийа аявеиа"
mainMDIForm1.TData12.SourceRecordset.Requery
Exit Sub
Else
mainMDIForm1.TData12.SourceRecordset.Requery
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
End If

End Sub

Private Sub Command2_Click()
vcomms_outcomm_add_update = False
Unload Me
End Sub

Private Sub Command3_Click()
CommonDialog1.InitDir = App.Path & "\images\"
CommonDialog1.ShowOpen
TDBText1(2).Text = CommonDialog1.FileName
End Sub

Private Sub Form_Load()
Dim i As Integer

old_filter = ""
If mainMDIForm1.TData12.SourceRecordset.Filter <> 0 Then
old_filter = mainMDIForm1.TData12.SourceRecordset.Filter
mainMDIForm1.TData12.SourceRecordset.Filter = ""
DoEvents
End If

If vcomms_outcomm_add_update = True Then
    Me.Caption = "пяосхгйг лесоу енеяволемгс епийоимымиас"
Else
    Me.Caption = "аккацг стоивеиым лесоу енеяволемгс епийоимымиас"
    TDBText1(0).Text = comms.fg1.TextMatrix(comms.fg1.Row, 1)
    TDBText1(1).Text = comms.fg1.TextMatrix(comms.fg1.Row, 2)
    TDBDate1.Value = comms.fg1.TextMatrix(comms.fg1.Row, 3)
    TDBCombo1.Text = comms.fg1.TextMatrix(comms.fg1.Row, 4)
    TDBNumber1.Value = comms.fg1.TextMatrix(comms.fg1.Row, 5)
    TDBText1(2).Text = comms.fg1.TextMatrix(comms.fg1.Row, 6)
    old_outcomm_name = TDBText1(0).Text
End If

For i = TDBText1.LBound To TDBText1.UBound
TDBText1(i).Key.NextCtrl = "{Down}"
TDBText1(i).Key.PrevCtrl = "{Up}"
Next i

Set TDBCombo1.RowSource = mainMDIForm1.TData3
TDBCombo1.Columns(0).Caption = "пеяиовес"
End Sub


Private Sub Form_Unload(Cancel As Integer)
vcomms_outcomm_add_update = False
If old_filter <> "" Then mainMDIForm1.TData12.SourceRecordset.Filter = old_filter
Unload Me
End Sub
