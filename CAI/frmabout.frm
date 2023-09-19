VERSION 5.00
Begin VB.Form frmabout 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "About the Program - CAI FOR BASIC FLOWCHARTING"
   ClientHeight    =   8685
   ClientLeft      =   4815
   ClientTop       =   1080
   ClientWidth     =   10320
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   8685
   ScaleWidth      =   10320
   Begin VB.CommandButton cmdback 
      BackColor       =   &H8000000A&
      Caption         =   "BACK"
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
      Left            =   8640
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   7800
      Width           =   1455
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DEVELOPERS: ALONSAGAY, JEFFREY RYAN R. | MONTES, CHRISTIAN ISRAEL M. DELA CRUZ, ROSALIE | VILLAS, EUNICE T."
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1440
      MouseIcon       =   "frmabout.frx":0000
      MousePointer    =   99  'Custom
      TabIndex        =   7
      Tag             =   "1"
      Top             =   5400
      Width           =   7455
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "AT LEAST 512 MB OF RAM"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1080
      MouseIcon       =   "frmabout.frx":0152
      MousePointer    =   99  'Custom
      TabIndex        =   6
      Tag             =   "1"
      Top             =   7440
      Width           =   7935
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "WINDOWS XP / VISTA / 7 OR HIGHER"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1080
      MouseIcon       =   "frmabout.frx":02A4
      MousePointer    =   99  'Custom
      TabIndex        =   5
      Tag             =   "1"
      Top             =   6480
      Width           =   7935
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "SYSTEM REQUIREMENTS"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      MouseIcon       =   "frmabout.frx":03F6
      MousePointer    =   99  'Custom
      TabIndex        =   4
      Tag             =   "1"
      Top             =   6960
      Width           =   7935
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   $"frmabout.frx":0548
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   960
      MouseIcon       =   "frmabout.frx":05D3
      MousePointer    =   99  'Custom
      TabIndex        =   3
      Tag             =   "1"
      Top             =   4440
      Width           =   7935
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "©  2016 ALL RIGHTS RESERVED"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2760
      MouseIcon       =   "frmabout.frx":0725
      MousePointer    =   99  'Custom
      TabIndex        =   2
      Tag             =   "1"
      Top             =   3840
      Width           =   4455
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "VERSION 1.0"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2640
      MouseIcon       =   "frmabout.frx":0877
      MousePointer    =   99  'Custom
      TabIndex        =   1
      Tag             =   "1"
      Top             =   2640
      Width           =   4455
   End
   Begin VB.Image Image8 
      Height          =   3360
      Left            =   0
      Picture         =   "frmabout.frx":09C9
      Top             =   0
      Width           =   10350
   End
   Begin VB.Image Image1 
      Height          =   9735
      Left            =   -360
      Picture         =   "frmabout.frx":10D78
      Top             =   -960
      Width           =   15090
   End
End
Attribute VB_Name = "frmabout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub cmdback_Click()
Unload Me
frmmain.Show

End Sub
