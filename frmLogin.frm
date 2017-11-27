VERSION 5.00
Object = "{0AFE7BE0-11B7-4A3E-978D-D4501E9A57FE}#1.0#0"; "c1sizer.ocx"
Begin VB.Form frmLogin 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   " ≈Õ‘—… ¡ ¡—◊≈…¡"
   ClientHeight    =   2475
   ClientLeft      =   2835
   ClientTop       =   3480
   ClientWidth     =   5190
   Icon            =   "frmLogin.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1462.312
   ScaleMode       =   0  'User
   ScaleWidth      =   4873.129
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin C1SizerLibCtl.C1Elastic C1Elastic1 
      Height          =   2475
      Left            =   0
      TabIndex        =   0
      TabStop         =   0   'False
      Top             =   0
      Width           =   5190
      _cx             =   9155
      _cy             =   4366
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
      Picture         =   "frmLogin.frx":026A
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
      TagWidth        =   1000
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
      Begin VB.CommandButton cmdok 
         Appearance      =   0  'Flat
         BackColor       =   &H8000000E&
         Caption         =   "O "
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
         Height          =   675
         Left            =   1680
         MaskColor       =   &H00FFFFFF&
         Picture         =   "frmLogin.frx":13A6
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   1560
         Width           =   840
      End
      Begin VB.CommandButton cmdCancel 
         BackColor       =   &H8000000E&
         Caption         =   "¢ÍıÒÔ"
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
         Picture         =   "frmLogin.frx":1DA8
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   1560
         Width           =   870
      End
      Begin VB.TextBox TxtPassword 
         Height          =   345
         IMEMode         =   3  'DISABLE
         Left            =   1560
         PasswordChar    =   "*"
         TabIndex        =   2
         Tag             =   " Ÿƒ… œ”:"
         Top             =   870
         Width           =   2325
      End
      Begin VB.TextBox TxtUserName 
         Height          =   345
         Left            =   1560
         TabIndex        =   1
         Tag             =   "◊—«”‘«”:"
         Text            =   "alkas"
         Top             =   480
         Width           =   2325
      End
   End
End
Attribute VB_Name = "frmLogin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub cmdCancel_Click()
On Error GoTo errhandler
    'set the global var to false
    'to denote a failed login
    LoginSucceeded = False
    Unload Me
    Unload splash
    
errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, " ≈Õ‘—… ¡ ¡—◊≈…¡"
    
End Sub

Private Sub cmdOK_Click()
Dim i As Integer
On Error GoTo errhandler

'check for correct password
If TxtPassword.Text = "" Then
splash.TData1.SourceRecordset.Filter = "usr_name='" & TxtUserName.Text & "'" & _
" and usr_pass=null"
Else
splash.TData1.SourceRecordset.Filter = "usr_name='" & TxtUserName.Text & "'" & _
" and usr_pass='" & TxtPassword.Text & "'"
End If


If splash.TData1.SourceRecordset.RecordCount = 0 Then
        MsgBox "À¡»œ” œÕœÃ¡ ◊—«”‘« π  Ÿƒ… œ”", , " ≈Õ‘—… ¡ ¡—◊≈…¡"
        TxtPassword.SetFocus
        SendKeys "{Home}+{End}"
Else
        'place code to here to pass the
        'success to the calling sub
        'setting a global var is the easiest
        LoginSucceeded = True
        splash.TData2.SourceRecordset.Filter = "usr_name='" & splash.TData1.SourceRecordset.Fields(1) & "'"
        
        usr = splash.TData1.SourceRecordset.Fields(1)
        usrid = splash.TData1.SourceRecordset.Fields(0)
        usrtype = splash.TData1.SourceRecordset.Fields(2)
        
        'pass values from db for permissions
        splash.TData2.SourceRecordset.MoveFirst
        i = 1
        Do While Not splash.TData2.SourceRecordset.EOF
            vusrs_frms(i) = splash.TData2.SourceRecordset.Fields(1)
            vusrs_perms(i, 1) = splash.TData2.SourceRecordset.Fields(2)
            vusrs_perms(i, 2) = splash.TData2.SourceRecordset.Fields(3)
            vusrs_perms(i, 3) = splash.TData2.SourceRecordset.Fields(4)
            vusrs_perms(i, 4) = splash.TData2.SourceRecordset.Fields(5)
            i = i + 1
            splash.TData2.SourceRecordset.MoveNext
        Loop
        
        splash.TData2.SourceRecordset.Filter = 0
        Unload Me
        mainMDIForm1.Show
End If

errhandler:
If Err.Number = 0 Then Exit Sub
MsgBox Err.Number & ":" & " " & Err.Source & ":" & " " & Err.Description, vbApplicationModal + vbOKOnly, " ≈Õ‘—… ¡ ¡—◊≈…¡"

End Sub

