VERSION 5.00
Object = "{BEEECC20-4D5F-4F8B-BFDC-5D9B6FBDE09D}#1.0#0"; "vsflex8.ocx"
Object = "{E2D000D0-2DA1-11D2-B358-00104B59D73D}#1.0#0"; "titext8.ocx"
Object = "{66A5AC41-25A9-11D2-9BBF-00A024695830}#1.0#0"; "titime8.ocx"
Object = "{A49CE0E0-C0F9-11D2-B0EA-00A024695830}#1.0#0"; "tidate8.ocx"
Object = "{49CBFCC0-1337-11D2-9BBF-00A024695830}#1.0#0"; "tinumb8.ocx"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Object = "{60CCE6A8-5C61-4F30-8513-F57EED62E86A}#8.0#0"; "todl8.ocx"
Begin VB.Form expenses 
   ClientHeight    =   8175
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13185
   Icon            =   "expenses_sheets.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   8175
   ScaleWidth      =   13185
   StartUpPosition =   3  'Windows Default
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   8175
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   13185
      _cx             =   23257
      _cy             =   14420
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
      Begin C1SizerLibCtl.C1Elastic C1Elastic6 
         Height          =   3600
         Left            =   0
         TabIndex        =   1
         TabStop         =   0   'False
         Top             =   4605
         Width           =   13155
         _cx             =   23204
         _cy             =   6350
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
         Picture         =   "expenses_sheets.frx":0A02
         Caption         =   ""
         Align           =   0
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
         TagWidth        =   1500
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
            Height          =   555
            Left            =   5445
            MaskColor       =   &H00FFFFFF&
            Picture         =   "expenses_sheets.frx":1B3E
            Style           =   1  'Graphical
            TabIndex        =   7
            Top             =   2940
            Width           =   1260
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
            Height          =   555
            Left            =   7245
            MaskColor       =   &H00FF0000&
            Picture         =   "expenses_sheets.frx":2540
            Style           =   1  'Graphical
            TabIndex        =   6
            Top             =   2940
            Width           =   1260
         End
         Begin TDBNumber6Ctl.TDBNumber TDBNumber10 
            Height          =   400
            Left            =   4530
            TabIndex        =   2
            Tag             =   "сумокийг ейптысг"
            Top             =   2295
            Width           =   1380
            _Version        =   65536
            _ExtentX        =   2434
            _ExtentY        =   706
            Calculator      =   "expenses_sheets.frx":2C2A
            Caption         =   "expenses_sheets.frx":2C4A
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":2CB6
            Keys            =   "expenses_sheets.frx":2CD4
            Spin            =   "expenses_sheets.frx":2D1E
            AlignHorizontal =   1
            AlignVertical   =   0
            Appearance      =   1
            BackColor       =   16777215
            BorderStyle     =   1
            BtnPositioning  =   0
            ClipMode        =   0
            ClearAction     =   0
            DecimalPoint    =   ","
            DisplayFormat   =   "##,###,##0.00;;Null"
            EditMode        =   0
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
            ShowContextMenu =   -1
            ValueVT         =   2011627525
            Value           =   0
            MaxValueVT      =   5
            MinValueVT      =   5
         End
         Begin C1SizerLibCtl.C1Elastic C1Elastic7 
            Height          =   990
            Left            =   10080
            TabIndex        =   3
            TabStop         =   0   'False
            Top             =   2295
            Width           =   2955
            _cx             =   5212
            _cy             =   1746
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
            ForeColor       =   255
            FloodColor      =   6553600
            ForeColorDisabled=   -2147483631
            Picture         =   "expenses_sheets.frx":2D46
            Caption         =   ""
            Align           =   0
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
            TagWidth        =   1500
            TagPosition     =   0
            Style           =   0
            TagSplit        =   2
            PicturePos      =   4
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
            Begin TDBNumber6Ctl.TDBNumber TDBNumber12 
               Height          =   360
               Left            =   1590
               TabIndex        =   4
               Tag             =   "пкгяытео посо"
               Top             =   105
               Width           =   1245
               _Version        =   65536
               _ExtentX        =   2196
               _ExtentY        =   635
               Calculator      =   "expenses_sheets.frx":4ED2
               Caption         =   "expenses_sheets.frx":4EF2
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   161
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               DropDown        =   "expenses_sheets.frx":4F5E
               Keys            =   "expenses_sheets.frx":4F7C
               Spin            =   "expenses_sheets.frx":4FC6
               AlignHorizontal =   1
               AlignVertical   =   0
               Appearance      =   1
               BackColor       =   16777215
               BorderStyle     =   1
               BtnPositioning  =   0
               ClipMode        =   0
               ClearAction     =   0
               DecimalPoint    =   ","
               DisplayFormat   =   "###,###,##0.00;;Null"
               EditMode        =   1
               Enabled         =   -1
               ErrorBeep       =   0
               ForeColor       =   -2147483640
               Format          =   "###,###,##0.00"
               HighlightText   =   0
               MarginBottom    =   1
               MarginLeft      =   1
               MarginRight     =   1
               MarginTop       =   1
               MaxValue        =   999999999
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
               MaxValueVT      =   11927557
               MinValueVT      =   5
            End
            Begin TDBNumber6Ctl.TDBNumber TDBNumber13 
               Height          =   360
               Left            =   1590
               TabIndex        =   5
               Tag             =   "упокоипо вяеоус"
               Top             =   540
               Width           =   1245
               _Version        =   65536
               _ExtentX        =   2196
               _ExtentY        =   635
               Calculator      =   "expenses_sheets.frx":4FEE
               Caption         =   "expenses_sheets.frx":500E
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   161
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               DropDown        =   "expenses_sheets.frx":507A
               Keys            =   "expenses_sheets.frx":5098
               Spin            =   "expenses_sheets.frx":50E2
               AlignHorizontal =   1
               AlignVertical   =   0
               Appearance      =   1
               BackColor       =   16777215
               BorderStyle     =   1
               BtnPositioning  =   0
               ClipMode        =   0
               ClearAction     =   0
               DecimalPoint    =   ","
               DisplayFormat   =   "###,###,##0.00;;Null"
               EditMode        =   0
               Enabled         =   -1
               ErrorBeep       =   0
               ForeColor       =   -2147483640
               Format          =   "###,###,##0.00"
               HighlightText   =   0
               MarginBottom    =   1
               MarginLeft      =   1
               MarginRight     =   1
               MarginTop       =   1
               MaxValue        =   999999999
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
               MaxValueVT      =   11927557
               MinValueVT      =   5
            End
         End
         Begin VSFlex8Ctl.VSFlexGrid fg1 
            Height          =   2190
            Left            =   0
            TabIndex        =   8
            Top             =   0
            Width           =   13155
            _cx             =   23204
            _cy             =   3863
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
            GridColor       =   64
            GridColorFixed  =   8454143
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
            Cols            =   12
            FixedRows       =   1
            FixedCols       =   1
            RowHeightMin    =   0
            RowHeightMax    =   0
            ColWidthMin     =   0
            ColWidthMax     =   0
            ExtendLastCol   =   -1  'True
            FormatString    =   $"expenses_sheets.frx":510A
            ScrollTrack     =   0   'False
            ScrollBars      =   3
            ScrollTips      =   0   'False
            MergeCells      =   0
            MergeCompare    =   0
            AutoResize      =   0   'False
            AutoSizeMode    =   0
            AutoSearch      =   0
            AutoSearchDelay =   2
            MultiTotals     =   -1  'True
            SubtotalPosition=   0
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
            DataMode        =   0
            VirtualData     =   -1  'True
            DataMember      =   ""
            ComboSearch     =   3
            AutoSizeMouse   =   -1  'True
            FrozenRows      =   1
            FrozenCols      =   0
            AllowUserFreezing=   0
            BackColorFrozen =   0
            ForeColorFrozen =   0
            WallPaper       =   "expenses_sheets.frx":52BC
            WallPaperAlignment=   9
            AccessibleName  =   ""
            AccessibleDescription=   ""
            AccessibleValue =   ""
            AccessibleRole  =   24
         End
         Begin TDBNumber6Ctl.TDBNumber TDBNumber11 
            Height          =   400
            Left            =   8610
            TabIndex        =   9
            Tag             =   "сумокийо посо"
            Top             =   2295
            Width           =   1380
            _Version        =   65536
            _ExtentX        =   2434
            _ExtentY        =   706
            Calculator      =   "expenses_sheets.frx":63F8
            Caption         =   "expenses_sheets.frx":6418
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":6484
            Keys            =   "expenses_sheets.frx":64A2
            Spin            =   "expenses_sheets.frx":64EC
            AlignHorizontal =   1
            AlignVertical   =   0
            Appearance      =   1
            BackColor       =   16777215
            BorderStyle     =   1
            BtnPositioning  =   0
            ClipMode        =   0
            ClearAction     =   0
            DecimalPoint    =   ","
            DisplayFormat   =   "###,###,##0.00;;Null"
            EditMode        =   0
            Enabled         =   -1
            ErrorBeep       =   0
            ForeColor       =   -2147483640
            Format          =   "###,###,##0.00"
            HighlightText   =   0
            MarginBottom    =   1
            MarginLeft      =   1
            MarginRight     =   1
            MarginTop       =   1
            MaxValue        =   999999999
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
            MaxValueVT      =   11927557
            MinValueVT      =   5
         End
         Begin TDBNumber6Ctl.TDBNumber TDBNumber9 
            Height          =   405
            Left            =   1590
            TabIndex        =   10
            Tag             =   "сумоко йахаягс аниас"
            Top             =   2730
            Width           =   1365
            _Version        =   65536
            _ExtentX        =   2408
            _ExtentY        =   706
            Calculator      =   "expenses_sheets.frx":6514
            Caption         =   "expenses_sheets.frx":6534
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":65A0
            Keys            =   "expenses_sheets.frx":65BE
            Spin            =   "expenses_sheets.frx":6608
            AlignHorizontal =   1
            AlignVertical   =   0
            Appearance      =   1
            BackColor       =   16777215
            BorderStyle     =   1
            BtnPositioning  =   0
            ClipMode        =   0
            ClearAction     =   0
            DecimalPoint    =   ","
            DisplayFormat   =   "###,###,##0.00;;Null"
            EditMode        =   0
            Enabled         =   -1
            ErrorBeep       =   0
            ForeColor       =   -2147483640
            Format          =   "###,###,##0.00"
            HighlightText   =   0
            MarginBottom    =   1
            MarginLeft      =   1
            MarginRight     =   1
            MarginTop       =   1
            MaxValue        =   999999999
            MinValue        =   0
            MousePointer    =   0
            MoveOnLRKey     =   0
            NegativeColor   =   255
            OLEDragMode     =   0
            OLEDropMode     =   0
            ReadOnly        =   0
            Separator       =   "."
            ShowContextMenu =   -1
            ValueVT         =   2011627525
            Value           =   0
            MaxValueVT      =   11927557
            MinValueVT      =   5
         End
         Begin TDBNumber6Ctl.TDBNumber TDBNumber8 
            Height          =   400
            Left            =   1590
            TabIndex        =   11
            Tag             =   "сумоко жпа"
            Top             =   2295
            Width           =   1365
            _Version        =   65536
            _ExtentX        =   2408
            _ExtentY        =   706
            Calculator      =   "expenses_sheets.frx":6630
            Caption         =   "expenses_sheets.frx":6650
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":66BC
            Keys            =   "expenses_sheets.frx":66DA
            Spin            =   "expenses_sheets.frx":6724
            AlignHorizontal =   1
            AlignVertical   =   0
            Appearance      =   1
            BackColor       =   16777215
            BorderStyle     =   1
            BtnPositioning  =   0
            ClipMode        =   0
            ClearAction     =   0
            DecimalPoint    =   ","
            DisplayFormat   =   "###,###,##0.00;;Null"
            EditMode        =   0
            Enabled         =   -1
            ErrorBeep       =   0
            ForeColor       =   -2147483640
            Format          =   "###,###,##0.00"
            HighlightText   =   0
            MarginBottom    =   1
            MarginLeft      =   1
            MarginRight     =   1
            MarginTop       =   1
            MaxValue        =   999999999
            MinValue        =   0
            MousePointer    =   0
            MoveOnLRKey     =   0
            NegativeColor   =   255
            OLEDragMode     =   0
            OLEDropMode     =   0
            ReadOnly        =   0
            Separator       =   "."
            ShowContextMenu =   -1
            ValueVT         =   2011627525
            Value           =   0
            MaxValueVT      =   11927557
            MinValueVT      =   5
         End
      End
      Begin C1SizerLibCtl.C1Elastic C1Elastic5 
         Height          =   1680
         Left            =   7815
         TabIndex        =   12
         TabStop         =   0   'False
         Top             =   2835
         Width           =   5340
         _cx             =   9419
         _cy             =   2963
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
         Appearance      =   0
         MousePointer    =   0
         Version         =   800
         BackColor       =   -2147483629
         ForeColor       =   -2147483630
         FloodColor      =   6553600
         ForeColorDisabled=   -2147483631
         Picture         =   "expenses_sheets.frx":674C
         Caption         =   ""
         Align           =   0
         AutoSizeChildren=   0
         BorderWidth     =   0
         ChildSpacing    =   0
         Splitter        =   0   'False
         FloodDirection  =   0
         FloodPercent    =   0
         CaptionPos      =   1
         WordWrap        =   -1  'True
         MaxChildSize    =   0
         MinChildSize    =   0
         TagWidth        =   500
         TagPosition     =   1
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
         Begin TDBNumber6Ctl.TDBNumber TDBNumber6 
            Height          =   345
            Left            =   2715
            TabIndex        =   13
            Tag             =   " посо ейптысгс"
            Top             =   1110
            Width           =   1380
            _Version        =   65536
            _ExtentX        =   2434
            _ExtentY        =   609
            Calculator      =   "expenses_sheets.frx":88D8
            Caption         =   "expenses_sheets.frx":88F8
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":8964
            Keys            =   "expenses_sheets.frx":8982
            Spin            =   "expenses_sheets.frx":89CC
            AlignHorizontal =   1
            AlignVertical   =   0
            Appearance      =   1
            BackColor       =   16777215
            BorderStyle     =   1
            BtnPositioning  =   0
            ClipMode        =   0
            ClearAction     =   0
            DecimalPoint    =   ","
            DisplayFormat   =   "##,###,##0.00;;Null"
            EditMode        =   0
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
            MinValue        =   -99999999
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
         Begin TDBNumber6Ctl.TDBNumber TDBNumber4 
            Height          =   345
            Left            =   795
            TabIndex        =   14
            Tag             =   "       аниа"
            Top             =   1110
            Width           =   915
            _Version        =   65536
            _ExtentX        =   1614
            _ExtentY        =   609
            Calculator      =   "expenses_sheets.frx":89F4
            Caption         =   "expenses_sheets.frx":8A14
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":8A80
            Keys            =   "expenses_sheets.frx":8A9E
            Spin            =   "expenses_sheets.frx":8AE8
            AlignHorizontal =   1
            AlignVertical   =   0
            Appearance      =   1
            BackColor       =   16777215
            BorderStyle     =   1
            BtnPositioning  =   0
            ClipMode        =   0
            ClearAction     =   0
            DecimalPoint    =   ","
            DisplayFormat   =   "##,###,##0.00;;Null"
            EditMode        =   0
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
            MaxValueVT      =   11927557
            MinValueVT      =   5
         End
         Begin TDBNumber6Ctl.TDBNumber TDBNumber7 
            Height          =   345
            Left            =   4080
            TabIndex        =   15
            Tag             =   "сумокийг "
            Top             =   1110
            Width           =   810
            _Version        =   65536
            _ExtentX        =   1429
            _ExtentY        =   609
            Calculator      =   "expenses_sheets.frx":8B10
            Caption         =   "expenses_sheets.frx":8B30
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":8B9C
            Keys            =   "expenses_sheets.frx":8BBA
            Spin            =   "expenses_sheets.frx":8C04
            AlignHorizontal =   1
            AlignVertical   =   0
            Appearance      =   1
            BackColor       =   16777215
            BorderStyle     =   1
            BtnPositioning  =   0
            ClipMode        =   0
            ClearAction     =   0
            DecimalPoint    =   ","
            DisplayFormat   =   "##,###,##0.00;;Null"
            EditMode        =   0
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
            MinValueVT      =   7864325
         End
         Begin TDBNumber6Ctl.TDBNumber TDBNumber5 
            Height          =   345
            Left            =   1695
            TabIndex        =   16
            Tag             =   " ейптысг (%)"
            Top             =   1110
            Width           =   1035
            _Version        =   65536
            _ExtentX        =   1826
            _ExtentY        =   609
            Calculator      =   "expenses_sheets.frx":8C2C
            Caption         =   "expenses_sheets.frx":8C4C
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":8CB8
            Keys            =   "expenses_sheets.frx":8CD6
            Spin            =   "expenses_sheets.frx":8D20
            AlignHorizontal =   1
            AlignVertical   =   0
            Appearance      =   1
            BackColor       =   16777215
            BorderStyle     =   1
            BtnPositioning  =   0
            ClipMode        =   0
            ClearAction     =   0
            DecimalPoint    =   ","
            DisplayFormat   =   "#0.00;;Null"
            EditMode        =   0
            Enabled         =   -1
            ErrorBeep       =   0
            ForeColor       =   -2147483640
            Format          =   "#0.00"
            HighlightText   =   0
            MarginBottom    =   1
            MarginLeft      =   1
            MarginRight     =   1
            MarginTop       =   1
            MaxValue        =   99
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
            MaxValueVT      =   185991173
            MinValueVT      =   67698693
         End
         Begin TDBNumber6Ctl.TDBNumber TDBNumber3 
            Height          =   345
            Left            =   0
            TabIndex        =   17
            Tag             =   "аниа жпа"
            Top             =   1110
            Width           =   810
            _Version        =   65536
            _ExtentX        =   1429
            _ExtentY        =   609
            Calculator      =   "expenses_sheets.frx":8D48
            Caption         =   "expenses_sheets.frx":8D68
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":8DD4
            Keys            =   "expenses_sheets.frx":8DF2
            Spin            =   "expenses_sheets.frx":8E3C
            AlignHorizontal =   1
            AlignVertical   =   0
            Appearance      =   1
            BackColor       =   16777215
            BorderStyle     =   1
            BtnPositioning  =   0
            ClipMode        =   0
            ClearAction     =   0
            DecimalPoint    =   ","
            DisplayFormat   =   "##,###,##0.00;;Null"
            EditMode        =   0
            Enabled         =   -1
            ErrorBeep       =   0
            ForeColor       =   -2147483640
            Format          =   "##,###,##0.00"
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
            ReadOnly        =   1
            Separator       =   "."
            ShowContextMenu =   1
            ValueVT         =   2011627525
            Value           =   0
            MaxValueVT      =   5
            MinValueVT      =   5
         End
         Begin MSForms.CommandButton CommandButton1 
            Height          =   345
            Left            =   4875
            TabIndex        =   18
            Tag             =   "аниа"
            Top             =   1110
            Width           =   465
            BackColor       =   255
            Size            =   "820;609"
            FontHeight      =   165
            FontCharSet     =   161
            FontPitchAndFamily=   2
            ParagraphAlign  =   3
         End
      End
      Begin C1SizerLibCtl.C1Elastic C1Elastic4 
         Height          =   1680
         Left            =   0
         TabIndex        =   19
         TabStop         =   0   'False
         Top             =   2835
         Width           =   7830
         _cx             =   13811
         _cy             =   2963
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
         Appearance      =   0
         MousePointer    =   0
         Version         =   800
         BackColor       =   -2147483629
         ForeColor       =   255
         FloodColor      =   6553600
         ForeColorDisabled=   -2147483631
         Picture         =   "expenses_sheets.frx":8E64
         Caption         =   ""
         Align           =   0
         AutoSizeChildren=   0
         BorderWidth     =   0
         ChildSpacing    =   0
         Splitter        =   0   'False
         FloodDirection  =   0
         FloodPercent    =   0
         CaptionPos      =   1
         WordWrap        =   -1  'True
         MaxChildSize    =   0
         MinChildSize    =   0
         TagWidth        =   500
         TagPosition     =   1
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
         Begin C1SizerLibCtl.C1Elastic C1Elastic9 
            Height          =   465
            Left            =   120
            TabIndex        =   20
            TabStop         =   0   'False
            Top             =   0
            Width           =   3405
            _cx             =   6006
            _cy             =   820
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Enabled         =   -1  'True
            Appearance      =   2
            MousePointer    =   0
            Version         =   800
            BackColor       =   16777215
            ForeColor       =   0
            FloodColor      =   6553600
            ForeColorDisabled=   -2147483631
            Caption         =   "йатавыяисг пяозомтым"
            Align           =   0
            AutoSizeChildren=   0
            BorderWidth     =   6
            ChildSpacing    =   4
            Splitter        =   0   'False
            FloodDirection  =   0
            FloodPercent    =   0
            CaptionPos      =   0
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
         End
         Begin TDBNumber6Ctl.TDBNumber TDBNumber2 
            Height          =   345
            Left            =   5670
            TabIndex        =   21
            Tag             =   "тилг   ломадас"
            Top             =   1110
            Width           =   1140
            _Version        =   65536
            _ExtentX        =   2011
            _ExtentY        =   609
            Calculator      =   "expenses_sheets.frx":AFF0
            Caption         =   "expenses_sheets.frx":B010
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":B07C
            Keys            =   "expenses_sheets.frx":B09A
            Spin            =   "expenses_sheets.frx":B0E4
            AlignHorizontal =   1
            AlignVertical   =   0
            Appearance      =   1
            BackColor       =   16777215
            BorderStyle     =   1
            BtnPositioning  =   0
            ClipMode        =   0
            ClearAction     =   0
            DecimalPoint    =   ","
            DisplayFormat   =   "#,###,##0.00;;Null"
            EditMode        =   1
            Enabled         =   -1
            ErrorBeep       =   0
            ForeColor       =   -2147483640
            Format          =   "#,###,##0.00"
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
         Begin TDBText6Ctl.TDBText TDBText2 
            Height          =   345
            Left            =   3285
            TabIndex        =   22
            Tag             =   "ломада летягсгс"
            Top             =   1110
            Width           =   1485
            _Version        =   65536
            _ExtentX        =   2619
            _ExtentY        =   609
            Caption         =   "expenses_sheets.frx":B10C
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":B178
            Key             =   "expenses_sheets.frx":B196
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
         Begin TrueOleDBList80.TDBCombo TDBCombo7 
            Height          =   345
            Left            =   6795
            TabIndex        =   23
            Tag             =   "тупос жпа"
            Top             =   1110
            Width           =   1035
            _ExtentX        =   1826
            _ExtentY        =   609
            _LayoutType     =   0
            _RowHeight      =   -2147483647
            _WasPersistedAsPixels=   0
            _DropdownWidth  =   2646
            _EDITHEIGHT     =   609
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
            Splits(0)._ColumnProps(1)=   "Column(0).Width=3810"
            Splits(0)._ColumnProps(2)=   "Column(0).DividerColor=0"
            Splits(0)._ColumnProps(3)=   "Column(0)._WidthInPix=3704"
            Splits(0)._ColumnProps(4)=   "Column(0)._EditAlways=0"
            Splits(0)._ColumnProps(5)=   "Column(0).Order=1"
            Splits(0)._ColumnProps(6)=   "Column(1).Width=3810"
            Splits(0)._ColumnProps(7)=   "Column(1).DividerColor=0"
            Splits(0)._ColumnProps(8)=   "Column(1)._WidthInPix=3704"
            Splits(0)._ColumnProps(9)=   "Column(1)._EditAlways=0"
            Splits(0)._ColumnProps(10)=   "Column(1).Order=2"
            Splits.Count    =   1
            Appearance      =   1
            BorderStyle     =   1
            ComboStyle      =   2
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
            _PropDict       =   $"expenses_sheets.frx":B1DA
            _StyleDefs(0)   =   "_StyleRoot:id=0,.parent=-1,.alignment=3,.valignment=0,.bgcolor=&H80000005&"
            _StyleDefs(1)   =   ":id=0,.fgcolor=&H80000008&,.wraptext=0,.locked=0,.transparentBmp=0"
            _StyleDefs(2)   =   ":id=0,.fgpicPosition=0,.bgpicMode=0,.appearance=0,.borderSize=0,.ellipsis=0"
            _StyleDefs(3)   =   ":id=0,.borderColor=&H80000005&,.borderType=1,.bold=0,.fontsize=825,.italic=0"
            _StyleDefs(4)   =   ":id=0,.underline=0,.strikethrough=0,.charset=161"
            _StyleDefs(5)   =   ":id=0,.fontname=MS Sans Serif"
            _StyleDefs(6)   =   "Style:id=1,.parent=0,.namedParent=33,.bgcolor=&HFFFFFF&,.bold=0,.fontsize=975"
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
         Begin TDBNumber6Ctl.TDBNumber TDBNumber1 
            Height          =   345
            Left            =   4755
            TabIndex        =   24
            Tag             =   " посотгта"
            Top             =   1110
            Width           =   930
            _Version        =   65536
            _ExtentX        =   1640
            _ExtentY        =   609
            Calculator      =   "expenses_sheets.frx":B284
            Caption         =   "expenses_sheets.frx":B2A4
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":B310
            Keys            =   "expenses_sheets.frx":B32E
            Spin            =   "expenses_sheets.frx":B378
            AlignHorizontal =   1
            AlignVertical   =   0
            Appearance      =   1
            BackColor       =   16777215
            BorderStyle     =   1
            BtnPositioning  =   0
            ClipMode        =   0
            ClearAction     =   0
            DecimalPoint    =   ","
            DisplayFormat   =   "###,##0;;Null"
            EditMode        =   1
            Enabled         =   -1
            ErrorBeep       =   0
            ForeColor       =   -2147483640
            Format          =   "###,##0"
            HighlightText   =   0
            MarginBottom    =   1
            MarginLeft      =   1
            MarginRight     =   1
            MarginTop       =   1
            MaxValue        =   999999
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
            MaxValueVT      =   11927557
            MinValueVT      =   5
         End
         Begin TrueOleDBList80.TDBCombo TDBCombo6 
            Height          =   345
            Left            =   1470
            TabIndex        =   25
            Tag             =   "омоласиа пяозомтос"
            Top             =   1110
            Width           =   1830
            _ExtentX        =   3228
            _ExtentY        =   609
            _LayoutType     =   0
            _RowHeight      =   -2147483647
            _WasPersistedAsPixels=   0
            _DropdownWidth  =   8811
            _EDITHEIGHT     =   609
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
            Splits(0)._ColumnProps(1)=   "Column(0).Width=2752"
            Splits(0)._ColumnProps(2)=   "Column(0).DividerColor=0"
            Splits(0)._ColumnProps(3)=   "Column(0)._WidthInPix=2646"
            Splits(0)._ColumnProps(4)=   "Column(0)._EditAlways=0"
            Splits(0)._ColumnProps(5)=   "Column(0).Order=1"
            Splits(0)._ColumnProps(6)=   "Column(1).Width=2752"
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
            RowSubDividerColor=   -2147483633
            AddItemSeparator=   ";"
            _PropDict       =   $"expenses_sheets.frx":B3A0
            _StyleDefs(0)   =   "_StyleRoot:id=0,.parent=-1,.alignment=3,.valignment=0,.bgcolor=&H80000005&"
            _StyleDefs(1)   =   ":id=0,.fgcolor=&H80000008&,.wraptext=0,.locked=0,.transparentBmp=0"
            _StyleDefs(2)   =   ":id=0,.fgpicPosition=0,.bgpicMode=0,.appearance=0,.borderSize=0,.ellipsis=0"
            _StyleDefs(3)   =   ":id=0,.borderColor=&H80000005&,.borderType=0,.bold=0,.fontsize=825,.italic=0"
            _StyleDefs(4)   =   ":id=0,.underline=0,.strikethrough=0,.charset=161"
            _StyleDefs(5)   =   ":id=0,.fontname=MS Sans Serif"
            _StyleDefs(6)   =   "Style:id=1,.parent=0,.namedParent=33,.bgcolor=&HFFFFFF&,.bold=0,.fontsize=975"
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
         Begin TrueOleDBList80.TDBCombo TDBCombo5 
            Height          =   345
            Left            =   120
            TabIndex        =   26
            Tag             =   "йатгцояиа енодоу"
            Top             =   1110
            Width           =   1365
            _ExtentX        =   2408
            _ExtentY        =   609
            _LayoutType     =   0
            _RowHeight      =   -2147483647
            _WasPersistedAsPixels=   0
            _DropdownWidth  =   7064
            _EDITHEIGHT     =   609
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
            Splits(0)._ColumnProps(1)=   "Column(0).Width=2752"
            Splits(0)._ColumnProps(2)=   "Column(0).DividerColor=0"
            Splits(0)._ColumnProps(3)=   "Column(0)._WidthInPix=2646"
            Splits(0)._ColumnProps(4)=   "Column(0)._EditAlways=0"
            Splits(0)._ColumnProps(5)=   "Column(0).Order=1"
            Splits(0)._ColumnProps(6)=   "Column(1).Width=2752"
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
            _PropDict       =   $"expenses_sheets.frx":B44A
            _StyleDefs(0)   =   "_StyleRoot:id=0,.parent=-1,.alignment=3,.valignment=0,.bgcolor=&H80000005&"
            _StyleDefs(1)   =   ":id=0,.fgcolor=&H80000008&,.wraptext=0,.locked=0,.transparentBmp=0"
            _StyleDefs(2)   =   ":id=0,.fgpicPosition=0,.bgpicMode=0,.appearance=0,.borderSize=0,.ellipsis=0"
            _StyleDefs(3)   =   ":id=0,.borderColor=&H80000005&,.borderType=0,.bold=0,.fontsize=825,.italic=0"
            _StyleDefs(4)   =   ":id=0,.underline=0,.strikethrough=0,.charset=161"
            _StyleDefs(5)   =   ":id=0,.fontname=MS Sans Serif"
            _StyleDefs(6)   =   "Style:id=1,.parent=0,.namedParent=33,.bgcolor=&HFFFFFF&,.bold=0,.fontsize=975"
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
      End
      Begin C1SizerLibCtl.C1Elastic C1Elastic3 
         Height          =   2820
         Left            =   0
         TabIndex        =   27
         TabStop         =   0   'False
         Top             =   45
         Width           =   13155
         _cx             =   23204
         _cy             =   4974
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
         Picture         =   "expenses_sheets.frx":B4F4
         Caption         =   ""
         Align           =   0
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
         Begin TDBNumber6Ctl.TDBNumber TDBNumber14 
            Height          =   375
            Left            =   6600
            TabIndex        =   42
            Tag             =   "диахесило упокоипо"
            Top             =   2280
            Width           =   2100
            _Version        =   65536
            _ExtentX        =   3704
            _ExtentY        =   661
            Calculator      =   "expenses_sheets.frx":C630
            Caption         =   "expenses_sheets.frx":C650
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":C6BC
            Keys            =   "expenses_sheets.frx":C6DA
            Spin            =   "expenses_sheets.frx":C724
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
            EditMode        =   0
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
            MaxValueVT      =   185991173
            MinValueVT      =   67698693
         End
         Begin TrueOleDBList80.TDBCombo TDBCombo3 
            Height          =   390
            Left            =   2160
            TabIndex        =   39
            Tag             =   "аяихлос коцистийоу коцаяиаслоу"
            Top             =   2280
            Width           =   2100
            _ExtentX        =   3704
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
            _PropDict       =   $"expenses_sheets.frx":C74C
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
         Begin TDBText6Ctl.TDBText TDBText1 
            Height          =   405
            Index           =   5
            Left            =   10890
            TabIndex        =   28
            Tag             =   "топос паяадосгс"
            Top             =   600
            Width           =   2100
            _Version        =   65536
            _ExtentX        =   3704
            _ExtentY        =   714
            Caption         =   "expenses_sheets.frx":C7F6
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":C862
            Key             =   "expenses_sheets.frx":C880
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
            Height          =   405
            Index           =   4
            Left            =   10890
            TabIndex        =   29
            Tag             =   "топос жоятысгс"
            Top             =   120
            Width           =   2100
            _Version        =   65536
            _ExtentX        =   3704
            _ExtentY        =   714
            Caption         =   "expenses_sheets.frx":C8C4
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":C930
            Key             =   "expenses_sheets.frx":C94E
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
         Begin TDBDate6Ctl.TDBDate TDBDate1 
            Height          =   405
            Left            =   10890
            TabIndex        =   30
            Tag             =   "глеяолгмиа"
            Top             =   1785
            Width           =   2100
            _Version        =   65536
            _ExtentX        =   3704
            _ExtentY        =   714
            Calendar        =   "expenses_sheets.frx":C992
            Caption         =   "expenses_sheets.frx":CAAA
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":CB16
            Keys            =   "expenses_sheets.frx":CB34
            Spin            =   "expenses_sheets.frx":CB92
            AlignHorizontal =   0
            AlignVertical   =   0
            Appearance      =   1
            BackColor       =   16777215
            BorderStyle     =   1
            BtnPositioning  =   0
            ClipMode        =   0
            CursorPosition  =   0
            DataProperty    =   0
            DisplayFormat   =   "d/m/yyyy"
            EditMode        =   0
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
            PromptChar      =   "_"
            ReadOnly        =   1
            ShowContextMenu =   1
            ShowLiterals    =   0
            TabAction       =   0
            Text            =   "__/__/____"
            ValidateMode    =   0
            ValueVT         =   2010382337
            Value           =   2.12482986761524E-314
            CenturyMode     =   0
         End
         Begin C1SizerLibCtl.C1Elastic C1Elastic8 
            Height          =   1005
            Left            =   120
            TabIndex        =   31
            TabStop         =   0   'False
            Top             =   105
            Width           =   4335
            _cx             =   7646
            _cy             =   1773
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
            BackColor       =   -2147483629
            ForeColor       =   255
            FloodColor      =   6553600
            ForeColorDisabled=   -2147483631
            Picture         =   "expenses_sheets.frx":CBBA
            Caption         =   ""
            Align           =   0
            AutoSizeChildren=   7
            BorderWidth     =   0
            ChildSpacing    =   0
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
            Begin TDBText6Ctl.TDBText TDBText1 
               Height          =   375
               Index           =   1
               Left            =   2040
               TabIndex        =   41
               Tag             =   "епаццекла/амтийеилемо"
               Top             =   550
               Width           =   2100
               _Version        =   65536
               _ExtentX        =   3704
               _ExtentY        =   661
               Caption         =   "expenses_sheets.frx":ED46
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   161
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               DropDown        =   "expenses_sheets.frx":EDB2
               Key             =   "expenses_sheets.frx":EDD0
               BackColor       =   -2147483643
               EditMode        =   0
               ForeColor       =   -2147483640
               ReadOnly        =   -1
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
               Index           =   0
               Left            =   2040
               TabIndex        =   40
               Tag             =   "епымулиа пяолгхеутг"
               Top             =   120
               Width           =   2100
               _Version        =   65536
               _ExtentX        =   3704
               _ExtentY        =   661
               Caption         =   "expenses_sheets.frx":EE14
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   161
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               DropDown        =   "expenses_sheets.frx":EE80
               Key             =   "expenses_sheets.frx":EE9E
               BackColor       =   -2147483643
               EditMode        =   0
               ForeColor       =   -2147483640
               ReadOnly        =   -1
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
         Begin TrueOleDBList80.TDBCombo TDBCombo2 
            Height          =   390
            Left            =   2160
            TabIndex        =   32
            Tag             =   "тяопос пкгяылгс"
            Top             =   1755
            Width           =   2100
            _ExtentX        =   3704
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
            _PropDict       =   $"expenses_sheets.frx":EEE2
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
         Begin TrueOleDBList80.TDBCombo TDBCombo4 
            Height          =   405
            Left            =   6600
            TabIndex        =   33
            Tag             =   "д.о.у."
            Top             =   720
            Width           =   2100
            _ExtentX        =   3704
            _ExtentY        =   714
            _LayoutType     =   0
            _RowHeight      =   -2147483647
            _WasPersistedAsPixels=   0
            _DropdownWidth  =   0
            _EDITHEIGHT     =   714
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
            _PropDict       =   $"expenses_sheets.frx":EF8C
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
         Begin TrueOleDBList80.TDBCombo TDBCombo1 
            Height          =   405
            Left            =   2175
            TabIndex        =   34
            Tag             =   "еидос паяастатийоу"
            Top             =   1185
            Width           =   2100
            _ExtentX        =   3704
            _ExtentY        =   714
            _LayoutType     =   0
            _RowHeight      =   -2147483647
            _WasPersistedAsPixels=   0
            _DropdownWidth  =   7938
            _EDITHEIGHT     =   714
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
            _PropDict       =   $"expenses_sheets.frx":F036
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
         Begin TDBTime6Ctl.TDBTime TDBTime1 
            Height          =   375
            Left            =   10890
            TabIndex        =   35
            Tag             =   "ыяа"
            Top             =   2280
            Width           =   510
            _Version        =   65536
            _ExtentX        =   900
            _ExtentY        =   661
            Caption         =   "expenses_sheets.frx":F0E0
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Keys            =   "expenses_sheets.frx":F14C
            Spin            =   "expenses_sheets.frx":F19C
            AlignHorizontal =   0
            AlignVertical   =   2
            Appearance      =   1
            BackColor       =   16777215
            BorderStyle     =   1
            ClipMode        =   0
            CursorPosition  =   0
            DataProperty    =   0
            DisplayFormat   =   "hh:nn"
            EditMode        =   0
            Enabled         =   -1
            ErrorBeep       =   0
            ForeColor       =   -2147483640
            Format          =   "hh:nn"
            HighlightText   =   0
            Hour12Mode      =   1
            IMEMode         =   3
            MarginBottom    =   1
            MarginLeft      =   1
            MarginRight     =   1
            MarginTop       =   1
            MaxTime         =   0.999988425925926
            MidnightMode    =   0
            MinTime         =   0
            MousePointer    =   0
            MoveOnLRKey     =   0
            OLEDragMode     =   0
            OLEDropMode     =   0
            PromptChar      =   "_"
            ReadOnly        =   0
            ShowContextMenu =   -1
            ShowLiterals    =   0
            TabAction       =   0
            Text            =   "__:__"
            ValidateMode    =   0
            ValueVT         =   2010382337
            Value           =   0.440833333333333
         End
         Begin TDBText6Ctl.TDBText TDBText1 
            Height          =   405
            Index           =   6
            Left            =   10890
            TabIndex        =   36
            Tag             =   "аяихлос паяастатийоу"
            Top             =   1200
            Width           =   2100
            _Version        =   65536
            _ExtentX        =   3704
            _ExtentY        =   714
            Caption         =   "expenses_sheets.frx":F1C4
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":F230
            Key             =   "expenses_sheets.frx":F24E
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
            ScrollBarMode   =   0
            MoveOnLRKey     =   0
            OLEDragMode     =   0
            OLEDropMode     =   0
         End
         Begin TDBText6Ctl.TDBText TDBText1 
            Height          =   390
            Index           =   2
            Left            =   6600
            TabIndex        =   37
            Tag             =   "а.ж.л."
            Top             =   120
            Width           =   2100
            _Version        =   65536
            _ExtentX        =   3704
            _ExtentY        =   688
            Caption         =   "expenses_sheets.frx":F292
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":F2FE
            Key             =   "expenses_sheets.frx":F31C
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
            ScrollBarMode   =   1
            MoveOnLRKey     =   0
            OLEDragMode     =   0
            OLEDropMode     =   0
         End
         Begin TDBText6Ctl.TDBText TDBText1 
            Height          =   405
            Index           =   3
            Left            =   6600
            TabIndex        =   38
            Tag             =   "диеухумсг"
            Top             =   1320
            Width           =   2100
            _Version        =   65536
            _ExtentX        =   3704
            _ExtentY        =   714
            Caption         =   "expenses_sheets.frx":F360
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "expenses_sheets.frx":F3CC
            Key             =   "expenses_sheets.frx":F3EA
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
   Begin VB.Menu mnu_buys 
      Caption         =   "лемоу ацояым"
      Visible         =   0   'False
      Begin VB.Menu mnu_update 
         Caption         =   "аккацг стоивеиым пяозомтос"
      End
      Begin VB.Menu mnu_delete 
         Caption         =   "диацяажг пяозомтос"
      End
   End
