VERSION 5.00
Object = "{BEEECC20-4D5F-4F8B-BFDC-5D9B6FBDE09D}#1.0#0"; "vsflex8.ocx"
Object = "{0D452EE1-E08F-101A-852E-02608C4D0BB4}#2.0#0"; "FM20.DLL"
Object = "{60CCE6A8-5C61-4F30-8513-F57EED62E86A}#8.0#0"; "todl8.ocx"
Object = "{E2D000D0-2DA1-11D2-B358-00104B59D73D}#1.0#0"; "titext8.ocx"
Object = "{66A5AC41-25A9-11D2-9BBF-00A024695830}#1.0#0"; "titime8.ocx"
Object = "{A49CE0E0-C0F9-11D2-B0EA-00A024695830}#1.0#0"; "tidate8.ocx"
Object = "{49CBFCC0-1337-11D2-9BBF-00A024695830}#1.0#0"; "tinumb8.ocx"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Begin VB.Form sales 
   ClientHeight    =   10065
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   13965
   Icon            =   "sales.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   10065
   ScaleWidth      =   13965
   StartUpPosition =   3  'Windows Default
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   10065
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   13965
      _cx             =   24633
      _cy             =   17754
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
         Height          =   4095
         Left            =   0
         TabIndex        =   39
         TabStop         =   0   'False
         Top             =   6000
         Width           =   13935
         _cx             =   24580
         _cy             =   7223
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
         Picture         =   "sales.frx":0A02
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
         Begin TDBNumber6Ctl.TDBNumber TDBNumber10 
            Height          =   375
            Left            =   4800
            TabIndex        =   28
            Tag             =   "сумокийг ейптысг"
            Top             =   2520
            Width           =   1455
            _Version        =   65536
            _ExtentX        =   2566
            _ExtentY        =   661
            Calculator      =   "sales.frx":1B3E
            Caption         =   "sales.frx":1B5E
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":1BCA
            Keys            =   "sales.frx":1BE8
            Spin            =   "sales.frx":1C32
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
            Height          =   1095
            Left            =   10680
            TabIndex        =   40
            TabStop         =   0   'False
            Top             =   2520
            Width           =   3135
            _cx             =   5530
            _cy             =   1931
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
            Picture         =   "sales.frx":1C5A
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
               Height          =   375
               Left            =   1680
               TabIndex        =   30
               Tag             =   "еиспяайтео посо"
               Top             =   120
               Width           =   1320
               _Version        =   65536
               _ExtentX        =   2328
               _ExtentY        =   661
               Calculator      =   "sales.frx":3DE6
               Caption         =   "sales.frx":3E06
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   161
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               DropDown        =   "sales.frx":3E72
               Keys            =   "sales.frx":3E90
               Spin            =   "sales.frx":3EDA
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
               Height          =   375
               Left            =   1680
               TabIndex        =   31
               Tag             =   "упокоипо"
               Top             =   600
               Width           =   1335
               _Version        =   65536
               _ExtentX        =   2355
               _ExtentY        =   661
               Calculator      =   "sales.frx":3F02
               Caption         =   "sales.frx":3F22
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   161
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               DropDown        =   "sales.frx":3F8E
               Keys            =   "sales.frx":3FAC
               Spin            =   "sales.frx":3FF6
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
            Height          =   615
            Left            =   7680
            MaskColor       =   &H00FF0000&
            Picture         =   "sales.frx":401E
            Style           =   1  'Graphical
            TabIndex        =   33
            Top             =   3240
            Width           =   1335
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
            Height          =   615
            Left            =   5760
            MaskColor       =   &H00FFFFFF&
            Picture         =   "sales.frx":4708
            Style           =   1  'Graphical
            TabIndex        =   32
            Top             =   3240
            Width           =   1335
         End
         Begin VSFlex8Ctl.VSFlexGrid fg1 
            Height          =   2415
            Left            =   0
            TabIndex        =   25
            Top             =   0
            Width           =   13935
            _cx             =   24580
            _cy             =   4260
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
            FormatString    =   $"sales.frx":510A
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
            WallPaper       =   "sales.frx":52BF
            WallPaperAlignment=   9
            AccessibleName  =   ""
            AccessibleDescription=   ""
            AccessibleValue =   ""
            AccessibleRole  =   24
         End
         Begin TDBNumber6Ctl.TDBNumber TDBNumber11 
            Height          =   375
            Left            =   9120
            TabIndex        =   29
            Tag             =   "сумокийо посо"
            Top             =   2520
            Width           =   1455
            _Version        =   65536
            _ExtentX        =   2566
            _ExtentY        =   661
            Calculator      =   "sales.frx":63FB
            Caption         =   "sales.frx":641B
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":6487
            Keys            =   "sales.frx":64A5
            Spin            =   "sales.frx":64EF
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
            Height          =   375
            Left            =   1680
            TabIndex        =   27
            Tag             =   "сумоко йахаягс аниас"
            Top             =   3000
            Width           =   1455
            _Version        =   65536
            _ExtentX        =   2566
            _ExtentY        =   661
            Calculator      =   "sales.frx":6517
            Caption         =   "sales.frx":6537
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":65A3
            Keys            =   "sales.frx":65C1
            Spin            =   "sales.frx":660B
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
            Height          =   375
            Left            =   1680
            TabIndex        =   26
            Tag             =   "сумоко жпа"
            Top             =   2520
            Width           =   1455
            _Version        =   65536
            _ExtentX        =   2566
            _ExtentY        =   661
            Calculator      =   "sales.frx":6633
            Caption         =   "sales.frx":6653
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":66BF
            Keys            =   "sales.frx":66DD
            Spin            =   "sales.frx":6727
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
         Height          =   1455
         Left            =   8280
         TabIndex        =   37
         TabStop         =   0   'False
         Top             =   4320
         Width           =   5655
         _cx             =   9975
         _cy             =   2566
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
         Picture         =   "sales.frx":674F
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
            Height          =   375
            Left            =   2880
            TabIndex        =   23
            Tag             =   " посо ейптысгс"
            Top             =   960
            Width           =   1455
            _Version        =   65536
            _ExtentX        =   2566
            _ExtentY        =   661
            Calculator      =   "sales.frx":88DB
            Caption         =   "sales.frx":88FB
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":8967
            Keys            =   "sales.frx":8985
            Spin            =   "sales.frx":89CF
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
            Height          =   375
            Left            =   840
            TabIndex        =   21
            Tag             =   "       аниа"
            Top             =   960
            Width           =   975
            _Version        =   65536
            _ExtentX        =   1720
            _ExtentY        =   661
            Calculator      =   "sales.frx":89F7
            Caption         =   "sales.frx":8A17
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":8A83
            Keys            =   "sales.frx":8AA1
            Spin            =   "sales.frx":8AEB
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
            Height          =   375
            Left            =   4320
            TabIndex        =   24
            Tag             =   "сумокийг "
            Top             =   960
            Width           =   855
            _Version        =   65536
            _ExtentX        =   1508
            _ExtentY        =   661
            Calculator      =   "sales.frx":8B13
            Caption         =   "sales.frx":8B33
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":8B9F
            Keys            =   "sales.frx":8BBD
            Spin            =   "sales.frx":8C07
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
            Height          =   375
            Left            =   1800
            TabIndex        =   22
            Tag             =   " ейптысг (%)"
            Top             =   960
            Width           =   1095
            _Version        =   65536
            _ExtentX        =   1931
            _ExtentY        =   661
            Calculator      =   "sales.frx":8C2F
            Caption         =   "sales.frx":8C4F
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":8CBB
            Keys            =   "sales.frx":8CD9
            Spin            =   "sales.frx":8D23
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
            Height          =   375
            Left            =   0
            TabIndex        =   20
            Tag             =   "аниа жпа"
            Top             =   960
            Width           =   855
            _Version        =   65536
            _ExtentX        =   1508
            _ExtentY        =   661
            Calculator      =   "sales.frx":8D4B
            Caption         =   "sales.frx":8D6B
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":8DD7
            Keys            =   "sales.frx":8DF5
            Spin            =   "sales.frx":8E3F
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
            Height          =   375
            Left            =   5160
            TabIndex        =   38
            Tag             =   "аниа"
            Top             =   960
            Width           =   495
            BackColor       =   255
            Size            =   "873;661"
            FontHeight      =   165
            FontCharSet     =   161
            FontPitchAndFamily=   2
            ParagraphAlign  =   3
         End
      End
      Begin C1SizerLibCtl.C1Elastic C1Elastic4 
         Height          =   1455
         Left            =   0
         TabIndex        =   36
         TabStop         =   0   'False
         Top             =   4320
         Width           =   8295
         _cx             =   14631
         _cy             =   2566
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
         Picture         =   "sales.frx":8E67
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
            Height          =   375
            Left            =   120
            TabIndex        =   42
            TabStop         =   0   'False
            Top             =   0
            Width           =   3615
            _cx             =   6376
            _cy             =   661
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
            Caption         =   "йатавыягсг пяозомтым"
            Align           =   0
            AutoSizeChildren=   7
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
            Height          =   375
            Left            =   6000
            TabIndex        =   18
            Tag             =   "тилг ломадас"
            Top             =   960
            Width           =   1215
            _Version        =   65536
            _ExtentX        =   2143
            _ExtentY        =   661
            Calculator      =   "sales.frx":AFF3
            Caption         =   "sales.frx":B013
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":B07F
            Keys            =   "sales.frx":B09D
            Spin            =   "sales.frx":B0E7
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
            Height          =   375
            Left            =   3480
            TabIndex        =   16
            Tag             =   "ломада летягсгс"
            Top             =   960
            Width           =   1575
            _Version        =   65536
            _ExtentX        =   2778
            _ExtentY        =   661
            Caption         =   "sales.frx":B10F
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":B17B
            Key             =   "sales.frx":B199
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
         Begin TrueOleDBList80.TDBCombo TDBCombo8 
            Height          =   375
            Left            =   7200
            TabIndex        =   19
            Tag             =   "тупос жпа"
            Top             =   960
            Width           =   1095
            _ExtentX        =   1931
            _ExtentY        =   661
            _LayoutType     =   0
            _RowHeight      =   -2147483647
            _WasPersistedAsPixels=   0
            _DropdownWidth  =   2646
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
            _PropDict       =   $"sales.frx":B1DD
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
            Height          =   375
            Left            =   5040
            TabIndex        =   17
            Tag             =   " посотгта"
            Top             =   960
            Width           =   975
            _Version        =   65536
            _ExtentX        =   1720
            _ExtentY        =   661
            Calculator      =   "sales.frx":B287
            Caption         =   "sales.frx":B2A7
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":B313
            Keys            =   "sales.frx":B331
            Spin            =   "sales.frx":B37B
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
         Begin TrueOleDBList80.TDBCombo TDBCombo7 
            Height          =   375
            Left            =   1560
            TabIndex        =   15
            Tag             =   "омоласиа пяозомтос"
            Top             =   960
            Width           =   1935
            _ExtentX        =   3413
            _ExtentY        =   661
            _LayoutType     =   0
            _RowHeight      =   -2147483647
            _WasPersistedAsPixels=   0
            _DropdownWidth  =   8811
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
            _PropDict       =   $"sales.frx":B3A3
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
         Begin TrueOleDBList80.TDBCombo TDBCombo6 
            Height          =   375
            Left            =   120
            TabIndex        =   14
            Tag             =   " йыдийос   пяозомтос"
            Top             =   960
            Width           =   1455
            _ExtentX        =   2566
            _ExtentY        =   661
            _LayoutType     =   0
            _RowHeight      =   -2147483647
            _WasPersistedAsPixels=   0
            _DropdownWidth  =   7064
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
            _PropDict       =   $"sales.frx":B44D
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
         Height          =   3240
         Left            =   0
         TabIndex        =   35
         TabStop         =   0   'False
         Top             =   840
         Width           =   13935
         _cx             =   24580
         _cy             =   5715
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
         Picture         =   "sales.frx":B4F7
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
         Begin TDBText6Ctl.TDBText TDBText1 
            Height          =   435
            Index           =   7
            Left            =   6960
            TabIndex        =   46
            Tag             =   "топос паяадосгс"
            Top             =   2520
            Width           =   2220
            _Version        =   65536
            _ExtentX        =   3916
            _ExtentY        =   767
            Caption         =   "sales.frx":C633
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":C69F
            Key             =   "sales.frx":C6BD
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
            Height          =   435
            Index           =   6
            Left            =   6960
            TabIndex        =   45
            Tag             =   "топос жоятысгс"
            Top             =   2040
            Width           =   2220
            _Version        =   65536
            _ExtentX        =   3916
            _ExtentY        =   767
            Caption         =   "sales.frx":C701
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":C76D
            Key             =   "sales.frx":C78B
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
            Height          =   435
            Left            =   11760
            TabIndex        =   12
            Tag             =   "глеяолгмиа"
            Top             =   1320
            Width           =   1455
            _Version        =   65536
            _ExtentX        =   2566
            _ExtentY        =   767
            Calendar        =   "sales.frx":C7CF
            Caption         =   "sales.frx":C8E7
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":C953
            Keys            =   "sales.frx":C971
            Spin            =   "sales.frx":C9CF
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
            ReadOnly        =   0
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
            Height          =   1095
            Left            =   120
            TabIndex        =   41
            TabStop         =   0   'False
            Top             =   120
            Width           =   4605
            _cx             =   8123
            _cy             =   1931
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
            Picture         =   "sales.frx":C9F7
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
            Begin TrueOleDBList80.TDBCombo TDBCombo2 
               Height          =   435
               Left            =   2190
               TabIndex        =   2
               Tag             =   "епаццекла/амтийеилемо"
               Top             =   600
               Width           =   2220
               _ExtentX        =   3916
               _ExtentY        =   767
               _LayoutType     =   0
               _RowHeight      =   -2147483647
               _WasPersistedAsPixels=   0
               _DropdownWidth  =   7938
               _EDITHEIGHT     =   767
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
               _PropDict       =   $"sales.frx":EB83
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
               Height          =   435
               Left            =   2190
               TabIndex        =   1
               Tag             =   "епымулиа пекатг"
               Top             =   120
               Width           =   2220
               _ExtentX        =   3916
               _ExtentY        =   767
               _LayoutType     =   0
               _RowHeight      =   -2147483647
               _WasPersistedAsPixels=   0
               _DropdownWidth  =   7938
               _EDITHEIGHT     =   767
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
               LimitToList     =   -1  'True
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
               MatchEntryTimeout=   500
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
               _PropDict       =   $"sales.frx":EC2D
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
         End
         Begin TrueOleDBList80.TDBCombo TDBCombo4 
            Height          =   435
            Left            =   2310
            TabIndex        =   4
            Tag             =   "тяопос пкгяылгс"
            Top             =   1800
            Width           =   2220
            _ExtentX        =   3916
            _ExtentY        =   767
            _LayoutType     =   0
            _RowHeight      =   -2147483647
            _WasPersistedAsPixels=   0
            _DropdownWidth  =   7938
            _EDITHEIGHT     =   767
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
            _PropDict       =   $"sales.frx":ECD7
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
         Begin TrueOleDBList80.TDBCombo TDBCombo5 
            Height          =   435
            Left            =   6960
            TabIndex        =   6
            Tag             =   "д.о.у."
            Top             =   120
            Width           =   2220
            _ExtentX        =   3916
            _ExtentY        =   767
            _LayoutType     =   0
            _RowHeight      =   -2147483647
            _WasPersistedAsPixels=   0
            _DropdownWidth  =   0
            _EDITHEIGHT     =   767
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
            _PropDict       =   $"sales.frx":ED81
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
         Begin TrueOleDBList80.TDBCombo TDBCombo3 
            Height          =   435
            Left            =   2310
            TabIndex        =   3
            Tag             =   "еидос паяастатийоу"
            Top             =   1320
            Width           =   2220
            _ExtentX        =   3916
            _ExtentY        =   767
            _LayoutType     =   0
            _RowHeight      =   -2147483647
            _WasPersistedAsPixels=   0
            _DropdownWidth  =   7938
            _EDITHEIGHT     =   767
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
            _PropDict       =   $"sales.frx":EE2B
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
            Height          =   435
            Left            =   11760
            TabIndex        =   13
            Tag             =   "ыяа"
            Top             =   1920
            Width           =   510
            _Version        =   65536
            _ExtentX        =   900
            _ExtentY        =   767
            Caption         =   "sales.frx":EED5
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Keys            =   "sales.frx":EF41
            Spin            =   "sales.frx":EF91
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
            Height          =   435
            Index           =   4
            Left            =   11760
            TabIndex        =   10
            Tag             =   "а/а сеияас паяастатийоу"
            Top             =   120
            Width           =   750
            _Version        =   65536
            _ExtentX        =   1323
            _ExtentY        =   767
            Caption         =   "sales.frx":EFB9
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":F025
            Key             =   "sales.frx":F043
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
            Height          =   435
            Index           =   5
            Left            =   11760
            TabIndex        =   11
            Tag             =   "а/а паяастатийоу"
            Top             =   720
            Width           =   750
            _Version        =   65536
            _ExtentX        =   1323
            _ExtentY        =   767
            Caption         =   "sales.frx":F087
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":F0F3
            Key             =   "sales.frx":F111
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
            Height          =   435
            Index           =   0
            Left            =   2310
            TabIndex        =   5
            Tag             =   "а.ж.л."
            Top             =   2280
            Width           =   2220
            _Version        =   65536
            _ExtentX        =   3916
            _ExtentY        =   767
            Caption         =   "sales.frx":F155
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":F1C1
            Key             =   "sales.frx":F1DF
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
            Height          =   435
            Index           =   1
            Left            =   6960
            TabIndex        =   7
            Tag             =   "диеухумсг"
            Top             =   600
            Width           =   2220
            _Version        =   65536
            _ExtentX        =   3916
            _ExtentY        =   767
            Caption         =   "sales.frx":F223
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":F28F
            Key             =   "sales.frx":F2AD
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
            Height          =   435
            Index           =   2
            Left            =   6960
            TabIndex        =   8
            Tag             =   "тавудяолийос йыдийас"
            Top             =   1080
            Width           =   2220
            _Version        =   65536
            _ExtentX        =   3916
            _ExtentY        =   767
            Caption         =   "sales.frx":F2F1
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":F35D
            Key             =   "sales.frx":F37B
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
            Height          =   435
            Index           =   3
            Left            =   6960
            TabIndex        =   9
            Tag             =   "тгкежымо"
            Top             =   1560
            Width           =   2220
            _Version        =   65536
            _ExtentX        =   3916
            _ExtentY        =   767
            Caption         =   "sales.frx":F3BF
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   161
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            DropDown        =   "sales.frx":F42B
            Key             =   "sales.frx":F449
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
      End
      Begin C1SizerLibCtl.C1Elastic C1Elastic2 
         Height          =   615
         Left            =   0
         TabIndex        =   34
         TabStop         =   0   'False
         Top             =   0
         Width           =   13965
         _cx             =   24633
         _cy             =   1085
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
         TagWidth        =   2000
         TagPosition     =   2
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
         Begin MSForms.CommandButton CommandButton3 
            Height          =   420
            Left            =   2160
            TabIndex        =   44
            Top             =   120
            Width           =   4215
            BackColor       =   -2147483624
            Caption         =   "пяосхгйг меоу пяозомтос / упгяесиас"
            PicturePosition =   327683
            Size            =   "7435;741"
            Picture         =   "sales.frx":F48D
            FontHeight      =   165
            FontCharSet     =   161
            FontPitchAndFamily=   2
            ParagraphAlign  =   3
         End
         Begin MSForms.CommandButton CommandButton2 
            Height          =   420
            Left            =   360
            TabIndex        =   43
            Top             =   120
            Width           =   1785
            BackColor       =   -2147483624
            Caption         =   "меа епажг"
            PicturePosition =   327683
            Size            =   "3149;741"
            Picture         =   "sales.frx":F8DF
            FontHeight      =   165
            FontCharSet     =   161
            FontPitchAndFamily=   2
            ParagraphAlign  =   3
         End
      End
   End
   Begin VB.Menu sales_mnu 
      Caption         =   "еяцасиес сто тилокоцио"
      Visible         =   0   'False
      Begin VB.Menu sales_mnu_update 
         Caption         =   "аккацг стоивеиым пяозомтос"
      End
      Begin VB.Menu sales_mnu_delete 
         Caption         =   "диацяажг пяозомтос"
      End
   End
