VERSION 5.00
Object = "{E2D000D0-2DA1-11D2-B358-00104B59D73D}#1.0#0"; "titext8.ocx"
Object = "{A49CE0E0-C0F9-11D2-B0EA-00A024695830}#1.0#0"; "tidate8.ocx"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{60CCE6A8-5C61-4F30-8513-F57EED62E86A}#8.0#0"; "todl8.ocx"
Begin VB.Form epafes_add_update 
   ClientHeight    =   11280
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5160
   Icon            =   "epafes_add_update.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   11280
   ScaleWidth      =   5160
   StartUpPosition =   3  'Windows Default
   Begin C1SizerLibCtl.C1Elastic C1Elastic2 
      Height          =   11280
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   5160
      _cx             =   9102
      _cy             =   19897
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
      Caption         =   ""
      Align           =   5
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
      TagWidth        =   2000
      TagPosition     =   0
      Style           =   0
      TagSplit        =   2
      PicturePos      =   4
      CaptionStyle    =   0
      ResizeFonts     =   -1  'True
      GridRows        =   0
      GridCols        =   0
      Frame           =   3
      FrameStyle      =   6
      FrameWidth      =   1
      FrameColor      =   -2147483628
      FrameShadow     =   -2147483632
      FloodStyle      =   1
      _GridInfo       =   ""
      AccessibleName  =   ""
      AccessibleDescription=   ""
      AccessibleValue =   ""
      AccessibleRole  =   9
      Begin C1SizerLibCtl.C1Elastic C1Elastic3 
         Height          =   10005
         Left            =   0
         TabIndex        =   4
         TabStop         =   0   'False
         Top             =   1275
         Width           =   5160
         _cx             =   9102
         _cy             =   17648
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
         Appearance      =   1
         MousePointer    =   0
         Version         =   800
         BackColor       =   -2147483629
         ForeColor       =   -2147483630
         FloodColor      =   6553600
         ForeColorDisabled=   -2147483631
         Picture         =   "epafes_add_update.frx":0A02
         Caption         =   ""
         Align           =   2
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
         TagWidth        =   2470
         TagPosition     =   0
         Style           =   0
         TagSplit        =   2
         PicturePos      =   10
         CaptionStyle    =   0
         ResizeFonts     =   -1  'True
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
            Left            =   2520
            TabIndex        =   17
            Tag             =   "глеяолгмиа поу ециме г епажг"
            Top             =   7320
            Width           =   2535
            _Version        =   65536
            _ExtentX        =   4471
            _ExtentY        =   661
            Calendar        =   "epafes_add_update.frx":2B8E
            Caption         =   "epafes_add_update.frx":2CA6
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "epafes_add_update.frx":2D12
            Keys            =   "epafes_add_update.frx":2D30
            Spin            =   "epafes_add_update.frx":2D8E
            AlignHorizontal =   0
            AlignVertical   =   0
            Appearance      =   1
            BackColor       =   -2147483643
            BorderStyle     =   1
            BtnPositioning  =   0
            ClipMode        =   0
            CursorPosition  =   0
            DataProperty    =   0
            DisplayFormat   =   "mm/dd/yyyy"
            EditMode        =   1
            Enabled         =   -1
            ErrorBeep       =   0
            FirstMonth      =   4
            ForeColor       =   -2147483640
            Format          =   "mm/dd/yyyy"
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
            ShowLiterals    =   0
            TabAction       =   0
            Text            =   "  /  /    "
            ValidateMode    =   0
            ValueVT         =   2010382337
            Value           =   2.12482986761524E-314
            CenturyMode     =   0
         End
         Begin TDBText6Ctl.TDBText TDBText1 
            Height          =   375
            Index           =   1
            Left            =   2520
            TabIndex        =   3
            Tag             =   "етаияеиа еяцодотгс тоу атолоу"
            Top             =   120
            Width           =   2535
            _Version        =   65536
            _ExtentX        =   4471
            _ExtentY        =   661
            Caption         =   "epafes_add_update.frx":2DB6
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "epafes_add_update.frx":2E22
            Key             =   "epafes_add_update.frx":2E40
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
         Begin VB.CommandButton Command1 
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
            Left            =   2520
            Style           =   1  'Graphical
            TabIndex        =   19
            Top             =   8760
            Width           =   2535
         End
         Begin VB.CommandButton CancelButton 
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
            Height          =   675
            Left            =   2760
            MaskColor       =   &H00FF0000&
            Picture         =   "epafes_add_update.frx":2E84
            Style           =   1  'Graphical
            TabIndex        =   21
            Top             =   9240
            Width           =   870
         End
         Begin VB.CommandButton OKButton 
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
            Height          =   675
            Left            =   1440
            MaskColor       =   &H00FFFFFF&
            Picture         =   "epafes_add_update.frx":356E
            Style           =   1  'Graphical
            TabIndex        =   20
            Top             =   9240
            Width           =   840
         End
         Begin TrueOleDBList80.TDBCombo TDBCombo3 
            Height          =   390
            Left            =   2520
            TabIndex        =   5
            Tag             =   "тупос епажгс"
            Top             =   600
            Width           =   2535
            _ExtentX        =   4471
            _ExtentY        =   688
            _LayoutType     =   0
            _RowHeight      =   -2147483647
            _WasPersistedAsPixels=   0
            _DropdownWidth  =   7938
            _EDITHEIGHT     =   688
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
            EditFont        =   "Size=9.75,Charset=161,Weight=400,Underline=0,Italic=0,Strikethrough=0,Name=MS Sans Serif"
            LayoutName      =   ""
            LayoutFileName  =   ""
            MultipleLines   =   0
            EmptyRows       =   -1  'True
            CellTips        =   0
            AutoSize        =   -1  'True
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
            _PropDict       =   $"epafes_add_update.frx":3F70
            _StyleDefs(0)   =   "_StyleRoot:id=0,.parent=-1,.alignment=3,.valignment=0,.bgcolor=&H80000005&"
            _StyleDefs(1)   =   ":id=0,.fgcolor=&H80000008&,.wraptext=0,.locked=0,.transparentBmp=0"
            _StyleDefs(2)   =   ":id=0,.fgpicPosition=0,.bgpicMode=0,.appearance=0,.borderSize=0,.ellipsis=0"
            _StyleDefs(3)   =   ":id=0,.borderColor=&H80000005&,.borderType=0,.bold=0,.fontsize=825,.italic=0"
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
            _StyleDefs(20)  =   "Splits(0).Style:id=43,.parent=1"
            _StyleDefs(21)  =   "Splits(0).CaptionStyle:id=52,.parent=4"
            _StyleDefs(22)  =   "Splits(0).HeadingStyle:id=44,.parent=2"
            _StyleDefs(23)  =   "Splits(0).FooterStyle:id=45,.parent=3"
            _StyleDefs(24)  =   "Splits(0).InactiveStyle:id=46,.parent=5"
            _StyleDefs(25)  =   "Splits(0).SelectedStyle:id=48,.parent=6"
            _StyleDefs(26)  =   "Splits(0).EditorStyle:id=47,.parent=7"
            _StyleDefs(27)  =   "Splits(0).HighlightRowStyle:id=49,.parent=8"
            _StyleDefs(28)  =   "Splits(0).EvenRowStyle:id=50,.parent=9"
            _StyleDefs(29)  =   "Splits(0).OddRowStyle:id=51,.parent=10"
            _StyleDefs(30)  =   "Splits(0).RecordSelectorStyle:id=53,.parent=11"
            _StyleDefs(31)  =   "Splits(0).FilterBarStyle:id=54,.parent=12"
            _StyleDefs(32)  =   "Splits(0).Columns(0).Style:id=28,.parent=43"
            _StyleDefs(33)  =   "Splits(0).Columns(0).HeadingStyle:id=25,.parent=44"
            _StyleDefs(34)  =   "Splits(0).Columns(0).FooterStyle:id=26,.parent=45"
            _StyleDefs(35)  =   "Splits(0).Columns(0).EditorStyle:id=27,.parent=47"
            _StyleDefs(36)  =   "Splits(0).Columns(1).Style:id=32,.parent=43"
            _StyleDefs(37)  =   "Splits(0).Columns(1).HeadingStyle:id=29,.parent=44"
            _StyleDefs(38)  =   "Splits(0).Columns(1).FooterStyle:id=30,.parent=45"
            _StyleDefs(39)  =   "Splits(0).Columns(1).EditorStyle:id=31,.parent=47"
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
         Begin TrueOleDBList80.TDBCombo TDBCombo4 
            Height          =   390
            Left            =   2520
            TabIndex        =   9
            Tag             =   "пеяиовг"
            Top             =   2520
            Width           =   2535
            _ExtentX        =   4471
            _ExtentY        =   688
            _LayoutType     =   0
            _RowHeight      =   -2147483647
            _WasPersistedAsPixels=   0
            _DropdownWidth  =   7938
            _EDITHEIGHT     =   688
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
            Splits(0)._ColumnProps(5)=   "Column(0)._ColStyle=66048"
            Splits(0)._ColumnProps(6)=   "Column(0).Order=1"
            Splits(0)._ColumnProps(7)=   "Column(1).Width=2725"
            Splits(0)._ColumnProps(8)=   "Column(1).DividerColor=0"
            Splits(0)._ColumnProps(9)=   "Column(1)._WidthInPix=2646"
            Splits(0)._ColumnProps(10)=   "Column(1)._EditAlways=0"
            Splits(0)._ColumnProps(11)=   "Column(1)._ColStyle=66048"
            Splits(0)._ColumnProps(12)=   "Column(1).Order=2"
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
            EditFont        =   "Size=9.75,Charset=161,Weight=400,Underline=0,Italic=0,Strikethrough=0,Name=MS Sans Serif"
            LayoutName      =   ""
            LayoutFileName  =   ""
            MultipleLines   =   0
            EmptyRows       =   -1  'True
            CellTips        =   0
            AutoSize        =   -1  'True
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
            _PropDict       =   $"epafes_add_update.frx":401A
            _StyleDefs(0)   =   "_StyleRoot:id=0,.parent=-1,.alignment=3,.valignment=0,.bgcolor=&H80000005&"
            _StyleDefs(1)   =   ":id=0,.fgcolor=&H80000008&,.wraptext=0,.locked=0,.transparentBmp=0"
            _StyleDefs(2)   =   ":id=0,.fgpicPosition=0,.bgpicMode=0,.appearance=0,.borderSize=0,.ellipsis=0"
            _StyleDefs(3)   =   ":id=0,.borderColor=&H80000005&,.borderType=0,.bold=0,.fontsize=825,.italic=0"
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
            _StyleDefs(20)  =   "Splits(0).Style:id=43,.parent=1"
            _StyleDefs(21)  =   "Splits(0).CaptionStyle:id=52,.parent=4"
            _StyleDefs(22)  =   "Splits(0).HeadingStyle:id=44,.parent=2"
            _StyleDefs(23)  =   "Splits(0).FooterStyle:id=45,.parent=3"
            _StyleDefs(24)  =   "Splits(0).InactiveStyle:id=46,.parent=5"
            _StyleDefs(25)  =   "Splits(0).SelectedStyle:id=48,.parent=6"
            _StyleDefs(26)  =   "Splits(0).EditorStyle:id=47,.parent=7"
            _StyleDefs(27)  =   "Splits(0).HighlightRowStyle:id=49,.parent=8"
            _StyleDefs(28)  =   "Splits(0).EvenRowStyle:id=50,.parent=9"
            _StyleDefs(29)  =   "Splits(0).OddRowStyle:id=51,.parent=10"
            _StyleDefs(30)  =   "Splits(0).RecordSelectorStyle:id=53,.parent=11"
            _StyleDefs(31)  =   "Splits(0).FilterBarStyle:id=54,.parent=12"
            _StyleDefs(32)  =   "Splits(0).Columns(0).Style:id=28,.parent=43,.alignment=0"
            _StyleDefs(33)  =   "Splits(0).Columns(0).HeadingStyle:id=25,.parent=44,.alignment=2"
            _StyleDefs(34)  =   "Splits(0).Columns(0).FooterStyle:id=26,.parent=45,.alignment=0"
            _StyleDefs(35)  =   "Splits(0).Columns(0).EditorStyle:id=27,.parent=47"
            _StyleDefs(36)  =   "Splits(0).Columns(1).Style:id=32,.parent=43,.alignment=0"
            _StyleDefs(37)  =   "Splits(0).Columns(1).HeadingStyle:id=29,.parent=44,.alignment=2"
            _StyleDefs(38)  =   "Splits(0).Columns(1).FooterStyle:id=30,.parent=45,.alignment=0"
            _StyleDefs(39)  =   "Splits(0).Columns(1).EditorStyle:id=31,.parent=47"
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
            Index           =   2
            Left            =   2520
            TabIndex        =   6
            Tag             =   "ажл"
            ToolTipText     =   "о ажл лпояеи ма еимаи ломо аяихлои"
            Top             =   1080
            Width           =   2535
            _Version        =   65536
            _ExtentX        =   4471
            _ExtentY        =   661
            Caption         =   "epafes_add_update.frx":40C4
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "epafes_add_update.frx":4130
            Key             =   "epafes_add_update.frx":414E
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
            MultiLine       =   0
            ScrollBars      =   0
            PasswordChar    =   ""
            AllowSpace      =   0
            Format          =   "9"
            FormatMode      =   0
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
            ScrollBarMode   =   0
            MoveOnLRKey     =   0
            OLEDragMode     =   0
            OLEDropMode     =   0
         End
         Begin TDBText6Ctl.TDBText TDBText1 
            Height          =   375
            Index           =   3
            Left            =   2520
            TabIndex        =   8
            Tag             =   "диеухумсг"
            Top             =   2040
            Width           =   2535
            _Version        =   65536
            _ExtentX        =   4471
            _ExtentY        =   661
            Caption         =   "epafes_add_update.frx":41A6
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "epafes_add_update.frx":4212
            Key             =   "epafes_add_update.frx":4230
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
         Begin TDBText6Ctl.TDBText TDBText1 
            Height          =   375
            Index           =   7
            Left            =   2520
            TabIndex        =   13
            Tag             =   "e-mail"
            Top             =   4440
            Width           =   2535
            _Version        =   65536
            _ExtentX        =   4471
            _ExtentY        =   661
            Caption         =   "epafes_add_update.frx":4288
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "epafes_add_update.frx":42F4
            Key             =   "epafes_add_update.frx":4312
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
         Begin TDBText6Ctl.TDBText TDBText1 
            Height          =   360
            Index           =   4
            Left            =   2520
            TabIndex        =   10
            Tag             =   "тавудяолийос йыдийас"
            Top             =   3000
            Width           =   2535
            _Version        =   65536
            _ExtentX        =   4471
            _ExtentY        =   635
            Caption         =   "epafes_add_update.frx":436A
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "epafes_add_update.frx":43D6
            Key             =   "epafes_add_update.frx":43F4
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
            MultiLine       =   0
            ScrollBars      =   0
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
            ScrollBarMode   =   0
            MoveOnLRKey     =   0
            OLEDragMode     =   0
            OLEDropMode     =   0
         End
         Begin TDBText6Ctl.TDBText TDBText1 
            Height          =   375
            Index           =   5
            Left            =   2520
            TabIndex        =   11
            Tag             =   "тгкежыма"
            Top             =   3480
            Width           =   2535
            _Version        =   65536
            _ExtentX        =   4471
            _ExtentY        =   661
            Caption         =   "epafes_add_update.frx":444C
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "epafes_add_update.frx":44B8
            Key             =   "epafes_add_update.frx":44D6
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
         Begin TDBText6Ctl.TDBText TDBText1 
            Height          =   375
            Index           =   6
            Left            =   2520
            TabIndex        =   12
            Tag             =   "жан"
            Top             =   3960
            Width           =   2535
            _Version        =   65536
            _ExtentX        =   4471
            _ExtentY        =   661
            Caption         =   "epafes_add_update.frx":452E
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "epafes_add_update.frx":459A
            Key             =   "epafes_add_update.frx":45B8
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
            MultiLine       =   0
            ScrollBars      =   0
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
            ScrollBarMode   =   0
            MoveOnLRKey     =   0
            OLEDragMode     =   0
            OLEDropMode     =   0
         End
         Begin TDBText6Ctl.TDBText TDBText1 
            Height          =   375
            Index           =   8
            Left            =   2520
            TabIndex        =   14
            Tag             =   "истосекида"
            Top             =   4935
            Width           =   2535
            _Version        =   65536
            _ExtentX        =   4471
            _ExtentY        =   661
            Caption         =   "epafes_add_update.frx":4610
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "epafes_add_update.frx":467C
            Key             =   "epafes_add_update.frx":469A
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
         Begin TDBText6Ctl.TDBText TDBText1 
            Height          =   825
            Index           =   9
            Left            =   2520
            TabIndex        =   15
            Tag             =   "паяатгягсеис"
            Top             =   5400
            Width           =   2535
            _Version        =   65536
            _ExtentX        =   4471
            _ExtentY        =   1455
            Caption         =   "epafes_add_update.frx":46F2
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "epafes_add_update.frx":475E
            Key             =   "epafes_add_update.frx":477C
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
         Begin TDBText6Ctl.TDBText TDBText1 
            Height          =   825
            Index           =   10
            Left            =   2520
            TabIndex        =   16
            Tag             =   "свокиа"
            Top             =   6360
            Width           =   2535
            _Version        =   65536
            _ExtentX        =   4471
            _ExtentY        =   1455
            Caption         =   "epafes_add_update.frx":47D4
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "epafes_add_update.frx":4840
            Key             =   "epafes_add_update.frx":485E
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
         Begin TDBText6Ctl.TDBText TDBText1 
            Height          =   825
            Index           =   11
            Left            =   2520
            TabIndex        =   18
            Tag             =   "епикоцг жытоцяажиас"
            Top             =   7800
            Width           =   2535
            _Version        =   65536
            _ExtentX        =   4471
            _ExtentY        =   1455
            Caption         =   "epafes_add_update.frx":48B6
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "epafes_add_update.frx":4922
            Key             =   "epafes_add_update.frx":4940
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
         Begin TrueOleDBList80.TDBCombo TDBCombo5 
            Height          =   390
            Left            =   2520
            TabIndex        =   7
            Tag             =   "д.о.у."
            Top             =   1560
            Width           =   2535
            _ExtentX        =   4471
            _ExtentY        =   688
            _LayoutType     =   0
            _RowHeight      =   -2147483647
            _WasPersistedAsPixels=   0
            _DropdownWidth  =   7938
            _EDITHEIGHT     =   688
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
            EditFont        =   "Size=9.75,Charset=161,Weight=400,Underline=0,Italic=0,Strikethrough=0,Name=MS Sans Serif"
            LayoutName      =   ""
            LayoutFileName  =   ""
            MultipleLines   =   0
            EmptyRows       =   -1  'True
            CellTips        =   0
            AutoSize        =   -1  'True
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
            _PropDict       =   $"epafes_add_update.frx":4998
            _StyleDefs(0)   =   "_StyleRoot:id=0,.parent=-1,.alignment=3,.valignment=0,.bgcolor=&H80000005&"
            _StyleDefs(1)   =   ":id=0,.fgcolor=&H80000008&,.wraptext=0,.locked=0,.transparentBmp=0"
            _StyleDefs(2)   =   ":id=0,.fgpicPosition=0,.bgpicMode=0,.appearance=0,.borderSize=0,.ellipsis=0"
            _StyleDefs(3)   =   ":id=0,.borderColor=&H80000005&,.borderType=0,.bold=0,.fontsize=825,.italic=0"
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
            _StyleDefs(20)  =   "Splits(0).Style:id=43,.parent=1"
            _StyleDefs(21)  =   "Splits(0).CaptionStyle:id=52,.parent=4"
            _StyleDefs(22)  =   "Splits(0).HeadingStyle:id=44,.parent=2"
            _StyleDefs(23)  =   "Splits(0).FooterStyle:id=45,.parent=3"
            _StyleDefs(24)  =   "Splits(0).InactiveStyle:id=46,.parent=5"
            _StyleDefs(25)  =   "Splits(0).SelectedStyle:id=48,.parent=6"
            _StyleDefs(26)  =   "Splits(0).EditorStyle:id=47,.parent=7"
            _StyleDefs(27)  =   "Splits(0).HighlightRowStyle:id=49,.parent=8"
            _StyleDefs(28)  =   "Splits(0).EvenRowStyle:id=50,.parent=9"
            _StyleDefs(29)  =   "Splits(0).OddRowStyle:id=51,.parent=10"
            _StyleDefs(30)  =   "Splits(0).RecordSelectorStyle:id=53,.parent=11"
            _StyleDefs(31)  =   "Splits(0).FilterBarStyle:id=54,.parent=12"
            _StyleDefs(32)  =   "Splits(0).Columns(0).Style:id=28,.parent=43"
            _StyleDefs(33)  =   "Splits(0).Columns(0).HeadingStyle:id=25,.parent=44"
            _StyleDefs(34)  =   "Splits(0).Columns(0).FooterStyle:id=26,.parent=45"
            _StyleDefs(35)  =   "Splits(0).Columns(0).EditorStyle:id=27,.parent=47"
            _StyleDefs(36)  =   "Splits(0).Columns(1).Style:id=32,.parent=43"
            _StyleDefs(37)  =   "Splits(0).Columns(1).HeadingStyle:id=29,.parent=44"
            _StyleDefs(38)  =   "Splits(0).Columns(1).FooterStyle:id=30,.parent=45"
            _StyleDefs(39)  =   "Splits(0).Columns(1).EditorStyle:id=31,.parent=47"
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
         Begin MSComDlg.CommonDialog CommonDialog1 
            Left            =   240
            Top             =   8520
            _ExtentX        =   847
            _ExtentY        =   847
            _Version        =   393216
            DialogTitle     =   "епикенте аявеио"
            FontName        =   "MS Sans Serif"
            FontSize        =   8,25
         End
      End
      Begin C1SizerLibCtl.C1Elastic C1Elastic1 
         Height          =   1200
         Left            =   0
         TabIndex        =   22
         TabStop         =   0   'False
         Top             =   0
         Width           =   5160
         _cx             =   9102
         _cy             =   2117
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
         Appearance      =   1
         MousePointer    =   0
         Version         =   800
         BackColor       =   8388608
         ForeColor       =   16777215
         FloodColor      =   6553600
         ForeColorDisabled=   -2147483631
         Caption         =   ""
         Align           =   1
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
         TagWidth        =   2470
         TagPosition     =   0
         Style           =   0
         TagSplit        =   2
         PicturePos      =   4
         CaptionStyle    =   0
         ResizeFonts     =   -1  'True
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
         Begin TrueOleDBList80.TDBCombo TDBCombo2 
            Height          =   390
            Left            =   2520
            TabIndex        =   2
            Tag             =   "епаццекла/хесг/амтийеилемо"
            Top             =   720
            Width           =   2535
            _ExtentX        =   4471
            _ExtentY        =   688
            _LayoutType     =   0
            _RowHeight      =   -2147483647
            _WasPersistedAsPixels=   0
            _DropdownWidth  =   7938
            _EDITHEIGHT     =   688
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
            AutoDropdown    =   -1  'True
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
            _PropDict       =   $"epafes_add_update.frx":4A42
            _StyleDefs(0)   =   "_StyleRoot:id=0,.parent=-1,.alignment=3,.valignment=0,.bgcolor=&H80000005&"
            _StyleDefs(1)   =   ":id=0,.fgcolor=&H80000008&,.wraptext=0,.locked=0,.transparentBmp=0"
            _StyleDefs(2)   =   ":id=0,.fgpicPosition=0,.bgpicMode=0,.appearance=0,.borderSize=0,.ellipsis=0"
            _StyleDefs(3)   =   ":id=0,.borderColor=&H80000005&,.borderType=8,.bold=0,.fontsize=825,.italic=0"
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
            Height          =   435
            Index           =   0
            Left            =   2520
            TabIndex        =   1
            Tag             =   "омолатепымуло ╧ епымулиа етаияеиас"
            Top             =   150
            Width           =   2535
            _Version        =   65536
            _ExtentX        =   4471
            _ExtentY        =   767
            Caption         =   "epafes_add_update.frx":4AEC
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "epafes_add_update.frx":4B58
            Key             =   "epafes_add_update.frx":4B76
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
      End
   End