End
Attribute VB_Name = "expenses"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private tim_fg1_rows As Integer
Dim old_filter As String, old_filter1 As String, old_filter2 As String
Dim old_filter3 As String, old_filter4 As String, old_filter5 As String
Dim plussum As Double, minussum As Double, old_bill As Double
Option Explicit
Private Sub CancelButton_Click()
On Error GoTo errhandler

mainMDIForm1.TData22.SourceRecordset.Requery
tim_fg1_rows = 0
Unload Me

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub CommandButton1_Click()
On Error GoTo errhandler

If TDBCombo5.Text = "" Or TDBCombo6.Text = "" Or TDBCombo7.Text = "" Or TDBText2.Text = "" Or _
TDBNumber1.Value = 0 Or TDBNumber2.Value = 0 Then MsgBox "паяайакы сулпкгяысте ока та стоивеиа поу еимаи ле йоййима цяаллата", vbOKOnly, "йемтяийа аявеиа": Exit Sub


For i = 1 To fg1.Rows - 1
If TDBCombo6.Text = fg1.TextMatrix(i, 1) Then MsgBox "евете гдг еисацеи ауто пяозом. паяайакы епикенте ема акко", vbOKOnly, "диояхысг стоивеиым": Exit Sub
Next i

If TDBNumber7.Value + TDBNumber11.Value > TDBNumber13.Value Then
MsgBox "то йостос тым пяозомтым поу еисацете упеябаимеи то упокоипо вяеоус. паяайакы диояхысте.", vbOKOnly, "йемтяийа аявеиа"
Exit Sub
End If