End
Attribute VB_Name = "sales"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private tim_fg1_rows As Integer
Dim old_filter As String, old_filter1 As String, old_filter2 As String, old_filter3 As String
Private Sub CancelButton_Click()
mainMDIForm1.TData2.SourceRecordset.Requery
tim_fg1_rows = 0
Unload Me
End Sub

Private Sub CommandButton1_Click()
If TDBCombo6.Text = "" Or TDBCombo7.Text = "" Or TDBCombo8.Text = "" Or TDBText2.Text = "" Or _
TDBNumber1.Value = 0 Or TDBNumber2.Value = 0 Then MsgBox "паяайакы сулпкгяысте ока та стоивеиа поу еимаи ле йоййима цяаллата", vbOKOnly, "йемтяийа аявеиа": Exit Sub


For i = 1 To fg1.Rows - 1
If TDBCombo6.Text = fg1.TextMatrix(i, 1) Then MsgBox "евете гдг еисацеи ауто пяозом. паяайакы епикенте ема акко", vbOKOnly, "диояхысг стоивеиым": Exit Sub
Next i

'check for new product
If mainMDIForm1.TData10.SourceRecordset.EOF = False Or mainMDIForm1.TData10.SourceRecordset.BOF = False Or _
mainMDIForm1.TData10.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData10.Recordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData10.Recordset.EOF
If TDBCombo6.Text = mainMDIForm1.TData10.Recordset.Fields(0) And _
TDBCombo7.Text = mainMDIForm1.TData10.Recordset.Fields(1) Then ima = True: Exit Do
mainMDIForm1.TData10.Recordset.MoveNext
Loop
If ima = False Then
    If MsgBox("о йыдийос: (" & TDBCombo6.Text & ") ле омоласиа: (" & TDBCombo7.Text & ") дем упаявеи йатавыяглемос. хекете ма йатавыягхеи тыяа ╧ ма акканете та стоивеиа;", vbYesNo + vbDefaultButton1 + vbApplicationModal, "йемтяийа аявеиа") = vbYes Then
        vproducts_add_update = True
        Load products_add_update
        products_add_update.TDBText1(0).Text = TDBCombo6.Text
        products_add_update.TDBText1(1).Text = TDBCombo7.Text
        products_add_update.TDBText1(3).Text = TDBText2.Text
        products_add_update.Caption = "пяосхгйг меоу пяозомтос / упгяесиас"
        Set products_add_update.TDBCombo1.RowSource = mainMDIForm1.TData11
        products_add_update.TDBCombo1.Columns(1).Visible = False
        products_add_update.TDBCombo1.Columns(0).Caption = "тупос жпа"
        products_add_update.TDBNumber1(0).Value = TDBNumber2.Value
        products_add_update.Show vbModal
        Exit Sub
    Else
        Exit Sub
    End If
