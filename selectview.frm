VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Begin VB.Form selectview 
   ClientHeight    =   7515
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5805
   Icon            =   "selectview.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   7515
   ScaleWidth      =   5805
   StartUpPosition =   3  'Windows Default
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   7515
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   5805
      _cx             =   10239
      _cy             =   13256
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
      Begin MSComctlLib.ListView lv1 
         Height          =   7575
         Left            =   0
         TabIndex        =   1
         Top             =   0
         Width           =   5775
         _ExtentX        =   10186
         _ExtentY        =   13361
         View            =   3
         LabelWrap       =   -1  'True
         HideSelection   =   -1  'True
         Checkboxes      =   -1  'True
         PictureAlignment=   5
         _Version        =   393217
         ForeColor       =   -2147483640
         BackColor       =   -2147483643
         BorderStyle     =   1
         Appearance      =   1
         NumItems        =   0
         Picture         =   "selectview.frx":030A
      End
   End
End
Attribute VB_Name = "selectview"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Dim i As Integer, i1 As Integer

lv1.ColumnHeaders.Add 1, , , 3000
lv1.HideColumnHeaders = True

'fill lv1 with items
For i = 1 To epafes.fg1.Cols - 1
    If InStr(1, epafes.fg1.TextMatrix(0, i), "id", vbTextCompare) = 0 Then
        lv1.ListItems.Add , , epafes.fg1.TextMatrix(0, i)
    End If
Next i
    
'make checked the items that are visible
For i = 1 To lv1.ListItems.Count
    For i1 = 2 To epafes.fg1.Cols - 1
        If epafes.fg1.TextMatrix(0, i1) = lv1.ListItems.Item(i).Text Then
            If epafes.fg1.ColHidden(i1) = False Then lv1.ListItems.Item(i).Checked = True
        End If
    Next i1
Next i

Me.Caption = "епикенте стгкес поу хекете ма бкепете"
End Sub

Private Sub lv1_ItemCheck(ByVal Item As MSComctlLib.ListItem)
Dim i As Integer

For i = 1 To lv1.ListItems.Count
    If lv1.ListItems.Item(i).Checked = False Then
        epafes.fg1.ColHidden(i + 1) = True
    Else
        epafes.fg1.ColHidden(i + 1) = False
    End If
Next i

End Sub

