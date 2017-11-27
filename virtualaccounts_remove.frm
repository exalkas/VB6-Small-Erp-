VERSION 5.00
Object = "{60CCE6A8-5C61-4F30-8513-F57EED62E86A}#8.0#0"; "todl8.ocx"
Object = "{E2D000D0-2DA1-11D2-B358-00104B59D73D}#1.0#0"; "titext8.ocx"
Object = "{A49CE0E0-C0F9-11D2-B0EA-00A024695830}#1.0#0"; "tidate8.ocx"
Object = "{49CBFCC0-1337-11D2-9BBF-00A024695830}#1.0#0"; "tinumb8.ocx"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Begin VB.Form virtualaccounts_remove 
   ClientHeight    =   3945
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5385
   Icon            =   "virtualaccounts_remove.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   3945
   ScaleWidth      =   5385
   StartUpPosition =   3  'Windows Default
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   3945
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   5385
      _cx             =   9499
      _cy             =   6959
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
      BackColor       =   -2147483633
      ForeColor       =   255
      FloodColor      =   6553600
      ForeColorDisabled=   -2147483631
      Picture         =   "virtualaccounts_remove.frx":0A02
      Caption         =   ""
      Align           =   5
      AutoSizeChildren=   0
      BorderWidth     =   0
      ChildSpacing    =   4
      Splitter        =   0   'False
      FloodDirection  =   0
      FloodPercent    =   0
      CaptionPos      =   1
      WordWrap        =   -1  'True
      MaxChildSize    =   0
      MinChildSize    =   0
      TagWidth        =   2000
      TagPosition     =   0
      Style           =   0
      TagSplit        =   2
      PicturePos      =   10
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
         Left            =   2760
         MaskColor       =   &H00FF0000&
         Picture         =   "virtualaccounts_remove.frx":1B3E
         Style           =   1  'Graphical
         TabIndex        =   8
         Top             =   3120
         Width           =   870
      End
      Begin VB.CommandButton Command1 
         Appearance      =   0  'Flat
         BackColor       =   &H8000000E&
         Caption         =   "Oй"
         Default         =   -1  'True
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
         Picture         =   "virtualaccounts_remove.frx":2228
         Style           =   1  'Graphical
         TabIndex        =   7
         Top             =   3120
         Width           =   870
      End
      Begin TrueOleDBList80.TDBCombo TDBCombo2 
         Height          =   375
         Left            =   2160
         TabIndex        =   2
         Tag             =   "2. пяос тяапефийо коцаяиасло"
         Top             =   600
         Width           =   3015
         _ExtentX        =   5318
         _ExtentY        =   661
         _LayoutType     =   0
         _RowHeight      =   -2147483647
         _WasPersistedAsPixels=   0
         _DropdownWidth  =   7938
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
         AutoCompletion  =   0   'False
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
         _PropDict       =   $"virtualaccounts_remove.frx":2C2A
         _StyleDefs(0)   =   "_StyleRoot:id=0,.parent=-1,.alignment=3,.valignment=0,.bgcolor=&H80000005&"
         _StyleDefs(1)   =   ":id=0,.fgcolor=&H80000008&,.wraptext=0,.locked=0,.transparentBmp=0"
         _StyleDefs(2)   =   ":id=0,.fgpicPosition=0,.bgpicMode=0,.appearance=0,.borderSize=0,.ellipsis=0"
         _StyleDefs(3)   =   ":id=0,.borderColor=&H80000005&,.borderType=0,.bold=0,.fontsize=825,.italic=0"
         _StyleDefs(4)   =   ":id=0,.underline=0,.strikethrough=0,.charset=161"
         _StyleDefs(5)   =   ":id=0,.fontname=MS Sans Serif"
         _StyleDefs(6)   =   "Style:id=1,.parent=0,.namedParent=33,.bold=0,.fontsize=825,.italic=0"
         _StyleDefs(7)   =   ":id=1,.underline=0,.strikethrough=0,.charset=161"
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
      Begin TDBNumber6Ctl.TDBNumber TDBNumber2 
         Height          =   375
         Left            =   2160
         TabIndex        =   6
         Tag             =   "диахесило посо"
         Top             =   2520
         Width           =   3015
         _Version        =   65536
         _ExtentX        =   5318
         _ExtentY        =   661
         Calculator      =   "virtualaccounts_remove.frx":2CD4
         Caption         =   "virtualaccounts_remove.frx":2CF4
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "virtualaccounts_remove.frx":2D60
         Keys            =   "virtualaccounts_remove.frx":2D7E
         Spin            =   "virtualaccounts_remove.frx":2DC8
         AlignHorizontal =   1
         AlignVertical   =   0
         Appearance      =   1
         BackColor       =   -2147483643
         BorderStyle     =   1
         BtnPositioning  =   0
         ClipMode        =   0
         ClearAction     =   0
         DecimalPoint    =   ","
         DisplayFormat   =   "##,###,##0.00;;Null"
         EditMode        =   1
         Enabled         =   -1
         ErrorBeep       =   0
         ForeColor       =   -2147483640
         Format          =   "##,###,##0.00"
         HighlightText   =   0
         MarginBottom    =   1
         MarginLeft      =   1
         MarginRight     =   1
         MarginTop       =   1
         MaxValue        =   99999999
         MinValue        =   0
         MousePointer    =   0
         MoveOnLRKey     =   0
         NegativeColor   =   255
         OLEDragMode     =   0
         OLEDropMode     =   0
         ReadOnly        =   1
         Separator       =   "."
         ShowContextMenu =   1
         ValueVT         =   2011627525
         Value           =   0
         MaxValueVT      =   5
         MinValueVT      =   5
      End
      Begin C1SizerLibCtl.C1Elastic C1Elastic2 
         Height          =   375
         Left            =   120
         TabIndex        =   9
         TabStop         =   0   'False
         Top             =   2040
         Width           =   1335
         _cx             =   2355
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
         ForeColor       =   -2147483630
         FloodColor      =   6553600
         ForeColorDisabled=   -2147483631
         Caption         =   "аитиокоциа"
         Align           =   0
         AutoSizeChildren=   0
         BorderWidth     =   2
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
      Begin TDBText6Ctl.TDBText TDBText1 
         Height          =   375
         Left            =   2160
         TabIndex        =   5
         Top             =   2040
         Width           =   3015
         _Version        =   65536
         _ExtentX        =   5318
         _ExtentY        =   661
         Caption         =   "virtualaccounts_remove.frx":2DF0
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "virtualaccounts_remove.frx":2E5C
         Key             =   "virtualaccounts_remove.frx":2E7A
         BackColor       =   -2147483643
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
      Begin TDBNumber6Ctl.TDBNumber TDBNumber1 
         Height          =   375
         Left            =   2160
         TabIndex        =   4
         Tag             =   "посо"
         Top             =   1560
         Width           =   3015
         _Version        =   65536
         _ExtentX        =   5318
         _ExtentY        =   661
         Calculator      =   "virtualaccounts_remove.frx":2EBE
         Caption         =   "virtualaccounts_remove.frx":2EDE
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "virtualaccounts_remove.frx":2F4A
         Keys            =   "virtualaccounts_remove.frx":2F68
         Spin            =   "virtualaccounts_remove.frx":2FB2
         AlignHorizontal =   1
         AlignVertical   =   0
         Appearance      =   1
         BackColor       =   -2147483643
         BorderStyle     =   1
         BtnPositioning  =   0
         ClipMode        =   0
         ClearAction     =   0
         DecimalPoint    =   ","
         DisplayFormat   =   "##,###,##0.00;;Null"
         EditMode        =   1
         Enabled         =   -1
         ErrorBeep       =   0
         ForeColor       =   -2147483640
         Format          =   "##,###,##0.00"
         HighlightText   =   0
         MarginBottom    =   1
         MarginLeft      =   1
         MarginRight     =   1
         MarginTop       =   1
         MaxValue        =   99999999
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
         MinValueVT      =   5
      End
      Begin TDBDate6Ctl.TDBDate TDBDate1 
         Height          =   375
         Left            =   2160
         TabIndex        =   3
         Tag             =   "глеяолгмиа"
         Top             =   1080
         Width           =   3015
         _Version        =   65536
         _ExtentX        =   5318
         _ExtentY        =   661
         Calendar        =   "virtualaccounts_remove.frx":2FDA
         Caption         =   "virtualaccounts_remove.frx":30F2
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   161
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         DropDown        =   "virtualaccounts_remove.frx":315E
         Keys            =   "virtualaccounts_remove.frx":317C
         Spin            =   "virtualaccounts_remove.frx":31DA
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
      Begin TrueOleDBList80.TDBCombo TDBCombo1 
         Height          =   375
         Left            =   2160
         TabIndex        =   1
         Tag             =   "1. апо  коцистийо коцаяиасло"
         Top             =   120
         Width           =   3015
         _ExtentX        =   5318
         _ExtentY        =   661
         _LayoutType     =   0
         _RowHeight      =   -2147483647
         _WasPersistedAsPixels=   0
         _DropdownWidth  =   7938
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
         AutoCompletion  =   0   'False
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
         _PropDict       =   $"virtualaccounts_remove.frx":3202
         _StyleDefs(0)   =   "_StyleRoot:id=0,.parent=-1,.alignment=3,.valignment=0,.bgcolor=&H80000005&"
         _StyleDefs(1)   =   ":id=0,.fgcolor=&H80000008&,.wraptext=0,.locked=0,.transparentBmp=0"
         _StyleDefs(2)   =   ":id=0,.fgpicPosition=0,.bgpicMode=0,.appearance=0,.borderSize=0,.ellipsis=0"
         _StyleDefs(3)   =   ":id=0,.borderColor=&H80000005&,.borderType=0,.bold=0,.fontsize=825,.italic=0"
         _StyleDefs(4)   =   ":id=0,.underline=0,.strikethrough=0,.charset=161"
         _StyleDefs(5)   =   ":id=0,.fontname=MS Sans Serif"
         _StyleDefs(6)   =   "Style:id=1,.parent=0,.namedParent=33,.bold=0,.fontsize=825,.italic=0"
         _StyleDefs(7)   =   ":id=1,.underline=0,.strikethrough=0,.charset=161"
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
   End