tim_fg1_rows = tim_fg1_rows + 1

fg1.AddItem vbTab & TDBCombo5.Text & vbTab & TDBCombo6.Text & vbTab & TDBText2.Text & vbTab & _
TDBNumber1.Value & vbTab & TDBNumber2.Value & vbTab & TDBCombo7.Columns(0).Text & vbTab & TDBNumber3.Value & _
vbTab & TDBNumber4.Value & vbTab & TDBNumber5.Value & vbTab & TDBNumber6.Value & vbTab & TDBNumber7.Value, tim_fg1_rows

TDBNumber8.Value = fg1.Aggregate(flexSTSum, 1, 7, fg1.Rows, 7)
TDBNumber9.Value = fg1.Aggregate(flexSTSum, 1, 8, fg1.Rows, 8)
TDBNumber10.Value = fg1.Aggregate(flexSTSum, 1, 10, fg1.Rows, 10)
TDBNumber11.Value = fg1.Aggregate(flexSTSum, 1, 11, fg1.Rows, 11)

TDBNumber1.Value = 0
TDBNumber2.Value = 0
TDBNumber3.Value = 0
TDBNumber4.Value = 0
TDBNumber5.Value = 0
TDBNumber6.Value = 0
TDBNumber7.Value = 0
TDBCombo5.Text = ""
TDBCombo6.Text = ""
TDBCombo7.Text = ""
TDBText2.Text = ""

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub CommandButton7_Click()
On Error GoTo errhandler

