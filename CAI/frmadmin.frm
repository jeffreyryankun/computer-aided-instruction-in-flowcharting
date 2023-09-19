VERSION 5.00
Begin VB.Form frmadmin 
   Caption         =   "ADMIN MENU - CAI IN PGF"
   ClientHeight    =   8955
   ClientLeft      =   3375
   ClientTop       =   1050
   ClientWidth     =   13845
   LinkTopic       =   "Form10"
   ScaleHeight     =   8955
   ScaleWidth      =   13845
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   5520
      Top             =   240
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "TODAY IS:"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   7560
      Width           =   2415
   End
   Begin VB.Label lblDate 
      BackStyle       =   0  'Transparent
      Caption         =   "NAME:"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   7920
      Width           =   4815
   End
   Begin VB.Label lblTime 
      BackStyle       =   0  'Transparent
      Caption         =   "NAME:"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   8280
      Width           =   3015
   End
   Begin VB.Image Image9 
      Height          =   720
      Left            =   2880
      Picture         =   "frmadmin.frx":0000
      Top             =   4440
      Width           =   6750
   End
   Begin VB.Image Image8 
      Height          =   720
      Left            =   2880
      Picture         =   "frmadmin.frx":280C
      Top             =   5280
      Width           =   6750
   End
   Begin VB.Image Image6 
      Height          =   720
      Left            =   2880
      Picture         =   "frmadmin.frx":616A
      Top             =   2760
      Width           =   6750
   End
   Begin VB.Image Image3 
      Height          =   720
      Left            =   2880
      Picture         =   "frmadmin.frx":8728
      Top             =   3600
      Width           =   6750
   End
   Begin VB.Image Image2 
      Height          =   720
      Left            =   2880
      Picture         =   "frmadmin.frx":C071
      Top             =   1920
      Width           =   6750
   End
   Begin VB.Image imglogout 
      Height          =   960
      Left            =   11040
      Picture         =   "frmadmin.frx":F06C
      Top             =   7800
      Width           =   2400
   End
   Begin VB.Label lbluser 
      BackStyle       =   0  'Transparent
      Caption         =   "USER"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   10920
      TabIndex        =   0
      Top             =   840
      Width           =   4095
   End
   Begin VB.Image Image7 
      Height          =   1500
      Left            =   9480
      Picture         =   "frmadmin.frx":1058E
      Top             =   120
      Width           =   4500
   End
   Begin VB.Image Image1 
      Height          =   9435
      Left            =   -1920
      Picture         =   "frmadmin.frx":130D0
      Top             =   -240
      Width           =   17250
   End
End
Attribute VB_Name = "frmadmin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image2_Click()
Unload Me
frmscoresad.Show

End Sub

Private Sub Image3_Click()
Unload Me
frmsi.Show

End Sub

Private Sub Image6_Click()
Unload Me
frmlist.Show
End Sub

Private Sub Image8_Click()
frmupdate.Show
Unload Me

End Sub

Private Sub Image9_Click()
Unload Me
frmans.Show
End Sub

Private Sub imglogout_Click()
Unload Me
frmadlogin.txtuser.Text = ""

frmadlogin.Show
End Sub

Private Sub Timer1_Timer()
lblTime.Caption = Format(Now, "hh:mm:ss AM/PM")
lblDate.Caption = Format(Now, "mmm dd, yyyy") & ","
End Sub
