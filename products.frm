VERSION 5.00
Object = "{BEEECC20-4D5F-4F8B-BFDC-5D9B6FBDE09D}#1.0#0"; "vsflex8.ocx"
Object = "{E2D000D0-2DA1-11D2-B358-00104B59D73D}#1.0#0"; "titext8.ocx"
Object = "{49CBFCC0-1337-11D2-9BBF-00A024695830}#1.0#0"; "tinumb8.ocx"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Begin VB.Form products 
   Caption         =   "йахояислос пяозомтым / упгяесиым"
   ClientHeight    =   7050
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11490
   Icon            =   "products.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   7050
   ScaleWidth      =   11490
   StartUpPosition =   3  'Windows Default
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   7050
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   11490
      _cx             =   20267
      _cy             =   12435
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
      AutoSizeChildren=   8
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
      GridRows        =   5
      GridCols        =   5
      Frame           =   3
      FrameStyle      =   6
      FrameWidth      =   1
      FrameColor      =   -2147483628
      FrameShadow     =   -2147483632
      FloodStyle      =   1
      _GridInfo       =   $"products.frx":030A
      AccessibleName  =   ""
      AccessibleDescription=   ""
      AccessibleValue =   ""
      AccessibleRole  =   9
      Begin C1SizerLibCtl.C1Elastic C1Elastic4 
         Height          =   4260
         Left            =   90
         TabIndex        =   16
         TabStop         =   0   'False
         Top             =   2235
         Width           =   11145
         _cx             =   19659
         _cy             =   7514
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
         BackColor       =   -2147483629
         ForeColor       =   -2147483630
         FloodColor      =   6553600
         ForeColorDisabled=   -2147483631
         Picture         =   "products.frx":0394
         Caption         =   ""
         Align           =   0
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
         TagWidth        =   0
         TagPosition     =   0
         Style           =   0
         TagSplit        =   2
         PicturePos      =   10
         CaptionStyle    =   0
         ResizeFonts     =   0   'False
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
         Begin VSFlex8Ctl.VSFlexGrid fg1 
            Height          =   4020
            Left            =   0
            TabIndex        =   6
            Top             =   120
            Width           =   11130
            _cx             =   19632
            _cy             =   7091
            Appearance      =   1
            BorderStyle     =   1
            Enabled         =   -1  'True
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            MousePointer    =   0
            BackColor       =   128
            ForeColor       =   -2147483640
            BackColorFixed  =   128
            ForeColorFixed  =   16777215
            BackColorSel    =   -2147483635
            ForeColorSel    =   -2147483634
            BackColorBkg    =   -2147483636
            BackColorAlternate=   128
            GridColor       =   -2147483633
            GridColorFixed  =   -2147483632
            TreeColor       =   -2147483632
            FloodColor      =   192
            SheetBorder     =   -2147483642
            FocusRect       =   1
            HighLight       =   1
            AllowSelection  =   -1  'True
            AllowBigSelection=   -1  'True
            AllowUserResizing=   3
            SelectionMode   =   0
            GridLines       =   1
            GridLinesFixed  =   2
            GridLineWidth   =   1
            Rows            =   50
            Cols            =   8
            FixedRows       =   1
            FixedCols       =   1
            RowHeightMin    =   0
            RowHeightMax    =   0
            ColWidthMin     =   0
            ColWidthMax     =   0
            ExtendLastCol   =   0   'False
            FormatString    =   $"products.frx":2520
            ScrollTrack     =   0   'False
            ScrollBars      =   3
            ScrollTips      =   0   'False
            MergeCells      =   0
            MergeCompare    =   0
            AutoResize      =   -1  'True
            AutoSizeMode    =   0
            AutoSearch      =   0
            AutoSearchDelay =   2
            MultiTotals     =   -1  'True
            SubtotalPosition=   1
            OutlineBar      =   0
            OutlineCol      =   0
            Ellipsis        =   1
            ExplorerBar     =   0
            PicturesOver    =   0   'False
            FillStyle       =   0
            RightToLeft     =   0   'False
            PictureType     =   0
            TabBehavior     =   0
            OwnerDraw       =   0
            Editable        =   0
            ShowComboButton =   1
            WordWrap        =   0   'False
            TextStyle       =   0
            TextStyleFixed  =   0
            OleDragMode     =   0
            OleDropMode     =   0
            DataMode        =   3
            VirtualData     =   -1  'True
            DataMember      =   ""
            ComboSearch     =   3
            AutoSizeMouse   =   -1  'True
            FrozenRows      =   0
            FrozenCols      =   0
            AllowUserFreezing=   0
            BackColorFrozen =   0
            ForeColorFrozen =   0
            WallPaper       =   "products.frx":2655
            WallPaperAlignment=   9
            AccessibleName  =   ""
            AccessibleDescription=   ""
            AccessibleValue =   ""
            AccessibleRole  =   24
         End
      End
      Begin C1SizerLibCtl.C1Elastic C1Elastic3 
         Height          =   1275
         Left            =   90
         TabIndex        =   13
         TabStop         =   0   'False
         Top             =   900
         Width           =   11145
         _cx             =   19659
         _cy             =   2249
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
         BackColor       =   -2147483629
         ForeColor       =   -2147483630
         FloodColor      =   6553600
         ForeColorDisabled=   -2147483631
         Picture         =   "products.frx":3791
         Caption         =   ""
         Align           =   0
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
         TagWidth        =   400
         TagPosition     =   1
         Style           =   0
         TagSplit        =   2
         PicturePos      =   10
         CaptionStyle    =   0
         ResizeFonts     =   0   'False
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
         Begin TDBNumber6Ctl.TDBNumber TDBNumber1 
            Height          =   435
            Index           =   0
            Left            =   7275
            TabIndex        =   14
            Tag             =   " тилг ломадас"
            Top             =   555
            Width           =   1200
            _Version        =   65536
            _ExtentX        =   2117
            _ExtentY        =   767
            Calculator      =   "products.frx":591D
            Caption         =   "products.frx":593D
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "products.frx":59A9
            Keys            =   "products.frx":59C7
            Spin            =   "products.frx":5A11
            AlignHorizontal =   1
            AlignVertical   =   0
            Appearance      =   1
            BackColor       =   16777215
            BorderStyle     =   1
            BtnPositioning  =   0
            ClipMode        =   0
            ClearAction     =   0
            DecimalPoint    =   ","
            DisplayFormat   =   "####0;;Null"
            EditMode        =   0
            Enabled         =   -1
            ErrorBeep       =   0
            ForeColor       =   -2147483640
            Format          =   "####0"
            HighlightText   =   0
            MarginBottom    =   1
            MarginLeft      =   1
            MarginRight     =   1
            MarginTop       =   1
            MaxValue        =   99999
            MinValue        =   -99999
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
         Begin TDBText6Ctl.TDBText TDBText1 
            Height          =   435
            Index           =   0
            Left            =   240
            TabIndex        =   1
            Tag             =   "йыдийос пяозомтос"
            Top             =   555
            Width           =   1770
            _Version        =   65536
            _ExtentX        =   3122
            _ExtentY        =   767
            Caption         =   "products.frx":5A39
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "products.frx":5AA5
            Key             =   "products.frx":5AC3
            BackColor       =   16777215
            EditMode        =   0
            ForeColor       =   -2147483640
            ReadOnly        =   0
            ShowContextMenu =   -1
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
            Height          =   435
            Index           =   1
            Left            =   1995
            TabIndex        =   2
            Tag             =   " омоласиа пяозомтос"
            Top             =   555
            Width           =   1785
            _Version        =   65536
            _ExtentX        =   3149
            _ExtentY        =   767
            Caption         =   "products.frx":5B07
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "products.frx":5B73
            Key             =   "products.frx":5B91
            BackColor       =   16777215
            EditMode        =   0
            ForeColor       =   -2147483640
            ReadOnly        =   0
            ShowContextMenu =   -1
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
            Height          =   435
            Index           =   2
            Left            =   3765
            TabIndex        =   3
            Tag             =   " пеяицяажг пяозомтос"
            Top             =   555
            Width           =   1875
            _Version        =   65536
            _ExtentX        =   3307
            _ExtentY        =   767
            Caption         =   "products.frx":5BD5
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "products.frx":5C41
            Key             =   "products.frx":5C5F
            BackColor       =   16777215
            EditMode        =   0
            ForeColor       =   -2147483640
            ReadOnly        =   0
            ShowContextMenu =   -1
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
            Height          =   435
            Index           =   3
            Left            =   5640
            TabIndex        =   4
            Tag             =   " ломада летягсгс"
            Top             =   555
            Width           =   1650
            _Version        =   65536
            _ExtentX        =   2910
            _ExtentY        =   767
            Caption         =   "products.frx":5CA3
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "products.frx":5D0F
            Key             =   "products.frx":5D2D
            BackColor       =   16777215
            EditMode        =   0
            ForeColor       =   -2147483640
            ReadOnly        =   0
            ShowContextMenu =   -1
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
            Height          =   435
            Index           =   4
            Left            =   8460
            TabIndex        =   5
            Tag             =   " тупос жпа"
            Top             =   555
            Width           =   1065
            _Version        =   65536
            _ExtentX        =   1879
            _ExtentY        =   767
            Caption         =   "products.frx":5D71
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "products.frx":5DDD
            Key             =   "products.frx":5DFB
            BackColor       =   16777215
            EditMode        =   0
            ForeColor       =   -2147483640
            ReadOnly        =   0
            ShowContextMenu =   -1
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
         Begin TDBNumber6Ctl.TDBNumber TDBNumber1 
            Height          =   435
            Index           =   1
            Left            =   9510
            TabIndex        =   15
            Tag             =   " сумокийг аниа"
            Top             =   555
            Width           =   1320
            _Version        =   65536
            _ExtentX        =   2328
            _ExtentY        =   767
            Calculator      =   "products.frx":5E3F
            Caption         =   "products.frx":5E5F
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "products.frx":5ECB
            Keys            =   "products.frx":5EE9
            Spin            =   "products.frx":5F33
            AlignHorizontal =   1
            AlignVertical   =   0
            Appearance      =   1
            BackColor       =   16777215
            BorderStyle     =   1
            BtnPositioning  =   0
            ClipMode        =   0
            ClearAction     =   0
            DecimalPoint    =   ","
            DisplayFormat   =   "####0;;Null"
            EditMode        =   0
            Enabled         =   -1
            ErrorBeep       =   0
            ForeColor       =   -2147483640
            Format          =   "####0"
            HighlightText   =   0
            MarginBottom    =   1
            MarginLeft      =   1
            MarginRight     =   1
            MarginTop       =   1
            MaxValue        =   99999
            MinValue        =   -99999
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
      End
      Begin C1SizerLibCtl.C1Elastic C1Elastic2 
         Height          =   675
         Left            =   0
         TabIndex        =   12
         TabStop         =   0   'False
         Top             =   0
         Width           =   11490
         _cx             =   20267
         _cy             =   1191
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
         Appearance      =   5
         MousePointer    =   0
         Version         =   800
         BackColor       =   8388608
         ForeColor       =   -2147483630
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
         Begin MSForms.ToggleButton ToggleButton2 
            Height          =   420
            Left            =   7800
            TabIndex        =   19
            Top             =   150
            Width           =   1215
            BackColor       =   16777215
            ForeColor       =   -2147483630
            DisplayStyle    =   6
            Size            =   "2143;741"
            Value           =   "0"
            Picture         =   "products.frx":5F5B
            FontHeight      =   165
            FontCharSet     =   161
            FontPitchAndFamily=   2
            ParagraphAlign  =   3
         End
         Begin MSForms.CommandButton CommandButton7 
            Height          =   420
            Left            =   7080
            TabIndex        =   18
            Top             =   150
            Width           =   615
            BackColor       =   16777215
            PicturePosition =   262148
            Size            =   "1085;741"
            Picture         =   "products.frx":7BE6
            FontHeight      =   165
            FontCharSet     =   161
            FontPitchAndFamily=   2
            ParagraphAlign  =   3
         End
         Begin MSForms.CommandButton CommandButton5 
            Height          =   420
            Left            =   4680
            TabIndex        =   11
            Top             =   150
            Width           =   2205
            BackColor       =   16777215
            Caption         =   "йахаяислос жиктяым"
            PicturePosition =   327683
            Size            =   "3889;741"
            Picture         =   "products.frx":8287
            FontHeight      =   165
            FontCharSet     =   161
            FontPitchAndFamily=   2
            ParagraphAlign  =   3
         End
         Begin MSForms.CommandButton CommandButton4 
            Height          =   420
            Left            =   3960
            TabIndex        =   10
            Top             =   150
            Width           =   525
            BackColor       =   16777215
            PicturePosition =   262148
            Size            =   "926;741"
            Picture         =   "products.frx":8901
            FontHeight      =   165
            FontCharSet     =   161
            FontPitchAndFamily=   2
            ParagraphAlign  =   3
         End
         Begin MSForms.CommandButton CommandButton3 
            Height          =   420
            Left            =   3120
            TabIndex        =   9
            Top             =   150
            Width           =   660
            BackColor       =   16777215
            PicturePosition =   262148
            Size            =   "1164;741"
            Picture         =   "products.frx":8F7B
            FontHeight      =   165
            FontCharSet     =   161
            FontPitchAndFamily=   2
            ParagraphAlign  =   3
         End
         Begin MSForms.CommandButton CommandButton2 
            Height          =   420
            Left            =   840
            TabIndex        =   8
            Top             =   150
            Width           =   2100
            BackColor       =   16777215
            Caption         =   "аккацг пяозомтос"
            PicturePosition =   327683
            Size            =   "3704;741"
            Picture         =   "products.frx":998D
            FontHeight      =   165
            FontCharSet     =   161
            FontPitchAndFamily=   2
            ParagraphAlign  =   3
         End
         Begin MSForms.CommandButton CommandButton1 
            Height          =   420
            Left            =   90
            TabIndex        =   7
            Top             =   150
            Width           =   645
            BackColor       =   16777215
            PicturePosition =   262148
            Size            =   "1138;741"
            Picture         =   "products.frx":9DDF
            FontHeight      =   165
            FontCharSet     =   161
            FontPitchAndFamily=   2
            ParagraphAlign  =   3
         End
      End
      Begin C1SizerLibCtl.C1Elastic C1Elastic6 
         Height          =   405
         Left            =   0
         TabIndex        =   17
         TabStop         =   0   'False
         Top             =   6645
         Width           =   11490
         _cx             =   20267
         _cy             =   714
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
         BackColor       =   128
         ForeColor       =   16777215
         FloodColor      =   6553600
         ForeColorDisabled=   -2147483631
         Caption         =   "еццяажес: "
         Align           =   2
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
   End