If viewrest.Caption <> "" Then Unload viewrest
vviewaccounts = False
viewrest.Show

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub fg1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
On Error GoTo errhandler

   ' Make sure it's the right button.
    If Button And vbRightButton Then PopupMenu mnu_buys

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub Form_Load()
Dim i1 As Integer

On Error GoTo errhandler

old_filter = ""
If mainMDIForm1.TData21.SourceRecordset.Filter <> 0 Then
old_filter = mainMDIForm1.TData21.SourceRecordset.Filter
mainMDIForm1.TData21.SourceRecordset.Filter = ""
DoEvents
End If

old_filter1 = ""
If mainMDIForm1.TData22.SourceRecordset.Filter <> 0 Then
old_filter1 = mainMDIForm1.TData22.SourceRecordset.Filter
mainMDIForm1.TData22.SourceRecordset.Filter = ""
DoEvents
End If

old_filter2 = ""
If mainMDIForm1.TData23.SourceRecordset.Filter <> 0 Then
old_filter2 = mainMDIForm1.TData23.SourceRecordset.Filter
mainMDIForm1.TData23.SourceRecordset.Filter = ""
DoEvents
End If

old_filter3 = ""
If mainMDIForm1.TData7.SourceRecordset.Filter <> 0 Then
old_filter3 = mainMDIForm1.TData7.SourceRecordset.Filter
mainMDIForm1.TData7.SourceRecordset.Filter = ""
DoEvents
End If