End
Attribute VB_Name = "epafes_add_update"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim old_ep_name As String
Dim old_ep_prof As String
Dim old_filter As String
Option Explicit

Private Sub CancelButton_Click()
On Error GoTo errhandler

Unload Me

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub Command1_Click()
On Error GoTo errhandler

CommonDialog1.InitDir = App.Path & "\images\"
CommonDialog1.ShowOpen
TDBText1(12).Text = CommonDialog1.FileName

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub Form_Load()
Dim i As Integer

On Error GoTo errhandler

If vepafes_add_update = True Then
old_filter = ""
If mainMDIForm1.TData1.SourceRecordset.Filter <> 0 Then
old_filter = mainMDIForm1.TData1.SourceRecordset.Filter
mainMDIForm1.TData1.SourceRecordset.Filter = ""
DoEvents
End If
End If

For i = TDBText1.LBound To TDBText1.UBound
TDBText1(i).Key.NextCtrl = "{Down}"
TDBText1(i).Key.PrevCtrl = "{Up}"
Next i

Set epafes_add_update.TDBCombo2.RowSource = mainMDIForm1.TData8
Set epafes_add_update.TDBCombo3.RowSource = mainMDIForm1.TData6
Set epafes_add_update.TDBCombo4.RowSource = mainMDIForm1.TData3
Set epafes_add_update.TDBCombo5.RowSource = mainMDIForm1.TData4