End
Attribute VB_Name = "products"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim old_height As Long
Option Explicit
Private Sub CommandButton1_Click()
vproducts_add_update = True
products_add_update.Show vbModal
End Sub

Private Sub CommandButton2_Click()
If mainMDIForm1.TData10.Recordset.EOF = True Or mainMDIForm1.TData10.Recordset.BOF = True _
        Or mainMDIForm1.TData10.Recordset.RecordCount < 1 Then Exit Sub

vproducts_add_update = False
products_add_update.Show vbModal
End Sub

Private Sub CommandButton3_Click()

Dim istr As String

On Error GoTo errhandler:

If mainMDIForm1.TData10.Recordset.EOF = True Or mainMDIForm1.TData10.Recordset.BOF = True _
        Or mainMDIForm1.TData10.Recordset.RecordCount < 1 Then Exit Sub
                        
        If MsgBox("еисте сицоуяои оти хекете ма диацяаьете тгм еццяажг: " & mainMDIForm1.TData10.Recordset.Fields(0) & " - " & _
        mainMDIForm1.TData10.Recordset.Fields(1), vbYesNo, "диацяажг пяозомтос упгяесиас") = vbYes Then

'
'Search in relative tables for depedent records
'
' sales details
ima = False
If mainMDIForm1.TData5.SourceRecordset.Filter <> 0 Then istr = mainMDIForm1.TData5.SourceRecordset.Filter

