VERSION 5.00
Begin VB.Form frmintror 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Result - CAI FOR BASIC FLOWCHARTING"
   ClientHeight    =   6855
   ClientLeft      =   5175
   ClientTop       =   1560
   ClientWidth     =   9045
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   6855
   ScaleWidth      =   9045
   Begin VB.CommandButton cmdback 
      BackColor       =   &H8000000A&
      Caption         =   "BACK TO MAIN"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5400
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   5880
      Width           =   1575
   End
   Begin VB.CommandButton cmdnext 
      BackColor       =   &H8000000A&
      Caption         =   "NEXT"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7080
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   5880
      Width           =   1575
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   6855
      Left            =   -1680
      Picture         =   "frmintror.frx":0000
      ScaleHeight     =   6855
      ScaleWidth      =   10815
      TabIndex        =   0
      Top             =   0
      Width           =   10815
      Begin VB.Label Label21 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "RESULTS"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   27.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   5520
         TabIndex        =   3
         Top             =   1080
         Width           =   1695
      End
      Begin VB.Label Label23 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "SCORE:"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   4440
         TabIndex        =   2
         Top             =   2640
         Width           =   1695
      End
      Begin VB.Label lblresult 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "PRE-TEST:"
         BeginProperty Font 
            Name            =   "Agency FB"
            Size            =   21.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   5760
         TabIndex        =   1
         Top             =   2640
         Width           =   1695
      End
   End
   Begin VB.Image Image1 
      Height          =   11520
      Left            =   -240
      Picture         =   "frmintror.frx":99FE
      Top             =   -2880
      Width           =   13395
   End
End
Attribute VB_Name = "frmintror"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdback_Click()

frmchoose.cmd1.Visible = False
frmchoose.cmdlock1.Visible = True
frmchoose.cmd2.Visible = True



frmmain.Adodc1.RecordSource = "select * from Student where Username = '" + frmmain.lbluser.Caption + "'"
On Error Resume Next
With frmmain.Adodc1
.Recordset.Fields("Intro") = lblresult.Caption
.Recordset.Update
.Refresh

frmmain.txtintro.Text = lblresult.Caption


End With

Unload Me
frmmain.Show



End Sub

Private Sub cmdnext_Click()


frmchoose.cmd1.Visible = False
frmchoose.cmdlock1.Visible = True
frmchoose.cmd2.Visible = True



frmmain.Adodc1.RecordSource = "select * from Student where Username = '" + frmmain.lbluser.Caption + "'"
On Error Resume Next
With frmmain.Adodc1
.Recordset.Fields("Intro") = lblresult.Caption
.Recordset.Update
.Refresh

frmmain.txtintro.Text = lblresult.Caption


End With

Unload Me
frmchoose.Show

End Sub