old_filter4 = ""
If mainMDIForm1.TData17.SourceRecordset.Filter <> 0 Then
old_filter4 = mainMDIForm1.TData17.SourceRecordset.Filter
mainMDIForm1.TData17.SourceRecordset.Filter = ""
DoEvents
End If

old_filter5 = ""
If mainMDIForm1.TData1.SourceRecordset.Filter <> 0 Then
old_filter5 = mainMDIForm1.TData1.SourceRecordset.Filter
mainMDIForm1.TData1.SourceRecordset.Filter = ""
DoEvents
End If

Set TDBCombo1.RowSource = mainMDIForm1.TData8
Set TDBCombo2.RowSource = mainMDIForm1.TData8
Set TDBCombo3.RowSource = mainMDIForm1.TData17
Set TDBCombo4.RowSource = mainMDIForm1.TData4
Set TDBCombo5.RowSource = mainMDIForm1.TData7
Set TDBCombo6.RowSource = mainMDIForm1.TData18
Set TDBCombo7.RowSource = mainMDIForm1.TData11

TDBCombo1.ListField = mainMDIForm1.TData8.Recordset.Fields(1).Name
TDBCombo2.ListField = mainMDIForm1.TData8.Recordset.Fields(2).Name
TDBCombo3.ListField = mainMDIForm1.TData17.Recordset.Fields(0).Name
TDBCombo4.ListField = mainMDIForm1.TData4.Recordset.Fields(0).Name
TDBCombo5.ListField = mainMDIForm1.TData7.Recordset.Fields(0).Name
TDBCombo6.ListField = mainMDIForm1.TData18.Recordset.Fields(0).Name
TDBCombo7.ListField = mainMDIForm1.TData11.Recordset.Fields(0).Name

TDBCombo1.ComboStyle = dbcDropdownList
TDBCombo2.ComboStyle = dbcDropdownList
TDBCombo3.ComboStyle = dbcDropdownList
TDBCombo4.ComboStyle = dbcDropdownList
TDBCombo5.ComboStyle = dbcDropdownList
TDBCombo6.ComboStyle = dbcDropdownCombo
TDBCombo7.ComboStyle = dbcDropdownList

TDBCombo1.Columns(1).Caption = "еидг паяастатийым"
TDBCombo2.Columns(2).Caption = "тяопои пкгяылгс"
TDBCombo3.Columns(0).Caption = "аяихлос коцистийоу коцаяиаслоу"
TDBCombo4.Columns(0).Caption = "д.о.у."
TDBCombo5.Columns(0).Caption = "йатгцояиа енодоу"
TDBCombo6.Columns(0).Caption = "омоласиа пяозомтос"
TDBCombo7.Columns(0).Caption = "тупос жпа"

    For i1 = 0 To mainMDIForm1.TData8.SourceRecordset.Fields.Count - 1
            TDBCombo1.Columns(i1).Visible = False
    Next i1