End If
End If

tim_fg1_rows = tim_fg1_rows + 1

fg1.AddItem vbTab & TDBCombo6.Text & vbTab & TDBCombo7.Text & vbTab & TDBText2.Text & vbTab & _
TDBNumber1.Value & vbTab & TDBNumber2.Value & vbTab & TDBCombo8.Columns(0).Text & vbTab & TDBNumber3.Value & _
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
TDBCombo6.Text = ""
TDBCombo7.Text = ""
TDBCombo8.Text = ""
TDBText2.Text = ""
End Sub

Private Sub CommandButton2_Click()
'check for usr rights
For i = 1 To UBound(vusrs_frms, 1)
    If vusrs_frms(i) = "епажес" Then
            If vusrs_perms(i, 2) = False Then handle_err 1: Exit Sub
    End If
Next i

vepafes_add_update = True
epafes_add_update.Show vbModal
End Sub

Private Sub CommandButton3_Click()
'check for usr rights
For i = 1 To UBound(vusrs_frms, 1)
    If vusrs_frms(i) = "пяозомта" Then
            If vusrs_perms(i, 2) = False Then handle_err 1: Exit Sub
    End If
Next i

vproducts_add_update = True
products_add_update.Show vbModal
End Sub

Private Sub fg1_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
   ' Make sure it's the right button.
    If Button And vbRightButton Then PopupMenu sales_mnu