End
Attribute VB_Name = "virtualaccounts_remove"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim old_filter As String, old_filter1 As String, old_filter2 As String, old_filter3 As String
Dim plussum As Double, minussum As Double
Option Explicit

Private Sub Command1_Click()
Dim i As Integer

On Error GoTo errhandler

If TDBNumber1.Value = 0 Then _
MsgBox "паяайакы сулпкгяысте лецакутеяо посо.", vbOKOnly, "йемтяийа аявеиа": Exit Sub

If TDBNumber1.Value > TDBNumber2.Value Then _
MsgBox "то посо поу сулпкгяысате упеябаимеи то диахесило посо. паяайакы диояхысте.", vbOKOnly, "йемтяийа аявеиа": Exit Sub

If TDBCombo1.Text = "" Or TDBCombo2.Text = "" Or TDBDate1.ValueIsNull = True Or _
TDBNumber1.Value = 0 Then _
MsgBox "паяайакы сулпкгяысте ока та стоивеиа поу амацяажомтаи ле йоййимо вяыла", vbOKOnly, "йемтяийа аявеиа": Exit Sub


'calculate rest
plussum = 0
minussum = 0
If mainMDIForm1.TData20.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData20.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData20.SourceRecordset.EOF
If mainMDIForm1.TData20.SourceRecordset.Fields(2) = TDBCombo2.Text Then
plussum = plussum + mainMDIForm1.TData20.SourceRecordset.Fields(4)
minussum = minussum + mainMDIForm1.TData20.SourceRecordset.Fields(5)
End If
mainMDIForm1.TData20.SourceRecordset.MoveNext
Loop
End If
'''''''''''''''''''''''''''''''''''''''''''''

'add new record
mainMDIForm1.TData20.Recordset.AddNew
mainMDIForm1.TData20.Recordset.Fields(1) = usrid
mainMDIForm1.TData20.Recordset.Fields(2) = TDBCombo2.Text
mainMDIForm1.TData20.Recordset.Fields(3) = TDBDate1.Text
mainMDIForm1.TData20.Recordset.Fields(4) = TDBNumber1.Value
mainMDIForm1.TData20.Recordset.Fields(5) = 0
mainMDIForm1.TData20.Recordset.Fields(6) = plussum - minussum + TDBNumber1.Value
mainMDIForm1.TData20.Recordset.Fields(7) = TDBText1.Text
mainMDIForm1.TData20.Recordset.Update

'calculate rest
plussum = 0
minussum = 0
If mainMDIForm1.TData21.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData21.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData21.SourceRecordset.EOF
If mainMDIForm1.TData21.SourceRecordset.Fields(2) = TDBCombo1.Text Then
plussum = plussum + mainMDIForm1.TData21.SourceRecordset.Fields(4)
minussum = minussum + mainMDIForm1.TData21.SourceRecordset.Fields(5)
End If
mainMDIForm1.TData21.SourceRecordset.MoveNext
Loop
End If
'''''''''''''''''''''''''''''''''''''''''''''