TDBCombo2.DataField = mainMDIForm1.TData8.Recordset.Fields(0).Name
For i = 1 To mainMDIForm1.TData8.Recordset.Fields.Count - 1
TDBCombo2.Columns(i).Visible = False
Next i

epafes_add_update.TDBCombo2.Columns(0).Caption = "епаццекла/хесг/амтийеилемо"
epafes_add_update.TDBCombo4.Columns(0).Caption = "пеяиовес"
epafes_add_update.TDBCombo3.Columns(0).Caption = "тупос епажгс"
epafes_add_update.TDBCombo5.Columns(0).Caption = "д.о.у."

If vepafes_add_update = True Then
epafes_add_update.Caption = "пяосхгйг меас епажгс"
Else
epafes_add_update.Caption = "аккацг стоивеиым епажгс"

old_ep_name = epafes.fg1.TextMatrix(epafes.fg1.Row, 2)
old_ep_prof = epafes.fg1.TextMatrix(epafes.fg1.Row, 3)
TDBText1(0).Text = epafes.fg1.TextMatrix(epafes.fg1.Row, 2)
TDBCombo2.Text = epafes.fg1.TextMatrix(epafes.fg1.Row, 3)
TDBText1(1).Text = epafes.fg1.TextMatrix(epafes.fg1.Row, 4)
TDBCombo3.Text = epafes.fg1.TextMatrix(epafes.fg1.Row, 5)
TDBText1(2).Text = epafes.fg1.TextMatrix(epafes.fg1.Row, 6)
TDBCombo5.Text = epafes.fg1.TextMatrix(epafes.fg1.Row, 7)
TDBText1(3).Text = epafes.fg1.TextMatrix(epafes.fg1.Row, 8)
TDBCombo4.Text = epafes.fg1.TextMatrix(epafes.fg1.Row, 9)
TDBText1(4).Text = epafes.fg1.TextMatrix(epafes.fg1.Row, 10)
TDBText1(5).Text = epafes.fg1.TextMatrix(epafes.fg1.Row, 11)
TDBText1(6).Text = epafes.fg1.TextMatrix(epafes.fg1.Row, 12)
TDBText1(7).Text = epafes.fg1.TextMatrix(epafes.fg1.Row, 13)
TDBText1(8).Text = epafes.fg1.TextMatrix(epafes.fg1.Row, 14)
TDBText1(9).Text = epafes.fg1.TextMatrix(epafes.fg1.Row, 15)
TDBText1(10).Text = epafes.fg1.TextMatrix(epafes.fg1.Row, 16)
TDBDate1.Value = epafes.fg1.TextMatrix(epafes.fg1.Row, 17)
TDBText1(11).Text = epafes.fg1.TextMatrix(epafes.fg1.Row, 18)
End If

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub Form_Unload(Cancel As Integer)
On Error GoTo errhandler