End Sub

Private Sub Form_Load()
Dim i1 As Integer

TDBDate1.Value = todaydate

old_filter = ""
If mainMDIForm1.TData1.SourceRecordset.Filter <> 0 Then
old_filter = mainMDIForm1.TData1.SourceRecordset.Filter
mainMDIForm1.TData1.SourceRecordset.Filter = ""
DoEvents
End If

old_filter1 = ""
If mainMDIForm1.TData2.SourceRecordset.Filter <> 0 Then
old_filter1 = mainMDIForm1.TData2.SourceRecordset.Filter
mainMDIForm1.TData2.SourceRecordset.Filter = ""
DoEvents
End If

old_filter2 = ""
If mainMDIForm1.TData5.SourceRecordset.Filter <> 0 Then
old_filter2 = mainMDIForm1.TData5.SourceRecordset.Filter
mainMDIForm1.TData5.SourceRecordset.Filter = ""
DoEvents
End If

old_filter3 = ""
If mainMDIForm1.TData10.SourceRecordset.Filter <> 0 Then
old_filter3 = mainMDIForm1.TData10.SourceRecordset.Filter
mainMDIForm1.TData10.SourceRecordset.Filter = ""
DoEvents
End If


Set TDBCombo1.RowSource = mainMDIForm1.TData1
Set TDBCombo2.RowSource = mainMDIForm1.TData1
Set TDBCombo3.RowSource = mainMDIForm1.TData8
Set TDBCombo4.RowSource = mainMDIForm1.TData8
Set TDBCombo5.RowSource = mainMDIForm1.TData4
Set TDBCombo6.RowSource = mainMDIForm1.TData10
Set TDBCombo7.RowSource = mainMDIForm1.TData10
Set TDBCombo8.RowSource = mainMDIForm1.TData11