mainMDIForm1.TData21.Recordset.AddNew
mainMDIForm1.TData21.Recordset.Fields(1) = usrid
mainMDIForm1.TData21.Recordset.Fields(2) = TDBCombo1.Text
mainMDIForm1.TData21.Recordset.Fields(3) = TDBDate1.Text
mainMDIForm1.TData21.Recordset.Fields(4) = 0
mainMDIForm1.TData21.Recordset.Fields(5) = TDBNumber1.Value
mainMDIForm1.TData21.Recordset.Fields(6) = plussum - minussum - TDBNumber1.Value
mainMDIForm1.TData21.Recordset.Fields(7) = TDBText1.Text
mainMDIForm1.TData21.Recordset.Update
'''''''''''''''''''''''''''''''''''''''

MsgBox "г еццяажг ециме епитувыс", vbOKOnly, "йемтяийа аявеиа"

mainMDIForm1.TData20.SourceRecordset.Requery
mainMDIForm1.TData21.SourceRecordset.Requery
Unload Me

errhandler:
mainMDIForm1.TData20.SourceRecordset.Requery
mainMDIForm1.TData21.SourceRecordset.Requery
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"


End Sub

Private Sub Command2_Click()
Unload Me
End Sub

Private Sub Form_Load()
Dim i As Integer

'check for usr rights
'For i = 1 To UBound(vusrs_frms, 1)
'    If vusrs_frms(i) = "епийоимымиес" Then
'        If vbillsummary_add_update = True Then
'            If vusrs_perms(i, 2) = False Then handle_err 1: Exit Sub
'        Else
'            If vusrs_perms(i, 3) = False Then handle_err 1: Exit Sub
'        End If
'    End If
'Next i

TDBDate1.Value = todaydate

old_filter = ""
If mainMDIForm1.TData17.SourceRecordset.Filter <> 0 Then
old_filter = mainMDIForm1.TData17.SourceRecordset.Filter
mainMDIForm1.TData17.SourceRecordset.Filter = ""
DoEvents
End If

old_filter1 = ""
If mainMDIForm1.TData21.SourceRecordset.Filter <> 0 Then
old_filter1 = mainMDIForm1.TData21.SourceRecordset.Filter
mainMDIForm1.TData21.SourceRecordset.Filter = ""
DoEvents
End If

old_filter2 = ""
If mainMDIForm1.TData20.SourceRecordset.Filter <> 0 Then
old_filter2 = mainMDIForm1.TData20.SourceRecordset.Filter
mainMDIForm1.TData20.SourceRecordset.Filter = ""
DoEvents
End If

old_filter3 = ""
If mainMDIForm1.TData16.SourceRecordset.Filter <> 0 Then
old_filter3 = mainMDIForm1.TData16.SourceRecordset.Filter
mainMDIForm1.TData16.SourceRecordset.Filter = ""
DoEvents
End If


'calculate rest
'If mainMDIForm1.TData21.SourceRecordset.RecordCount > 0 Then
'mainMDIForm1.TData21.SourceRecordset.MoveFirst
'Do While Not mainMDIForm1.TData21.SourceRecordset.EOF
'plussum = plussum + mainMDIForm1.TData21.SourceRecordset.Fields(4)
'minussum = minussum + mainMDIForm1.TData21.SourceRecordset.Fields(5)
'mainMDIForm1.TData21.SourceRecordset.MoveNext
'Loop
'End If
'''''''''''''''''''''''''''''''''''''''''''''