If old_filter <> "" Then mainMDIForm1.TData1.SourceRecordset.Filter = old_filter
Unload Me

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
End If

End Sub

Private Sub OKButton_Click()
Dim istr As String
On Error GoTo errhandler

If TDBText1(0).Text = "" Or TDBCombo2.Text = "" Then _
    MsgBox "паяайакы сулпкгяысте ока та стоивеиа поу амацяажомтаи ле аспяо вяыла", vbOKOnly, "йемтяийа аявеиа": Exit Sub

'check for duplicate records
If mainMDIForm1.TData1.SourceRecordset.EOF = False Or mainMDIForm1.TData1.SourceRecordset.BOF = False Or _
mainMDIForm1.TData1.SourceRecordset.RecordCount > 0 Then
If vepafes_add_update = True Then
mainMDIForm1.TData1.SourceRecordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData1.SourceRecordset.EOF
If TDBText1(0).Text = mainMDIForm1.TData1.SourceRecordset.Fields(1) And _
TDBCombo2.Text = mainMDIForm1.TData1.SourceRecordset.Fields(2) Then ima = True: Exit Do
mainMDIForm1.TData1.SourceRecordset.MoveNext
Loop
If ima = True Then
MsgBox "г епымулиа: (" & TDBText1(0).Text & ") ле амтийеилемо ╧ епаццекла: (" & TDBCombo2.Text & ") упаявеи гдг йатавыяглемг. паяайакы йамте тис апаяаитгтес аккацес", vbOKOnly, "йемтяийа аявеиа"
TDBCombo2.Text = ""
Exit Sub
End If
End If
End If