TDBCombo1.ListField = mainMDIForm1.TData1.Recordset.Fields(1).Name
TDBCombo2.ListField = mainMDIForm1.TData1.Recordset.Fields(2).Name
TDBCombo3.ListField = mainMDIForm1.TData8.Recordset.Fields(1).Name
TDBCombo4.ListField = mainMDIForm1.TData8.Recordset.Fields(2).Name
TDBCombo6.ListField = mainMDIForm1.TData10.Recordset.Fields(0).Name
TDBCombo7.ListField = mainMDIForm1.TData10.Recordset.Fields(1).Name
TDBCombo8.ListField = mainMDIForm1.TData11.Recordset.Fields(0).Name

TDBCombo1.ComboStyle = dbcDropdownList
TDBCombo2.ComboStyle = dbcDropdownList
TDBCombo3.ComboStyle = dbcDropdownList
TDBCombo4.ComboStyle = dbcDropdownList
TDBCombo6.ComboStyle = dbcDropdownList
TDBCombo7.ComboStyle = dbcDropdownList
TDBCombo8.ComboStyle = dbcDropdownList

TDBCombo1.Columns(1).Caption = "пекатгс"
TDBCombo2.Columns(2).Caption = "епаццекла/хесг/амтийеилемо"
TDBCombo3.Columns(1).Caption = "еидг паяастатийым"
TDBCombo4.Columns(2).Caption = "тяопои пкгяылгс"
TDBCombo5.Columns(0).Caption = "д.о.у."
TDBCombo6.Columns(0).Caption = "йыдийос пяозомтос"
TDBCombo7.Columns(1).Caption = "омоласиа пяозомтос"
TDBCombo8.Columns(0).Caption = "тупос жпа"

For i = 0 To mainMDIForm1.TData1.Fields.Count - 1
    If i = 1 Then
    TDBCombo1.Columns(i).Visible = True
    Else
    TDBCombo1.Columns(i).Visible = False
    End If

    If i = 2 Then
    TDBCombo2.Columns(i).Visible = True
    Else
    TDBCombo2.Columns(i).Visible = False
    End If
Next i

For i = 0 To mainMDIForm1.TData10.Fields.Count - 1
    If i = 0 Then
    TDBCombo6.Columns(i).Visible = True
    Else
    TDBCombo6.Columns(i).Visible = False
    End If

    If i = 1 Then
    TDBCombo7.Columns(i).Visible = True
    Else
    TDBCombo7.Columns(i).Visible = False
    End If
Next i

TDBCombo8.Columns(1).Visible = False

    For i1 = 0 To mainMDIForm1.TData8.SourceRecordset.Fields.Count - 1
            TDBCombo3.Columns(i1).Visible = False
    Next i1
TDBCombo3.Columns(1).Visible = True

    For i1 = 0 To mainMDIForm1.TData8.SourceRecordset.Fields.Count - 1
            TDBCombo4.Columns(i1).Visible = False
    Next i1
TDBCombo4.Columns(2).Visible = True


TDBCombo3.BackColor = vbInfoBackground
TDBCombo4.BackColor = vbInfoBackground

TDBCombo3.Text = "дектио апостокгс - тилокоцио пыкгсгс"
TDBCombo4.Text = "пистысг"

If vsales_add_update_from_epafes = True Then
sales.TDBCombo1.Text = mainMDIForm1.TData1.Fields(1)
sales.TDBCombo2.Text = mainMDIForm1.TData1.Fields(2)
sales.TDBText1(0).Text = mainMDIForm1.TData1.Fields(5)
sales.TDBCombo5.Text = mainMDIForm1.TData1.Fields(6)
sales.TDBText1(1).Text = mainMDIForm1.TData1.Fields(7)
sales.TDBText1(2).Text = mainMDIForm1.TData1.Fields(9)
sales.TDBText1(3).Text = mainMDIForm1.TData1.Fields(10)
End If
End Sub

Private Sub Form_Unload(Cancel As Integer)
mainMDIForm1.TData2.SourceRecordset.Requery
tim_fg1_rows = 0
If old_filter <> "" Then mainMDIForm1.TData1.SourceRecordset.Filter = old_filter
If old_filter1 <> "" Then mainMDIForm1.TData2.SourceRecordset.Filter = old_filter1
If old_filter2 <> "" Then mainMDIForm1.TData5.SourceRecordset.Filter = old_filter2
If old_filter3 <> "" Then mainMDIForm1.TData10.SourceRecordset.Filter = old_filter3
Unload Me
End Sub

Private Sub sales_mnu_delete_Click()
Dim i As Integer, i1 As Integer

i1 = fg1.Col
i = fg1.Row
If fg1.TextMatrix(i, i1) = "" Then Exit Sub
fg1.RemoveItem i
tim_fg1_rows = tim_fg1_rows - 1
TDBNumber8.Value = fg1.Aggregate(flexSTSum, 1, 7, fg1.Rows, 7)
TDBNumber9.Value = fg1.Aggregate(flexSTSum, 1, 8, fg1.Rows, 8)
TDBNumber10.Value = fg1.Aggregate(flexSTSum, 1, 10, fg1.Rows, 10)
TDBNumber11.Value = fg1.Aggregate(flexSTSum, 1, 11, fg1.Rows, 11)
End Sub


Private Sub sales_mnu_update_Click()
Dim i As Integer, i1 As Integer

i1 = fg1.Col
i = fg1.Row
If fg1.TextMatrix(i, i1) = "" Then Exit Sub
TDBCombo6.Text = fg1.TextMatrix(i, 1)
TDBCombo7.Text = fg1.TextMatrix(i, 2)
TDBText2.Text = fg1.TextMatrix(i, 3)
TDBNumber1.Value = fg1.TextMatrix(i, 4)
TDBNumber2.Value = fg1.TextMatrix(i, 5)
TDBCombo8.Text = fg1.TextMatrix(i, 6)
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

End Sub

Private Sub OKButton_Click()
Dim i As Integer, ivar As Double

On Error GoTo errhandler

If TDBCombo1.Text = "" Or TDBCombo2.Text = "" Then
MsgBox "паяайакы сулпкгяысте тгм епымулиа ╧/йаи то епаццекла.", vbOKOnly, "йемтяийа аявеиа"
Exit Sub
End If

If TDBText1(4).Text = "" Or TDBText1(5).Text = "" Then
MsgBox "паяайакы сулпкгяысте то а/а сеияас ╧/йаи то а/а паяастатийоу.", vbOKOnly, "йемтяийа аявеиа"
Exit Sub
End If

