VERSION 5.00
Begin VB.Form frmchooseex 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "CHOOSE AN EXERCISE - CAI IN PGF"
   ClientHeight    =   9885
   ClientLeft      =   3435
   ClientTop       =   615
   ClientWidth     =   12960
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   9885
   ScaleWidth      =   12960
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
      Left            =   11040
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   9000
      Width           =   1575
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "click the EXERCISE to proceed"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   120
      TabIndex        =   0
      Top             =   240
      Width           =   8055
   End
   Begin VB.Image cmd7 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchooseex.frx":0000
      MousePointer    =   99  'Custom
      Picture         =   "frmchooseex.frx":030A
      Top             =   6480
      Width           =   6750
   End
   Begin VB.Image cmd6 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchooseex.frx":3455
      MousePointer    =   99  'Custom
      Picture         =   "frmchooseex.frx":375F
      Top             =   5520
      Width           =   6750
   End
   Begin VB.Image cmd4 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchooseex.frx":5132
      MousePointer    =   99  'Custom
      Picture         =   "frmchooseex.frx":543C
      Top             =   4560
      Width           =   6750
   End
   Begin VB.Image cmd3 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchooseex.frx":8141
      MousePointer    =   99  'Custom
      Picture         =   "frmchooseex.frx":844B
      Top             =   3600
      Width           =   6750
   End
   Begin VB.Image cmd2 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchooseex.frx":BCE3
      MousePointer    =   99  'Custom
      Picture         =   "frmchooseex.frx":BFED
      Top             =   2640
      Width           =   6750
   End
   Begin VB.Image Image1 
      Height          =   11520
      Left            =   -360
      Picture         =   "frmchooseex.frx":E83B
      Top             =   -2880
      Width           =   13395
   End
   Begin VB.Image Image2 
      Height          =   11520
      Left            =   0
      Picture         =   "frmchooseex.frx":6142C
      Top             =   0
      Width           =   13395
   End
End
Attribute VB_Name = "frmchooseex"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd2_Click()
frmex1.Show
Unload Me

End Sub

Private Sub cmd3_Click()
frmex3.Show
Unload Me

End Sub

Private Sub cmd4_Click()
frmex4.Show
Unload Me

End Sub

Private Sub cmd6_Click()
frmex5.Show
Unload Me

End Sub

Private Sub cmd7_Click()
frmex6.Show
Unload Me

End Sub

Private Sub cmdback_Click()
Unload Me
frmmain.Show

End Sub