If vepafes_add_update = True Then mainMDIForm1.TData1.Recordset.AddNew

mainMDIForm1.TData1.Recordset.Fields(1) = TDBText1(0).Text
mainMDIForm1.TData1.Recordset.Fields(2) = TDBCombo2.Text
mainMDIForm1.TData1.Recordset.Fields(3) = TDBText1(1).Text
mainMDIForm1.TData1.Recordset.Fields(4) = TDBCombo3.Text
mainMDIForm1.TData1.Recordset.Fields(5) = TDBText1(2).Text
mainMDIForm1.TData1.Recordset.Fields(6) = TDBCombo5.Text
mainMDIForm1.TData1.Recordset.Fields(7) = TDBText1(3).Text
mainMDIForm1.TData1.Recordset.Fields(8) = TDBCombo4.Text
mainMDIForm1.TData1.Recordset.Fields(9) = TDBText1(4).Text
mainMDIForm1.TData1.Recordset.Fields(10) = TDBText1(5).Text
mainMDIForm1.TData1.Recordset.Fields(11) = TDBText1(6).Text
mainMDIForm1.TData1.Recordset.Fields(12) = TDBText1(7).Text
mainMDIForm1.TData1.Recordset.Fields(13) = TDBText1(8).Text
mainMDIForm1.TData1.Recordset.Fields(14) = TDBText1(9).Text
mainMDIForm1.TData1.Recordset.Fields(15) = TDBText1(10).Text
mainMDIForm1.TData1.Recordset.Fields(16) = TDBDate1.Value
mainMDIForm1.TData1.Recordset.Fields(17) = TDBText1(11).Text
mainMDIForm1.TData1.Recordset.Update