If TDBCombo3.Text = "" Or TDBCombo4.Text = "" Then
MsgBox "паяайакы сулпкгяысте то еидос паяастатийоу ╧/йаи том тяопо пкгяылгс.", vbOKOnly, "йемтяийа аявеиа"
Exit Sub
End If


If (TDBCombo3.Text = "тилокоцио" Or TDBCombo3.Text = "дектио апостокгс - тилокоцио пыкгсгс" Or _
TDBCombo3.Text = "тилокоцио паяовгс упгяесиым" Or TDBCombo3.Text = "пистытийо тилокоцио") _
And (TDBText1(0).Text = "" Or TDBCombo5.Text = "" Or TDBText1(1).Text = "") Then
MsgBox "паяайакы сулпкгяысте ажл/доу/диеухумсг.", vbOKOnly, "йемтяийа аявеиа"
Exit Sub
End If

If TDBDate1.ValueIsNull = True Then _
MsgBox "паяайакы йатавыяисте тгм глеяолгмиа", vbApplicationModal + vbOKOnly, "йемтяийа аявеиа": Exit Sub

'check for duplicate record
If mainMDIForm1.TData2.SourceRecordset.EOF = False Or mainMDIForm1.TData2.SourceRecordset.BOF = False Or _
mainMDIForm1.TData2.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData2.SourceRecordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData2.SourceRecordset.EOF
If TDBText1(4).Text = mainMDIForm1.TData2.SourceRecordset.Fields(2) And _
TDBText1(5).Text = mainMDIForm1.TData2.SourceRecordset.Fields(3) Then ima = True: Exit Do
mainMDIForm1.TData2.SourceRecordset.MoveNext
Loop
If ima = True Then
MsgBox "о а/а сеияас ле том а/а паяастатийоу поу йатавыяеите упаявоум гдг ста аявеиа. паяайакы йамте тис апаяаитгтес аккацес", vbOKOnly, "йемтяийа аявеиа"
TDBText1(4).Text = ""
TDBText1(5).Text = ""
Exit Sub
End If
End If

If tim_fg1_rows = 0 Then
MsgBox "паяайакы йатавыяеисте та пяозомта тоу тилокоциоу.", vbOKOnly, "йемтяийа аявеиа"
Exit Sub
End If

If TDBNumber12.Value + TDBNumber13.Value <> TDBNumber11.Value Then
MsgBox "паяайакы сулпкгяысте то еиспяайтео посо.", vbOKOnly, "йемтяийа аявеиа"
Exit Sub
End If

'check for new client
If mainMDIForm1.TData1.SourceRecordset.EOF = False Or mainMDIForm1.TData1.SourceRecordset.BOF = False Or _
mainMDIForm1.TData1.SourceRecordset.RecordCount > 0 Then
If mainMDIForm1.TData1.SourceRecordset.EOF = False Or mainMDIForm1.TData1.SourceRecordset.BOF = False Or _
mainMDIForm1.TData1.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData1.SourceRecordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData1.SourceRecordset.EOF
If TDBCombo1.Text = mainMDIForm1.TData1.SourceRecordset.Fields(1) And _
TDBCombo2.Text = mainMDIForm1.TData1.SourceRecordset.Fields(2) Then ima = True: Exit Do
mainMDIForm1.TData1.SourceRecordset.MoveNext
Loop
If ima = False Then
    If MsgBox("г епымулиа: (" & TDBCombo1.Text & ") ле амтийеилемо ╧ епаццекла: (" & TDBCombo2.Text & ") дем упаявеи йатавыяглемг. хекете ма йатавыягхеи тыяа ╧ ма акканете та стоивеиа;", vbYesNo + vbDefaultButton1 + vbApplicationModal, "йемтяийа аявеиа") = vbYes Then
        vepafes_add_update = True
        Load epafes_add_update
        epafes_add_update.TDBText1(0).Text = TDBCombo1.Text
        epafes_add_update.TDBCombo2.Text = TDBCombo2.Text
        epafes_add_update.TDBText1(2).Text = TDBText1(0).Text
        epafes_add_update.TDBCombo5.Text = TDBCombo5.Text
        epafes_add_update.TDBText1(3).Text = TDBText1(1).Text
        epafes_add_update.TDBText1(4).Text = TDBText1(2).Text
        epafes_add_update.TDBText1(5).Text = TDBText1(3).Text
        epafes_add_update.Show vbModal
        Exit Sub
    Else
        Exit Sub
    End If
End If
End If
End If

mainMDIForm1.TData2.SourceRecordset.AddNew
mainMDIForm1.TData2.SourceRecordset.Fields(0) = TDBCombo1.Text
mainMDIForm1.TData2.SourceRecordset.Fields(1) = TDBCombo2.Text
mainMDIForm1.TData2.SourceRecordset.Fields(2) = TDBText1(4).Text
mainMDIForm1.TData2.SourceRecordset.Fields(3) = TDBText1(5).Text
mainMDIForm1.TData2.SourceRecordset.Fields(4) = TDBNumber8.Value
mainMDIForm1.TData2.SourceRecordset.Fields(5) = TDBNumber9.Value
mainMDIForm1.TData2.SourceRecordset.Fields(6) = TDBNumber10.Value
mainMDIForm1.TData2.SourceRecordset.Fields(7) = TDBNumber11.Value
mainMDIForm1.TData2.SourceRecordset.Fields(8) = TDBNumber12.Value
mainMDIForm1.TData2.SourceRecordset.Fields(9) = TDBNumber13.Value
mainMDIForm1.TData2.SourceRecordset.Update