TDBCombo1.Columns(1).Visible = True

    For i1 = 0 To mainMDIForm1.TData8.SourceRecordset.Fields.Count - 1
            TDBCombo2.Columns(i1).Visible = False
    Next i1
TDBCombo2.Columns(2).Visible = True


For i1 = 0 To mainMDIForm1.TData17.Fields.Count - 1
    TDBCombo3.Columns(i1).Visible = False
Next i1
TDBCombo3.Columns(0).Visible = True

TDBCombo5.Columns(1).Visible = False
'TDBCombo6.Columns(0).Visible = False
TDBCombo7.Columns(1).Visible = False

TDBCombo1.BackColor = vbInfoBackground
TDBCombo2.BackColor = vbInfoBackground

TDBCombo1.Text = "дектио апостокгс - тилокоцио пыкгсгс"
TDBCombo2.Text = "пистысг"

TDBText1(0).Text = billsummary.fg1.TextMatrix(billsummary.fg1.Row, 1)
TDBText1(1).Text = billsummary.fg1.TextMatrix(billsummary.fg1.Row, 2)
old_bill = billsummary.fg1.TextMatrix(billsummary.fg1.Row, 4)
TDBNumber13.Value = billsummary.fg1.TextMatrix(billsummary.fg1.Row, 4)
TDBDate1.Value = todaydate

'find afm,doi,address
mainMDIForm1.TData1.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData1.SourceRecordset.EOF
If mainMDIForm1.TData1.SourceRecordset.Fields(1) = TDBText1(0).Text And _
mainMDIForm1.TData1.SourceRecordset.Fields(2) = TDBText1(1).Text Then
    If IsNull(mainMDIForm1.TData1.SourceRecordset.Fields(5)) = True Then
        TDBText1(2).Text = ""
    Else
        TDBText1(2).Text = mainMDIForm1.TData1.SourceRecordset.Fields(5)
    End If
    
    If IsNull(mainMDIForm1.TData1.SourceRecordset.Fields(6)) = True Then
        TDBCombo4.Text = ""
    Else
        TDBCombo4.Text = mainMDIForm1.TData1.SourceRecordset.Fields(6)
    End If

    If IsNull(mainMDIForm1.TData1.SourceRecordset.Fields(7)) = True Then
        TDBText1(3).Text = ""
    Else
        TDBText1(3).Text = mainMDIForm1.TData1.SourceRecordset.Fields(7)
    End If
Exit Do
End If
mainMDIForm1.TData1.SourceRecordset.MoveNext
Loop

Me.Caption = "еножкгсг вяеоус"

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub Form_Unload(Cancel As Integer)
On Error GoTo errhandler

mainMDIForm1.TData22.SourceRecordset.Requery
tim_fg1_rows = 0
If old_filter <> "" Then mainMDIForm1.TData21.SourceRecordset.Filter = old_filter
If old_filter1 <> "" Then mainMDIForm1.TData22.SourceRecordset.Filter = old_filter1
If old_filter2 <> "" Then mainMDIForm1.TData23.SourceRecordset.Filter = old_filter2
If old_filter3 <> "" Then mainMDIForm1.TData7.SourceRecordset.Filter = old_filter3
If old_filter4 <> "" Then mainMDIForm1.TData17.SourceRecordset.Filter = old_filter4
If old_filter5 <> "" Then mainMDIForm1.TData1.SourceRecordset.Filter = old_filter5
Unload Me

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub mnu_delete_Click()
Dim i As Integer, i1 As Integer

On Error GoTo errhandler

i1 = fg1.Col
i = fg1.Row
If fg1.TextMatrix(i, i1) = "" Then Exit Sub
fg1.RemoveItem i
tim_fg1_rows = tim_fg1_rows - 1
TDBNumber8.Value = fg1.Aggregate(flexSTSum, 1, 7, fg1.Rows, 7)
TDBNumber9.Value = fg1.Aggregate(flexSTSum, 1, 8, fg1.Rows, 8)
TDBNumber10.Value = fg1.Aggregate(flexSTSum, 1, 10, fg1.Rows, 10)
TDBNumber11.Value = fg1.Aggregate(flexSTSum, 1, 11, fg1.Rows, 11)

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub


Private Sub mnu_update_Click()
Dim i As Integer, i1 As Integer

On Error GoTo errhandler

i1 = fg1.Col
i = fg1.Row
If fg1.TextMatrix(i, i1) = "" Then Exit Sub
TDBCombo5.Text = fg1.TextMatrix(i, 1)
TDBCombo6.Text = fg1.TextMatrix(i, 2)
TDBText2.Text = fg1.TextMatrix(i, 3)
TDBNumber1.Value = fg1.TextMatrix(i, 4)
TDBNumber2.Value = fg1.TextMatrix(i, 5)
TDBCombo7.Text = fg1.TextMatrix(i, 6)
TDBNumber3.Value = fg1.TextMatrix(i, 7)
TDBNumber4.Value = fg1.TextMatrix(i, 8)
TDBNumber5.Value = fg1.TextMatrix(i, 9)
TDBNumber6.Value = fg1.TextMatrix(i, 10)
TDBNumber7.Value = fg1.TextMatrix(i, 11)
fg1.RemoveItem i
tim_fg1_rows = tim_fg1_rows - 1
TDBNumber8.Value = fg1.Aggregate(flexSTSum, 1, 7, fg1.Rows, 7)
TDBNumber9.Value = fg1.Aggregate(flexSTSum, 1, 8, fg1.Rows, 8)
TDBNumber10.Value = fg1.Aggregate(flexSTSum, 1, 10, fg1.Rows, 10)
TDBNumber11.Value = fg1.Aggregate(flexSTSum, 1, 11, fg1.Rows, 11)

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub OKButton_Click()
Dim i As Integer, ivar As Double

On Error GoTo errhandler

If TDBText1(0).Text = "" Or TDBText1(1).Text = "" Then
MsgBox "паяайакы сулпкгяысте тгм епымулиа ╧/йаи то епаццекла.", vbOKOnly, "йемтяийа аявеиа"
Exit Sub
End If

If TDBText1(6).Text = "" Then
MsgBox "паяайакы сулпкгяысте том аяихло паяастатийоу.", vbOKOnly, "йемтяийа аявеиа"
Exit Sub
End If

If TDBCombo1.Text = "" Or TDBCombo2.Text = "" Then
MsgBox "паяайакы сулпкгяысте то еидос паяастатийоу ╧/йаи том тяопо пкгяылгс.", vbOKOnly, "йемтяийа аявеиа"
Exit Sub
End If


If (TDBCombo1.Text = "тилокоцио" Or TDBCombo1.Text = "дектио апостокгс - тилокоцио пыкгсгс" Or _
TDBCombo1.Text = "тилокоцио паяовгс упгяесиым" Or TDBCombo1.Text = "пистытийо тилокоцио") _
And (TDBText1(2).Text = "" Or TDBCombo4.Text = "" Or TDBText1(3).Text = "") Then
MsgBox "паяайакы сулпкгяысте ажл/доу/диеухумсг.", vbOKOnly, "йемтяийа аявеиа"
Exit Sub
End If

If TDBCombo3.Text = "" Then
MsgBox "паяайакы епикенте аяихло коцаяиаслоу.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
Exit Sub
End If

If TDBDate1.ValueIsNull = True Then _
MsgBox "паяайакы йатавыяисте тгм глеяолгмиа", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": Exit Sub

'check for duplicate record
If mainMDIForm1.TData22.SourceRecordset.EOF = False Or mainMDIForm1.TData22.SourceRecordset.BOF = False Or _
mainMDIForm1.TData22.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData22.SourceRecordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData22.SourceRecordset.EOF
If TDBText1(6).Text = mainMDIForm1.TData22.SourceRecordset.Fields(2) Then ima = True: Exit Do
mainMDIForm1.TData22.SourceRecordset.MoveNext
Loop
If ima = True Then
MsgBox "о аяихлос паяастатийоу поу йатавыяеите упаявоум гдг ста аявеиа. паяайакы йамте тис апаяаитгтес аккацес", vbOKOnly, "йемтяийа аявеиа"
TDBText1(6).Text = ""
Exit Sub
End If
End If

If tim_fg1_rows = 0 Then
MsgBox "паяайакы йатавыяеисте та пяозомта тоу тилокоциоу.", vbOKOnly, "йемтяийа аявеиа"
Exit Sub
End If

If TDBNumber12.Value = 0 Then
MsgBox "паяайакы сулпкгяысте то пкгяытео посо.", vbOKOnly, "йемтяийа аявеиа"
Exit Sub
End If

If TDBNumber12.Value > TDBNumber11.Value Then
MsgBox "то пкгяытео посо дем лпояеи ма еимаи лецакутеяо апо то сумокийо посо. паяайакы диояхысте.", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
TDBNumber12.SetFocus
Exit Sub
End If