Me.Caption = "летажояа апо коцистийо се тяапефийо коцаяиасло"

TDBText1.Key.NextCtrl = "{Down}"
TDBText1.Key.PrevCtrl = "{Up}"


Set TDBCombo1.RowSource = mainMDIForm1.TData17
Set TDBCombo2.RowSource = mainMDIForm1.TData16

TDBCombo1.ListField = mainMDIForm1.TData17.Recordset.Fields(0).Name
TDBCombo2.ListField = mainMDIForm1.TData16.Recordset.Fields(1).Name

TDBCombo1.ComboStyle = dbcDropdownList
TDBCombo2.ComboStyle = dbcDropdownList

TDBCombo1.Columns(0).Caption = "аяихлос коцаяиаслоу"
TDBCombo2.Columns(1).Caption = "аяихлос коцаяиаслоу"


For i = 0 To mainMDIForm1.TData17.Fields.Count - 1
    TDBCombo1.Columns(i).Visible = False
    TDBCombo2.Columns(i).Visible = False
Next i
TDBCombo1.Columns(0).Visible = True
TDBCombo2.Columns(1).Visible = True
End Sub


Private Sub Form_Unload(Cancel As Integer)
If old_filter <> "" Then mainMDIForm1.TData17.SourceRecordset.Filter = old_filter
If old_filter1 <> "" Then mainMDIForm1.TData21.SourceRecordset.Filter = old_filter1
If old_filter2 <> "" Then mainMDIForm1.TData20.SourceRecordset.Filter = old_filter2
If old_filter3 <> "" Then mainMDIForm1.TData16.SourceRecordset.Filter = old_filter3
Unload Me
End Sub

Private Sub TDBCombo1_Close()

'calculate rest
plussum = 0
minussum = 0
If mainMDIForm1.TData21.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData21.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData21.SourceRecordset.EOF
If mainMDIForm1.TData21.SourceRecordset.Fields(2) = TDBCombo1.Text Then
plussum = plussum + mainMDIForm1.TData21.SourceRecordset.Fields(4)
minussum = minussum + mainMDIForm1.TData21.SourceRecordset.Fields(5)
End If
mainMDIForm1.TData21.SourceRecordset.MoveNext
Loop
TDBNumber2.Value = plussum - minussum
TDBNumber1.MaxValue = plussum - minussum
End If
'''''''''''''''''''''''''''''''''''''''''''''

End Sub


Private Sub TDBNumber1_Change()
If TDBNumber1.Value > 99999999 Then _
MsgBox "г амытатг тилг поу лпояеите ма йатавыяисете еимаи 99.999.999 паяайкаы диояхысте.", _
vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": TDBNumber1.Value = 0
End Sub