For i = 1 To tim_fg1_rows
mainMDIForm1.TData5.SourceRecordset.AddNew
mainMDIForm1.TData5.SourceRecordset.Fields(0) = usrid
mainMDIForm1.TData5.SourceRecordset.Fields(1) = TDBCombo1.Text
mainMDIForm1.TData5.SourceRecordset.Fields(2) = TDBCombo2.Text
mainMDIForm1.TData5.SourceRecordset.Fields(3) = TDBCombo3.Text
mainMDIForm1.TData5.SourceRecordset.Fields(4) = TDBCombo4.Text
mainMDIForm1.TData5.SourceRecordset.Fields(5) = TDBText1(0).Text
mainMDIForm1.TData5.SourceRecordset.Fields(6) = TDBCombo5.Text
mainMDIForm1.TData5.SourceRecordset.Fields(7) = TDBText1(1).Text
mainMDIForm1.TData5.SourceRecordset.Fields(8) = TDBText1(2).Text
mainMDIForm1.TData5.SourceRecordset.Fields(9) = TDBText1(3).Text
mainMDIForm1.TData5.SourceRecordset.Fields(10) = TDBText1(4).Text
mainMDIForm1.TData5.SourceRecordset.Fields(11) = TDBText1(5).Text
mainMDIForm1.TData5.SourceRecordset.Fields(12) = TDBDate1.Value
mainMDIForm1.TData5.SourceRecordset.Fields(13) = TDBTime1.Value
mainMDIForm1.TData5.SourceRecordset.Fields(14) = TDBText1(6).Text
mainMDIForm1.TData5.SourceRecordset.Fields(15) = TDBText1(7).Text
mainMDIForm1.TData5.SourceRecordset.Fields(16) = fg1.TextMatrix(i, 1)
mainMDIForm1.TData5.SourceRecordset.Fields(17) = fg1.TextMatrix(i, 2)
mainMDIForm1.TData5.SourceRecordset.Fields(18) = fg1.TextMatrix(i, 3)
mainMDIForm1.TData5.SourceRecordset.Fields(19) = fg1.TextMatrix(i, 4)
ivar = fg1.TextMatrix(i, 5): mainMDIForm1.TData5.SourceRecordset.Fields(20) = ivar
mainMDIForm1.TData5.SourceRecordset.Fields(21) = fg1.TextMatrix(i, 6)
ivar = fg1.TextMatrix(i, 7): mainMDIForm1.TData5.SourceRecordset.Fields(22) = ivar
ivar = fg1.TextMatrix(i, 8): mainMDIForm1.TData5.SourceRecordset.Fields(23) = ivar
mainMDIForm1.TData5.SourceRecordset.Fields(24) = fg1.TextMatrix(i, 9)
ivar = fg1.TextMatrix(i, 10): mainMDIForm1.TData5.SourceRecordset.Fields(25) = ivar
ivar = fg1.TextMatrix(i, 11): mainMDIForm1.TData5.SourceRecordset.Fields(26) = ivar
mainMDIForm1.TData5.SourceRecordset.Update
Next i

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


errhandler:
If Err.Number = -2147217900 Then
MsgBox "о а/а сеияас ле том а/а паяастатийоу поу йатавыяеите упаявоум гдг ста аявеиа. паяайакы йамте тис апаяаитгтес аккацес", vbOKOnly, "йемтяийа аявеиа"
mainMDIForm1.TData2.SourceRecordset.Resync
'mainMDIForm1.TData5.SourceRecordset.Requery
Else
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, "йемтяийа аявеиа"
Exit Sub
End If

End Sub

Private Sub TDBCombo1_ItemChange()
TDBCombo2.Text = TDBCombo1.Columns(2)
TDBText1(0).Text = TDBCombo1.Columns(5)
TDBCombo5.Text = TDBCombo1.Columns(6)
TDBText1(1).Text = TDBCombo1.Columns(7)
TDBText1(2).Text = TDBCombo1.Columns(9)
TDBText1(3).Text = TDBCombo1.Columns(10)
End Sub



Private Sub TDBCombo1_Open()
Dim i As Integer
TDBCombo1.Columns(1).Caption = "пекатгс"
For i = 0 To mainMDIForm1.TData1.Fields.Count - 1
    If i = 1 Then
    TDBCombo1.Columns(i).Visible = True
    Else
    TDBCombo1.Columns(i).Visible = False
    End If
Next i
End Sub

Private Sub TDBCombo1_SelChange(Cancel As Integer)
TDBCombo2.Text = TDBCombo1.Columns(2)
TDBText1(0).Text = TDBCombo1.Columns(5)
TDBCombo5.Text = TDBCombo1.Columns(6)
TDBText1(1).Text = TDBCombo1.Columns(7)
TDBText1(2).Text = TDBCombo1.Columns(9)
TDBText1(3).Text = TDBCombo1.Columns(10)
End Sub

Private Sub TDBCombo2_Open()
Dim i As Integer

TDBCombo2.Columns(2).Caption = "епаццекла/хесг/амтийеилемо"

For i = 0 To mainMDIForm1.TData1.Fields.Count - 1
    If i = 2 Then
    TDBCombo2.Columns(i).Visible = True
    Else
    TDBCombo2.Columns(i).Visible = False
    End If
Next i
End Sub

Private Sub TDBCombo3_Change()
If TDBCombo3.SelectedItem = 0 And TDBCombo1.Text = "" Then
TDBCombo1.Text = "идиытгс"
TDBCombo2.Text = "идиытгс"
End If
End Sub

Private Sub TDBCombo3_SelChange(Cancel As Integer)
If TDBCombo3.SelectedItem = 0 And TDBCombo1.Text = "" Then
TDBCombo1.Text = "идиытгс"
TDBCombo2.Text = "идиытгс"
End If
End Sub

Private Sub TDBCombo6_Change()
If TDBCombo6.Text = TDBCombo6.Columns(0) Then
TDBNumber1.Value = 0
TDBNumber2.Value = 0
TDBNumber3.Value = 0
TDBNumber4.Value = 0
TDBNumber5.Value = 0
TDBNumber6.Value = 0
TDBNumber7.Value = 0
TDBCombo7.Text = ""
TDBText2.Text = ""
TDBCombo8.Text = ""
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

TDBCombo7.Text = TDBCombo6.Columns(1)
TDBText2.Text = TDBCombo6.Columns(3)

If TDBNumber1.Value = 0 Then TDBNumber1.Value = 1
TDBNumber2.Value = TDBCombo6.Columns(4)
TDBCombo8.Text = TDBCombo6.Columns(5)
TDBNumber3.Value = TDBNumber1.Value * TDBNumber2.Value * (TDBCombo8.Columns(1) / 100)
TDBNumber4.Value = TDBNumber1.Value * TDBNumber2.Value

TDBNumber7.Value = TDBNumber1.Value * TDBNumber2.Value - TDBNumber1.Value * _
TDBNumber2.Value * (TDBNumber5.Value / 100)
TDBNumber7.Value = TDBNumber7.Value + TDBNumber7.Value * (TDBCombo8.Columns(1) / 100)

TDBNumber1.ReadOnly = False
TDBNumber5.ReadOnly = False

End Sub

Private Sub TDBCombo6_Open()
Dim i As Integer

TDBCombo6.Columns(0).Caption = "йыдийос пяозомтос"
For i = 0 To mainMDIForm1.TData10.Fields.Count - 1
    TDBCombo6.Columns(i).Visible = False
Next i
TDBCombo6.Columns(0).Visible = True
End Sub

Private Sub TDBCombo6_selChange(Cancel As Integer)
TDBNumber1.Value = 0
TDBNumber2.Value = 0
TDBNumber3.Value = 0
TDBNumber4.Value = 0
TDBNumber5.Value = 0
TDBNumber6.Value = 0
TDBNumber7.Value = 0

TDBCombo7.Text = TDBCombo6.Columns(1)
TDBText2.Text = TDBCombo6.Columns(3)

