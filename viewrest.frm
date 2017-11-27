VERSION 5.00
Object = "{BEEECC20-4D5F-4F8B-BFDC-5D9B6FBDE09D}#1.0#0"; "vsflex8.ocx"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Begin VB.Form viewrest 
   ClientHeight    =   5460
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   6435
   Icon            =   "viewrest.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   5460
   ScaleWidth      =   6435
   StartUpPosition =   3  'Windows Default
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   5460
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   6435
      _cx             =   11351
      _cy             =   9631
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
      Picture         =   "viewrest.frx":030A
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
      Begin VSFlex8Ctl.VSFlexGrid fg1 
         Height          =   5175
         Left            =   120
         TabIndex        =   1
         Top             =   120
         Width           =   6135
         _cx             =   10821
         _cy             =   9128
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
         Cols            =   4
         FixedRows       =   1
         FixedCols       =   1
         RowHeightMin    =   0
         RowHeightMax    =   0
         ColWidthMin     =   0
         ColWidthMax     =   0
         ExtendLastCol   =   0   'False
         FormatString    =   $"viewrest.frx":0326
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
         DataMode        =   0
         VirtualData     =   -1  'True
         DataMember      =   ""
         ComboSearch     =   3
         AutoSizeMouse   =   -1  'True
         FrozenRows      =   0
         FrozenCols      =   0
         AllowUserFreezing=   0
         BackColorFrozen =   0
         ForeColorFrozen =   0
         WallPaper       =   "viewrest.frx":03C7
         WallPaperAlignment=   9
         AccessibleName  =   ""
         AccessibleDescription=   ""
         AccessibleValue =   ""
         AccessibleRole  =   24
      End
   End
End
Attribute VB_Name = "viewrest"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim old_filter As String, old_filter1 As String
Dim plussum As Double, minussum As Double
Option Explicit

Private Sub Form_Load()
Dim ivar As Variant

If vviewaccounts = True Then
    Me.Caption = "упокоипа тяапефийым коцаяиаслым"
    
    old_filter = ""
    If mainMDIForm1.TData20.SourceRecordset.Filter <> 0 Then
        old_filter = mainMDIForm1.TData20.SourceRecordset.Filter
        ivar = mainMDIForm1.TData20.SourceRecordset.Filter = ""
        DoEvents
    End If
    
    old_filter1 = ""
    If mainMDIForm1.TData16.SourceRecordset.Filter <> 0 Then
        old_filter1 = mainMDIForm1.TData16.SourceRecordset.Filter
        ivar = mainMDIForm1.TData16.SourceRecordset.Filter = ""
        DoEvents
    End If
      
    fg1.Rows = 1
    
    mainMDIForm1.TData16.SourceRecordset.MoveFirst
    Do While Not mainMDIForm1.TData16.SourceRecordset.EOF
    
    'calculate rest
    plussum = 0
    minussum = 0
    If mainMDIForm1.TData20.SourceRecordset.RecordCount > 0 Then
    mainMDIForm1.TData20.SourceRecordset.MoveFirst
    Do While Not mainMDIForm1.TData20.SourceRecordset.EOF
    If mainMDIForm1.TData20.SourceRecordset.Fields(2) = mainMDIForm1.TData16.SourceRecordset.Fields(1) Then
    plussum = plussum + mainMDIForm1.TData20.SourceRecordset.Fields(4)
    minussum = minussum + mainMDIForm1.TData20.SourceRecordset.Fields(5)
    End If
    mainMDIForm1.TData20.SourceRecordset.MoveNext
    Loop
    fg1.AddItem vbTab & mainMDIForm1.TData16.SourceRecordset.Fields(1) & vbTab & plussum - minussum & _
    vbTab & mainMDIForm1.TData16.SourceRecordset.Fields(2)
    End If
    '''''''''''''''''''''''''''''''''''''''''''''
    
    mainMDIForm1.TData16.SourceRecordset.MoveNext
    Loop
    
Else
    Me.Caption = "упокоипа коцистийым коцаяиаслым"
    
    old_filter = ""
    If mainMDIForm1.TData21.SourceRecordset.Filter <> 0 Then
        old_filter = mainMDIForm1.TData21.SourceRecordset.Filter
        ivar = mainMDIForm1.TData21.SourceRecordset.Filter = ""
        DoEvents
    End If

    old_filter1 = ""
    If mainMDIForm1.TData17.SourceRecordset.Filter <> 0 Then
        old_filter1 = mainMDIForm1.TData17.SourceRecordset.Filter
        ivar = mainMDIForm1.TData17.SourceRecordset.Filter = ""
        DoEvents
    End If

    fg1.Rows = 1
    
    mainMDIForm1.TData17.SourceRecordset.MoveFirst
    Do While Not mainMDIForm1.TData17.SourceRecordset.EOF
    
    'calculate rest
    plussum = 0
    minussum = 0
    If mainMDIForm1.TData21.SourceRecordset.RecordCount > 0 Then
    mainMDIForm1.TData21.SourceRecordset.MoveFirst
    Do While Not mainMDIForm1.TData21.SourceRecordset.EOF
    If mainMDIForm1.TData21.SourceRecordset.Fields(2) = mainMDIForm1.TData17.SourceRecordset.Fields(0) Then
    plussum = plussum + mainMDIForm1.TData21.SourceRecordset.Fields(4)
    minussum = minussum + mainMDIForm1.TData21.SourceRecordset.Fields(5)
    End If
    mainMDIForm1.TData21.SourceRecordset.MoveNext
    Loop
    fg1.AddItem vbTab & mainMDIForm1.TData17.SourceRecordset.Fields(0) & vbTab & plussum - minussum & _
    vbTab & mainMDIForm1.TData17.SourceRecordset.Fields(2)
    End If
    '''''''''''''''''''''''''''''''''''''''''''''
    
    mainMDIForm1.TData17.SourceRecordset.MoveNext
    Loop


End If

End Sub

Private Sub Form_Unload(Cancel As Integer)

If vviewaccounts = True Then
    If old_filter <> "" Then mainMDIForm1.TData20.SourceRecordset.Filter = old_filter
    If old_filter1 <> "" Then mainMDIForm1.TData16.SourceRecordset.Filter = old_filter1
Else
    If old_filter <> "" Then mainMDIForm1.TData21.SourceRecordset.Filter = old_filter
    If old_filter1 <> "" Then mainMDIForm1.TData17.SourceRecordset.Filter = old_filter1
End If

End Sub