''check for new client
'If mainMDIForm1.TData1.SourceRecordset.EOF = False Or mainMDIForm1.TData1.SourceRecordset.BOF = False Or _
'mainMDIForm1.TData1.SourceRecordset.RecordCount > 0 Then
'If mainMDIForm1.TData1.SourceRecordset.EOF = False Or mainMDIForm1.TData1.SourceRecordset.BOF = False Or _
'mainMDIForm1.TData1.SourceRecordset.RecordCount > 0 Then
'mainMDIForm1.TData1.SourceRecordset.MoveFirst
'ima = False
'Do While Not mainMDIForm1.TData1.SourceRecordset.EOF
'If TDBCombo1.Text = mainMDIForm1.TData1.SourceRecordset.Fields(1) And _
'TDBCombo2.Text = mainMDIForm1.TData1.SourceRecordset.Fields(2) Then ima = True: Exit Do
'mainMDIForm1.TData1.SourceRecordset.MoveNext
'Loop
'If ima = False Then
'    If MsgBox("г епымулиа: (" & TDBCombo1.Text & ") ле амтийеилемо ╧ епаццекла: (" & TDBCombo2.Text & ") дем упаявеи йатавыяглемг. хекете ма йатавыягхеи тыяа ╧ ма акканете та стоивеиа;", vbYesNo + vbDefaultButton1 + vbApplicationModal, "йемтяийа аявеиа") = vbYes Then
'        vepafes_add_update = True
'        Load epafes_add_update
'        epafes_add_update.TDBText1(0).Text = TDBCombo1.Text
'        epafes_add_update.TDBCombo2.Text = TDBCombo2.Text
'        epafes_add_update.TDBText1(2).Text = TDBText1(0).Text
'        epafes_add_update.TDBCombo5.Text = TDBCombo5.Text
'        epafes_add_update.TDBText1(3).Text = TDBText1(1).Text
'        epafes_add_update.TDBText1(4).Text = TDBText1(2).Text
'        epafes_add_update.TDBText1(5).Text = TDBText1(3).Text
'        epafes_add_update.Show vbModal
'        Exit Sub
'    Else
'        Exit Sub
'    End If
'End If
'End If
'End If

mainMDIForm1.TData22.SourceRecordset.AddNew
mainMDIForm1.TData22.SourceRecordset.Fields(0) = TDBText1(0).Text
mainMDIForm1.TData22.SourceRecordset.Fields(1) = TDBText1(1).Text
mainMDIForm1.TData22.SourceRecordset.Fields(2) = TDBText1(6).Text
mainMDIForm1.TData22.SourceRecordset.Fields(3) = TDBNumber8.Value
mainMDIForm1.TData22.SourceRecordset.Fields(4) = TDBNumber9.Value
mainMDIForm1.TData22.SourceRecordset.Fields(5) = TDBNumber10.Value
mainMDIForm1.TData22.SourceRecordset.Fields(6) = TDBNumber11.Value
mainMDIForm1.TData22.SourceRecordset.Fields(7) = TDBNumber12.Value
'mainMDIForm1.TData22.SourceRecordset.Fields(8) = TDBNumber13.Value
mainMDIForm1.TData22.SourceRecordset.Update

For i = 1 To tim_fg1_rows
mainMDIForm1.TData23.SourceRecordset.AddNew
mainMDIForm1.TData23.SourceRecordset.Fields(0) = usrid
mainMDIForm1.TData23.SourceRecordset.Fields(1) = TDBText1(0).Text
mainMDIForm1.TData23.SourceRecordset.Fields(2) = TDBText1(1).Text
mainMDIForm1.TData23.SourceRecordset.Fields(3) = TDBCombo1.Text
mainMDIForm1.TData23.SourceRecordset.Fields(4) = TDBCombo2.Text
mainMDIForm1.TData23.SourceRecordset.Fields(5) = TDBCombo3.Text
mainMDIForm1.TData23.SourceRecordset.Fields(6) = TDBText1(2).Text
mainMDIForm1.TData23.SourceRecordset.Fields(7) = TDBCombo4.Text
mainMDIForm1.TData23.SourceRecordset.Fields(8) = TDBText1(3).Text
mainMDIForm1.TData23.SourceRecordset.Fields(9) = TDBText1(6).Text
mainMDIForm1.TData23.SourceRecordset.Fields(10) = TDBDate1.Value
mainMDIForm1.TData23.SourceRecordset.Fields(11) = TDBTime1.Value
mainMDIForm1.TData23.SourceRecordset.Fields(12) = TDBText1(4).Text
mainMDIForm1.TData23.SourceRecordset.Fields(13) = TDBText1(5).Text
mainMDIForm1.TData23.SourceRecordset.Fields(14) = fg1.TextMatrix(i, 1)
mainMDIForm1.TData23.SourceRecordset.Fields(15) = fg1.TextMatrix(i, 2)
mainMDIForm1.TData23.SourceRecordset.Fields(16) = fg1.TextMatrix(i, 3)
mainMDIForm1.TData23.SourceRecordset.Fields(17) = fg1.TextMatrix(i, 4)
ivar = fg1.TextMatrix(i, 5): mainMDIForm1.TData23.SourceRecordset.Fields(18) = ivar
mainMDIForm1.TData23.SourceRecordset.Fields(19) = fg1.TextMatrix(i, 6)
ivar = fg1.TextMatrix(i, 7): mainMDIForm1.TData23.SourceRecordset.Fields(20) = ivar
ivar = fg1.TextMatrix(i, 8): mainMDIForm1.TData23.SourceRecordset.Fields(21) = ivar
mainMDIForm1.TData23.SourceRecordset.Fields(22) = fg1.TextMatrix(i, 9)
ivar = fg1.TextMatrix(i, 10): mainMDIForm1.TData23.SourceRecordset.Fields(23) = ivar
ivar = fg1.TextMatrix(i, 11): mainMDIForm1.TData23.SourceRecordset.Fields(24) = ivar
mainMDIForm1.TData23.SourceRecordset.Update
Next i


'calculate rest
plussum = 0
minussum = 0
If mainMDIForm1.TData21.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData21.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData21.SourceRecordset.EOF
If mainMDIForm1.TData21.SourceRecordset.Fields(2) = TDBCombo3.Text Then
plussum = plussum + mainMDIForm1.TData21.SourceRecordset.Fields(4)
minussum = minussum + mainMDIForm1.TData21.SourceRecordset.Fields(5)
End If
mainMDIForm1.TData21.SourceRecordset.MoveNext
Loop
End If
'''''''''''''''''''''''''''''''''''''''''''''

mainMDIForm1.TData21.Recordset.AddNew
mainMDIForm1.TData21.Recordset.Fields(1) = usrid
mainMDIForm1.TData21.Recordset.Fields(2) = TDBCombo3.Text
mainMDIForm1.TData21.Recordset.Fields(3) = TDBDate1.Value
mainMDIForm1.TData21.Recordset.Fields(4) = 0
mainMDIForm1.TData21.Recordset.Fields(5) = TDBNumber12.Value
mainMDIForm1.TData21.Recordset.Fields(6) = plussum - minussum - TDBNumber12.Value
mainMDIForm1.TData21.Recordset.Fields(7) = "пкгяылг пяос " & TDBText1(0).Text
mainMDIForm1.TData21.Recordset.Update

If TDBNumber13.Value = 0 Then
    mainMDIForm1.TData19.SourceRecordset.Delete
    mainMDIForm1.TData19.SourceRecordset.Requery
Else
    mainMDIForm1.TData19.SourceRecordset.Fields(3) = TDBNumber13.Value
    mainMDIForm1.TData19.SourceRecordset.Update
    mainMDIForm1.TData19.SourceRecordset.Requery
End If

'check for new product
If mainMDIForm1.TData18.SourceRecordset.EOF = False Or mainMDIForm1.TData18.SourceRecordset.BOF = False Then
For i = 1 To tim_fg1_rows
mainMDIForm1.TData18.Recordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData18.Recordset.EOF
If fg1.TextMatrix(i, 2) = mainMDIForm1.TData18.Recordset.Fields(0) Then ima = True: Exit Do
mainMDIForm1.TData18.Recordset.MoveNext
Loop
If ima = False Then
    mainMDIForm1.TData18.SourceRecordset.AddNew
    mainMDIForm1.TData18.SourceRecordset.Fields(0) = fg1.TextMatrix(i, 2)
    mainMDIForm1.TData18.SourceRecordset.Update
End If
Next i
End If


For i = 1 To tim_fg1_rows
fg1.RemoveItem fg1.Row
Next i
TDBNumber8.Value = fg1.Aggregate(flexSTSum, 1, 7, fg1.Rows, 7)
TDBNumber9.Value = fg1.Aggregate(flexSTSum, 1, 8, fg1.Rows, 8)
TDBNumber10.Value = fg1.Aggregate(flexSTSum, 1, 10, fg1.Rows, 10)
TDBNumber11.Value = fg1.Aggregate(flexSTSum, 1, 11, fg1.Rows, 11)


MsgBox "г еццяажг ециме епитувыс", vbOKOnly, "йемтяийа аявеиа"
tim_fg1_rows = 0
TDBNumber12.Value = 0
TDBNumber13.Value = 0
Unload Me

errhandler:
If Err.Number = -2147217900 Then
MsgBox "о а/а сеияас ле том а/а паяастатийоу поу йатавыяеите упаявоум гдг ста аявеиа. паяайакы йамте тис апаяаитгтес аккацес", vbOKOnly, "йемтяийа аявеиа"
'mainMDIForm1.TData22.SourceRecordset.Requery
'mainMDIForm1.TData23.SourceRecordset.Requery
Else
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
Exit Sub
End If

End Sub



Private Sub TDBCombo3_Close()
On Error GoTo errhandler

'calculate rest
plussum = 0
minussum = 0
If mainMDIForm1.TData21.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData21.SourceRecordset.MoveFirst
Do While Not mainMDIForm1.TData21.SourceRecordset.EOF
If mainMDIForm1.TData21.SourceRecordset.Fields(2) = TDBCombo3.Text Then
plussum = plussum + mainMDIForm1.TData21.SourceRecordset.Fields(4)
minussum = minussum + mainMDIForm1.TData21.SourceRecordset.Fields(5)
End If
mainMDIForm1.TData21.SourceRecordset.MoveNext
Loop
TDBNumber14.Value = plussum - minussum
TDBNumber12.MaxValue = plussum - minussum
End If
'''''''''''''''''''''''''''''''''''''''''''''

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub TDBCombo5_Change()
On Error GoTo errhandler