If TDBNumber1.Value = 0 Then TDBNumber1.Value = 1
TDBNumber2.Value = TDBCombo6.Columns(4)
TDBCombo8.Text = TDBCombo6.Columns(5)
TDBNumber3.Value = TDBNumber1.Value * TDBNumber2.Value * (TDBCombo8.Columns(1) / 100)
TDBNumber4.Value = TDBNumber1.Value * TDBNumber2.Value

TDBNumber7.Value = TDBNumber1.Value * TDBNumber2.Value - TDBNumber1.Value * _
TDBNumber2.Value * (TDBNumber5.Value / 100)
TDBNumber7.Value = TDBNumber7.Value + TDBNumber7.Value * (TDBCombo8.Columns(1) / 100)
TDBNumber1.ReadOnly = False
TDBNumber5.ReadOnly = False
End Sub

Private Sub TDBCombo7_Change()
TDBNumber1.ReadOnly = False
TDBNumber5.ReadOnly = False
End Sub

Private Sub TDBCombo7_Open()
Dim i As Integer

TDBCombo7.Columns(1).Caption = "омоласиа пяозомтос"
For i = 0 To mainMDIForm1.TData10.Fields.Count - 1
    TDBCombo7.Columns(i).Visible = False
Next i
TDBCombo7.Columns(1).Visible = True
End Sub

Private Sub TDBCombo7_SelChange(Cancel As Integer)
TDBNumber1.Value = 0
TDBNumber2.Value = 0
TDBNumber3.Value = 0
TDBNumber4.Value = 0
TDBNumber5.Value = 0
TDBNumber6.Value = 0
TDBNumber7.Value = 0

TDBCombo6.Text = TDBCombo7.Columns(0)
TDBText2.Text = TDBCombo7.Columns(3)

If TDBNumber1.Value = 0 Then TDBNumber1.Value = 1
TDBNumber2.Value = TDBCombo7.Columns(4)
TDBCombo8.Text = TDBCombo7.Columns(5)
TDBNumber3.Value = TDBNumber1.Value * TDBNumber2.Value * (TDBCombo8.Columns(1) / 100)
TDBNumber4.Value = TDBNumber1.Value * TDBNumber2.Value

TDBNumber7.Value = TDBNumber1.Value * TDBNumber2.Value - TDBNumber1.Value * _
TDBNumber2.Value * (TDBNumber5.Value / 100)
TDBNumber7.Value = TDBNumber7.Value + TDBNumber7.Value * (TDBCombo8.Columns(1) / 100)
TDBNumber1.ReadOnly = False
TDBNumber5.ReadOnly = False
End Sub

Private Sub TDBCombo8_SelChange(Cancel As Integer)
TDBNumber4.Value = TDBNumber1.Value * TDBNumber2.Value
TDBNumber6.Value = 0
TDBNumber5.Value = 0
TDBNumber5_Change
End Sub
Private Sub TDBNumber1_Change()
If TDBNumber1.Value * TDBNumber2.Value > 9999999 Then
MsgBox "г амытатг аниа еимаи 9.999.999 паяайакы диояхысте", vbOKOnly, "йемтяийа аявеиа"
TDBNumber1.Value = 0
Exit Sub
End If
TDBNumber4.Value = TDBNumber1.Value * TDBNumber2.Value
TDBNumber6.Value = 0
TDBNumber5.Value = 0
TDBNumber5_Change
End Sub

Private Sub TDBNumber12_Change()
If TDBNumber12.Value > TDBNumber11.Value Then
MsgBox "то еиспяайтео посо еимаи лецакутеяо апо то сумокийо посо. паяайакы диояхысте", vbOKOnly, "йемтяийа аявеиа"
TDBNumber12.Value = 0
Exit Sub
End If
TDBNumber13.Value = TDBNumber11.Value - TDBNumber12.Value
End Sub

Private Sub TDBNumber2_Change()
If TDBNumber1.Value * TDBNumber2.Value > 9999999 Then
MsgBox "г амытатг аниа еимаи 9.999.999 паяайакы диояхысте", vbOKOnly, "йемтяийа аявеиа"
TDBNumber2.Value = 0
Exit Sub
End If
TDBNumber4.Value = TDBNumber1.Value * TDBNumber2.Value
TDBNumber6.Value = 0
TDBNumber5.Value = 0
TDBNumber5_Change
End Sub

Private Sub TDBNumber5_Change()
If TDBNumber5.Value >= 100 Then
MsgBox "дем лпояеите ма йамете ейптысг лецакутеяг тоу 99%.", vbOKOnly, "йемтяийа аявеиа"
TDBNumber5.Value = 0
Exit Sub
End If

TDBNumber7.Value = TDBNumber1.Value * TDBNumber2.Value - TDBNumber1.Value * _
TDBNumber2.Value * (TDBNumber5.Value / 100)
TDBNumber7.Value = TDBNumber7.Value + TDBNumber7.Value * (TDBCombo8.Columns(1) / 100)
TDBNumber3.Value = TDBNumber1.Value * TDBNumber2.Value - TDBNumber1.Value * _
TDBNumber2.Value * (TDBNumber5.Value / 100)
TDBNumber3.Value = TDBNumber3.Value * (TDBCombo8.Columns(1) / 100)
TDBNumber6.Value = TDBNumber4.Value + TDBNumber4.Value * (TDBCombo8.Columns(1) / 100) - TDBNumber7.Value
'TDBNumber6.Value = TDBNumber6.Value - TDBNumber7.Value
End Sub

Private Sub TDBText1_LostFocus(Index As Integer)
If Index <> 5 Then Exit Sub

'check for duplicate records
If mainMDIForm1.TData2.SourceRecordset.EOF = False Or mainMDIForm1.TData2.SourceRecordset.BOF = False Or _
mainMDIForm1.TData2.SourceRecordset.RecordCount > 0 Then
mainMDIForm1.TData2.SourceRecordset.MoveFirst
ima = False
Do While Not mainMDIForm1.TData2.SourceRecordset.EOF
If TDBText1(4).Text = mainMDIForm1.TData2.SourceRecordset.Fields(2) And _
TDBText1(5).Text = mainMDIForm1.TData2.SourceRecordset.Fields(3) Then ima = True: Exit Do
mainMDIForm1.TData2.SourceRecordset.MoveNext
Loop
If ima = True Then
MsgBox "о а/а сеияас ле том а/а паяастатийоу поу йатавыяеите упаявоум гдг ста аявеиа. паяайакы йамте тис апаяаитгтес аккацес", vbOKOnly, "йемтяийа аявеиа"
TDBText1(4).Text = ""
TDBText1(5).Text = ""
End If
End If
End Sub