mainMDIForm1.TData5.SourceRecordset.Filter = "prod_code='" & mainMDIForm1.TData10.SourceRecordset.Fields(0) & _
"'" & " and prod_name='" & mainMDIForm1.TData10.SourceRecordset.Fields(1) & "'"

If mainMDIForm1.TData5.SourceRecordset.RecordCount > 0 Then
MsgBox "ста есода сас евете тетоиа пяозомта. диацяаьте та есода пяыта йаи намапяоспахеисте.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
ima = True
End If
        If istr = "" Then
                mainMDIForm1.TData5.SourceRecordset.Filter = 0
        Else
                mainMDIForm1.TData5.SourceRecordset.Filter = istr
        End If
If ima = True Then Exit Sub
'----------------------------------------------------------------------------------------------------------
        
        mainMDIForm1.TData10.SourceRecordset.Delete
        mainMDIForm1.TData10.SourceRecordset.Requery
Else
        Exit Sub
End If
    
errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
End Sub

Private Sub CommandButton4_Click()
If mainMDIForm1.TData10.SourceRecordset.RecordCount = 0 Then _
MsgBox "дем упаявоум диахесилес еццяажес циа ейтупысг.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": Exit Sub

vprint_index = 5
Unload print_choose
print_choose.Caption = "ейтупысг аявеиоу пяозомтым/упгяесиым"
print_choose.Show