'
'update other tables if there is change
'
If vepafes_add_update = False Then
    If TDBText1(0).Text <> old_ep_name Or TDBCombo2.Text <> old_ep_prof Then
' sales
istr = ""
If mainMDIForm1.TData2.SourceRecordset.Filter <> 0 Then istr = mainMDIForm1.TData2.SourceRecordset.Filter

mainMDIForm1.TData2.SourceRecordset.Filter = "pel_name='" & old_ep_name & "'" & _
" and pel_prof='" & old_ep_prof & "'"

If mainMDIForm1.TData2.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData2.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData2.SourceRecordset.EOF
mainMDIForm1.TData2.SourceRecordset.Fields(0) = TDBText1(0).Text
mainMDIForm1.TData2.SourceRecordset.Fields(1) = TDBCombo2.Text
mainMDIForm1.TData2.SourceRecordset.Update
mainMDIForm1.TData2.SourceRecordset.MoveNext
Loop
End If
If istr = "" Then
        mainMDIForm1.TData2.SourceRecordset.Filter = 0
Else
        mainMDIForm1.TData2.SourceRecordset.Filter = istr
End If

' sales details
istr = ""
If mainMDIForm1.TData5.SourceRecordset.Filter <> 0 Then istr = mainMDIForm1.TData5.SourceRecordset.Filter

