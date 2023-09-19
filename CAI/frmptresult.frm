VERSION 5.00
Begin VB.Form frmptresult 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Result - CAI IN PGF"
   ClientHeight    =   5625
   ClientLeft      =   4950
   ClientTop       =   2340
   ClientWidth     =   9105
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   5625
   ScaleWidth      =   9105
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
      Left            =   5640
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   4560
      Width           =   1575
   End
   Begin VB.CommandButton cmdchoose 
      BackColor       =   &H8000000A&
      Caption         =   "CHOOSE TOPIC"
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
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   4560
      Width           =   1575
   End
   Begin VB.Label lblresult 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "0"
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
      Left            =   4080
      TabIndex        =   2
      Top             =   3240
      Width           =   1215
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
      Height          =   495
      Left            =   2400
      TabIndex        =   1
      Top             =   3240
      Width           =   1695
   End
   Begin VB.Label Label21 
      Alignment       =   2  'Center
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "PRE-TEST RESULTS"
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
      Left            =   2040
      TabIndex        =   0
      Top             =   1800
      Width           =   4815
   End
   Begin VB.Image Image1 
      Height          =   11520
      Left            =   -2160
      Picture         =   "frmptresult.frx":0000
      Top             =   -2280
      Width           =   13395
   End
End
Attribute VB_Name = "frmptresult"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdback_Click()
frmmain.cmdcontinue.Visible = True
frmmain.cmdlessontutorial.Visible = False


frmmain.Adodc1.RecordSource = "select * from Student where Username = '" + frmmain.lbluser.Caption + "'"
On Error Resume Next
With frmmain.Adodc1
.Recordset.Fields("Pretest") = lblresult.Caption
.Recordset.Update
.Refresh

frmmain.txtpretest.Text = lblresult.Caption


End With

Unload Me
frmmain.Show



End Sub

Private Sub cmdchoose_Click()

frmmain.cmdcontinue.Visible = True
frmmain.cmdlessontutorial.Visible = False

frmmain.Adodc1.RecordSource = "select * from Student where Username = '" + frmmain.lbluser.Caption + "'"
On Error Resume Next
With frmmain.Adodc1
.Recordset.Fields("Pretest") = lblresult.Caption
.Recordset.Update
.Refresh

frmmain.txtpretest.Text = lblresult.Caption


End With

Unload Me
frmchoose.Show



End Sub