End Sub

Private Sub CommandButton5_Click()
Dim i As Integer

For i = TDBText1.LBound To TDBText1.UBound
TDBText1(i).ClearControl
Next i

For i = TDBNumber1.LBound To TDBNumber1.UBound
TDBNumber1(i).ClearControl
Next i

If mainMDIForm1.TData10.SourceRecordset.Filter <> 0 And vepafes_add_update = True Then
mainMDIForm1.TData10.SourceRecordset.Filter = ""
mainMDIForm1.TData10.SourceRecordset.Requery
DoEvents
End If

End Sub

Private Sub CommandButton7_Click()
vsort_index = 5
Unload sorting_frm
sorting_frm.Caption = "танимолгсг аявеиоу пяозомтым"
sorting_frm.Show
End Sub

Private Sub fg1_AfterDataRefresh()
C1Elastic6.Caption = "еццяажес: " & mainMDIForm1.TData10.SourceRecordset.RecordCount
End Sub

Private Sub Form_Load()
Screen.MousePointer = vbHourglass
'check usr rights
For i = 1 To UBound(vusrs_frms, 1)
    If vusrs_frms(i) = "пяозомта" Then
        If vusrs_perms(i, 2) = False Then CommandButton1.Enabled = False
        If vusrs_perms(i, 3) = False Then CommandButton2.Enabled = False
        If vusrs_perms(i, 4) = False Then CommandButton3.Enabled = False
        Exit For
    End If