mainMDIForm1.TData5.SourceRecordset.Filter = "pel_name='" & old_ep_name & "'" & _
" and pel_sub='" & old_ep_prof & "'"

If mainMDIForm1.TData5.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData5.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData5.SourceRecordset.EOF
mainMDIForm1.TData5.SourceRecordset.Fields(1) = TDBText1(0).Text
mainMDIForm1.TData5.SourceRecordset.Fields(2) = TDBCombo2.Text
mainMDIForm1.TData5.SourceRecordset.Update
mainMDIForm1.TData5.SourceRecordset.MoveNext
Loop
End If
If istr = "" Then
        mainMDIForm1.TData5.SourceRecordset.Filter = 0
Else
        mainMDIForm1.TData5.SourceRecordset.Filter = istr
End If


' outcomm archive
istr = ""
If mainMDIForm1.TData14.SourceRecordset.Filter <> 0 Then istr = mainMDIForm1.TData14.SourceRecordset.Filter

mainMDIForm1.TData14.SourceRecordset.Filter = "ep_name='" & old_ep_name & "'" & _
" and ep_prof='" & old_ep_prof & "'"

If mainMDIForm1.TData14.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData14.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData14.SourceRecordset.EOF
mainMDIForm1.TData14.SourceRecordset.Fields(0) = TDBText1(0).Text
mainMDIForm1.TData14.SourceRecordset.Fields(1) = TDBCombo2.Text
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
mainMDIForm1.TData15.SourceRecordset.Filter = "ep_name='" & old_ep_name & "'" & _
" and ep_prof='" & old_ep_prof & "'"