If TDBCombo5.Text = TDBCombo5.Columns(0) Then
TDBNumber1.Value = 0
TDBNumber2.Value = 0
TDBNumber3.Value = 0
TDBNumber4.Value = 0
TDBNumber5.Value = 0
TDBNumber6.Value = 0
TDBNumber7.Value = 0
TDBCombo6.Text = ""
TDBText2.Text = ""
TDBCombo7.Text = ""
TDBNumber1.ReadOnly = False
TDBNumber5.ReadOnly = False
Exit Sub
End If

TDBNumber1.Value = 0
TDBNumber2.Value = 0
TDBNumber3.Value = 0
TDBNumber4.Value = 0
TDBNumber5.Value = 0
TDBNumber6.Value = 0
TDBNumber7.Value = 0

'TDBCombo7.Text = TDBCombo6.Columns(1)
'TDBText2.Text = TDBCombo6.Columns(3)

If TDBNumber1.Value = 0 Then TDBNumber1.Value = 1
'TDBNumber2.Value = TDBCombo6.Columns(4)
'TDBCombo8.Text = TDBCombo6.Columns(5)
TDBNumber3.Value = TDBNumber1.Value * TDBNumber2.Value * (TDBCombo7.Columns(1) / 100)
TDBNumber4.Value = TDBNumber1.Value * TDBNumber2.Value

TDBNumber7.Value = TDBNumber1.Value * TDBNumber2.Value - TDBNumber1.Value * _
TDBNumber2.Value * (TDBNumber5.Value / 100)
TDBNumber7.Value = TDBNumber7.Value + TDBNumber7.Value * (TDBCombo7.Columns(1) / 100)

TDBNumber1.ReadOnly = False
TDBNumber5.ReadOnly = False

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub TDBCombo5_selChange(Cancel As Integer)
On Error GoTo errhandler

TDBNumber1.Value = 0
TDBNumber2.Value = 0
TDBNumber3.Value = 0
TDBNumber4.Value = 0
TDBNumber5.Value = 0
TDBNumber6.Value = 0
TDBNumber7.Value = 0

'TDBCombo7.Text = TDBCombo6.Columns(1)
'TDBText2.Text = TDBCombo6.Columns(3)

If TDBNumber1.Value = 0 Then TDBNumber1.Value = 1
'TDBNumber2.Value = TDBCombo6.Columns(4)
'TDBCombo8.Text = TDBCombo6.Columns(5)
TDBNumber3.Value = TDBNumber1.Value * TDBNumber2.Value * (TDBCombo7.Columns(1) / 100)
TDBNumber4.Value = TDBNumber1.Value * TDBNumber2.Value

TDBNumber7.Value = TDBNumber1.Value * TDBNumber2.Value - TDBNumber1.Value * _
TDBNumber2.Value * (TDBNumber5.Value / 100)
TDBNumber7.Value = TDBNumber7.Value + TDBNumber7.Value * (TDBCombo7.Columns(1) / 100)
TDBNumber1.ReadOnly = False
TDBNumber5.ReadOnly = False

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub TDBCombo6_Change()
On Error GoTo errhandler

TDBNumber1.ReadOnly = False
TDBNumber5.ReadOnly = False

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub TDBCombo6_Open()
'Dim i As Integer
'
'TDBCombo7.Columns(1).Caption = "омоласиа пяозомтос"
'For i = 0 To mainMDIForm1.TData10.Fields.Count - 1
'    TDBCombo7.Columns(i).Visible = False
'Next i
'TDBCombo7.Columns(1).Visible = True
End Sub

Private Sub TDBCombo6_SelChange(Cancel As Integer)
On Error GoTo errhandler

TDBNumber1.Value = 0
TDBNumber2.Value = 0
TDBNumber3.Value = 0
TDBNumber4.Value = 0
TDBNumber5.Value = 0
TDBNumber6.Value = 0
TDBNumber7.Value = 0

'TDBCombo6.Text = TDBCombo7.Columns(0)
'TDBText2.Text = TDBCombo7.Columns(3)

If TDBNumber1.Value = 0 Then TDBNumber1.Value = 1
'TDBNumber2.Value = TDBCombo7.Columns(4)
'TDBCombo8.Text = TDBCombo7.Columns(5)
TDBNumber3.Value = TDBNumber1.Value * TDBNumber2.Value * (TDBCombo7.Columns(1) / 100)
TDBNumber4.Value = TDBNumber1.Value * TDBNumber2.Value

TDBNumber7.Value = TDBNumber1.Value * TDBNumber2.Value - TDBNumber1.Value * _
TDBNumber2.Value * (TDBNumber5.Value / 100)
TDBNumber7.Value = TDBNumber7.Value + TDBNumber7.Value * (TDBCombo7.Columns(1) / 100)
TDBNumber1.ReadOnly = False
TDBNumber5.ReadOnly = False

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub TDBCombo7_SelChange(Cancel As Integer)
On Error GoTo errhandler

TDBNumber4.Value = TDBNumber1.Value * TDBNumber2.Value
TDBNumber6.Value = 0
TDBNumber5.Value = 0
TDBNumber5_Change

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub
Private Sub TDBNumber1_Change()
On Error GoTo errhandler

If TDBNumber1.Value * TDBNumber2.Value > 9999999 Then
MsgBox "г амытатг аниа еимаи 9.999.999 паяайакы диояхысте", vbOKOnly, "йемтяийа аявеиа"
TDBNumber1.Value = 0
Exit Sub
End If
TDBNumber4.Value = TDBNumber1.Value * TDBNumber2.Value
TDBNumber6.Value = 0
TDBNumber5.Value = 0
TDBNumber5_Change

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub TDBNumber12_Change()
On Error GoTo errhandler

If TDBNumber12.Value > TDBNumber11.Value Then
MsgBox "то пкгяытео посо еимаи лецакутеяо апо то сумокийо посо. паяайакы диояхысте", vbOKOnly, "йемтяийа аявеиа"
TDBNumber12.Value = 0
TDBNumber13.Value = old_bill
Exit Sub
End If

If TDBNumber12.Value > TDBNumber14.Value Then
MsgBox "то пкгяытео посо еимаи лецакутеяо апо то диахесило посо. паяайакы диояхысте", vbOKOnly, "йемтяийа аявеиа"
TDBNumber12.Value = 0
TDBNumber13.Value = old_bill
Exit Sub
End If

If TDBNumber11.Value > TDBNumber13.Value Then
MsgBox "то сумокийо посо еимаи лецакутеяо апо то вяеос. паяайакы диояхысте", vbOKOnly, "йемтяийа аявеиа"
TDBNumber12.Value = 0
TDBNumber13.Value = old_bill
Exit Sub
End If

TDBNumber13.Value = old_bill - TDBNumber12.Value

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub TDBNumber2_Change()
On Error GoTo errhandler

If TDBNumber1.Value * TDBNumber2.Value > 9999999 Then
MsgBox "г амытатг аниа еимаи 9.999.999 паяайакы диояхысте", vbOKOnly, "йемтяийа аявеиа"
TDBNumber2.Value = 0
Exit Sub
End If
TDBNumber4.Value = TDBNumber1.Value * TDBNumber2.Value
TDBNumber6.Value = 0
TDBNumber5.Value = 0
TDBNumber5_Change

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub TDBNumber5_Change()
On Error GoTo errhandler

If TDBNumber5.Value >= 100 Then
MsgBox "дем лпояеите ма йамете ейптысг лецакутеяг тоу 99%.", vbOKOnly, "йемтяийа аявеиа"
TDBNumber5.Value = 0
Exit Sub
End If

TDBNumber7.Value = TDBNumber1.Value * TDBNumber2.Value - TDBNumber1.Value * _
TDBNumber2.Value * (TDBNumber5.Value / 100)
TDBNumber7.Value = TDBNumber7.Value + TDBNumber7.Value * (TDBCombo7.Columns(1) / 100)
TDBNumber3.Value = TDBNumber1.Value * TDBNumber2.Value - TDBNumber1.Value * _
TDBNumber2.Value * (TDBNumber5.Value / 100)
TDBNumber3.Value = TDBNumber3.Value * (TDBCombo7.Columns(1) / 100)
TDBNumber6.Value = TDBNumber4.Value + TDBNumber4.Value * (TDBCombo7.Columns(1) / 100) - TDBNumber7.Value
'TDBNumber6.Value = TDBNumber6.Value - TDBNumber7.Value

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub

Private Sub TDBText1_LostFocus(Index As Integer)
On Error GoTo errhandler

If Index <> 5 Then Exit Sub

'check for duplicate records
If mainMDIForm1.TData22.SourceRecordset.EOF = False Or mainMDIForm1.TData22.SourceRecordset.BOF = False Or _
mainMDIForm1.TData22.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData22.SourceRecordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData22.SourceRecordset.EOF
If TDBText1(6).Text = mainMDIForm1.TData22.SourceRecordset.Fields(2) Then ima = True: Exit Do
mainMDIForm1.TData22.SourceRecordset.MoveNext
Loop
If ima = True Then
MsgBox "о аяихлос паяастатийоу поу йатавыяеите упаявоум гдг ста аявеиа. паяайакы йамте тис апаяаитгтес аккацес", vbOKOnly, "йемтяийа аявеиа"
TDBText1(6).Text = ""
End If
End If

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"

End Sub