Next i

Set fg1.DataSource = mainMDIForm1.TData10

C1Elastic1.Grid(gsRowFixed, 0) = 1
old_height = C1Elastic1.Grid(gsRowHeight, 2)
Screen.MousePointer = vbArrow
End Sub

Private Sub Form_Unload(Cancel As Integer)
mainMDIForm1.TData10.SourceRecordset.Filter = 0
End Sub

Private Sub TDBText1_Change(Index As Integer)
Dim tmp As String

On Error GoTo errhandler


cnt1 = 0
For i = 0 To 4
If Trim(TDBText1(i).Text) <> "" Then
    cnt1 = cnt1 + 1
    If cnt1 > 1 Then
        tmp = tmp & " AND "
    End If
    
    If i < 4 Then
    tmp = tmp & mainMDIForm1.TData10.Fields(i).DataSourceField & " LIKE '*" & TDBText1(i).Text & "*'"
    Else
    tmp = tmp & mainMDIForm1.TData10.Fields(5).DataSourceField & " LIKE '*" & TDBText1(i).Text & "*'"
    End If
    
End If
Next i

mainMDIForm1.TData10.SourceRecordset.Filter = tmp

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub


Private Sub ToggleButton2_Click()

If ToggleButton2.Value = True Then
    C1Elastic3.Visible = False
    C1Elastic1.Grid(gsRowHeight, 2) = 1
    DoEvents
Else
    C1Elastic3.Visible = True
    C1Elastic1.Grid(gsRowHeight, 2) = old_height
    DoEvents
End If

End Sub