If mainMDIForm1.TData15.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData15.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData15.SourceRecordset.EOF
mainMDIForm1.TData15.SourceRecordset.Fields(0) = TDBText1(0).Text
mainMDIForm1.TData15.SourceRecordset.Fields(1) = TDBCombo2.Text
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

'епаццекла/хесг/амтийеилемо
mainMDIForm1.TData8.Recordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData8.Recordset.EOF
If TDBCombo2.Text = mainMDIForm1.TData8.Recordset.Fields(0) Then ima = True
mainMDIForm1.TData8.Recordset.MoveNext
Loop
If ima = False Then
mainMDIForm1.TData8.Recordset.AddNew
mainMDIForm1.TData8.Recordset.Fields(0) = TDBCombo2.Text
mainMDIForm1.TData8.Recordset.Update
End If

'пеяиовес
If TDBCombo4.Text <> "" Then
mainMDIForm1.TData3.Recordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData3.Recordset.EOF
If TDBCombo4.Text = mainMDIForm1.TData3.Recordset.Fields(0) Then ima = True
mainMDIForm1.TData3.Recordset.MoveNext
Loop
If ima = False Then
mainMDIForm1.TData3.Recordset.AddNew
mainMDIForm1.TData3.Recordset.Fields(0) = TDBCombo4.Text
mainMDIForm1.TData3.Recordset.Update
End If
End If

'доу
If TDBCombo5.Text <> "" Then
mainMDIForm1.TData4.Recordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData4.Recordset.EOF
If TDBCombo5.Text = mainMDIForm1.TData4.Recordset.Fields(0) Then ima = True
mainMDIForm1.TData4.Recordset.MoveNext
Loop
If ima = False Then
mainMDIForm1.TData4.Recordset.AddNew
mainMDIForm1.TData4.Recordset.Fields(0) = TDBCombo5.Text
mainMDIForm1.TData4.Recordset.Update
End If
End If

'тупои епажым
If TDBCombo3.Text <> "" Then
mainMDIForm1.TData6.Recordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData6.Recordset.EOF
If TDBCombo3.Text = mainMDIForm1.TData6.Recordset.Fields(0) Then ima = True
mainMDIForm1.TData6.Recordset.MoveNext
Loop
If ima = False Then
mainMDIForm1.TData6.Recordset.AddNew
mainMDIForm1.TData6.Recordset.Fields(0) = TDBCombo3.Text
mainMDIForm1.TData6.Recordset.Update
End If
End If

MsgBox "г еццяажг ециме епитувыс", vbOKOnly, "еццяажг стгм басг дедолемым"

If vepafes_add_update = True Then
TDBCombo2.Text = ""
TDBCombo3.Text = ""
TDBCombo4.Text = ""
TDBCombo5.Text = ""

Dim textb As TDBText
For Each textb In TDBText1
    textb.Text = ""
Next textb
Else
vepafes_add_update = False
Unload Me
End If

errhandler:
If Err.Number = -2147217900 Then
MsgBox "та стоивеиа поу йатавыяеите упаявоум гдг ста аявеиа. паяайакы йамте тис апаяаитгтес аккацес", vbOKOnly, "йемтяийа аявеиа"
mainMDIForm1.TData1.SourceRecordset.Requery
Exit Sub
Else
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
End If

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub TDBCombo2_LostFocus()
On Error GoTo errhandler

If vepafes_add_update = False Then Exit Sub
'check for duplicate records
If mainMDIForm1.TData1.SourceRecordset.EOF = False Or mainMDIForm1.TData1.SourceRecordset.BOF = False Or _
mainMDIForm1.TData1.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData1.SourceRecordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData1.SourceRecordset.EOF
If TDBText1(0).Text = mainMDIForm1.TData1.SourceRecordset.Fields(1) And _
TDBCombo2.Text = mainMDIForm1.TData1.SourceRecordset.Fields(2) Then ima = True: Exit Do
mainMDIForm1.TData1.SourceRecordset.MoveNext
Loop
If ima = True Then
MsgBox "г епымулиа: (" & TDBText1(0).Text & ") ле амтийеилемо ╧ епаццекла: (" & TDBCombo2.Text & ") упаявеи гдг йатавыяглемг. паяайакы йамте тис апаяаитгтес аккацес", vbOKOnly, "йемтяийа аявеиа"
TDBCombo2.Text = ""
End If
End If

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
End If

End Sub
