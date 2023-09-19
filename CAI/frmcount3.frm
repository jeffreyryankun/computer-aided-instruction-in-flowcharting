VERSION 5.00
Begin VB.Form frmcount3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Exercise: Counters and Accumulators - CAI IN PGF"
   ClientHeight    =   8835
   ClientLeft      =   3015
   ClientTop       =   1380
   ClientWidth     =   14310
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   ScaleHeight     =   8835
   ScaleWidth      =   14310
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
      Left            =   12720
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   7920
      Width           =   1455
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H8000000A&
      Caption         =   "ADD CAPTION"
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   120
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command10 
      BackColor       =   &H8000000A&
      Caption         =   "ADD FLOWLINES (LEFT)"
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
      Left            =   12600
      Style           =   1  'Graphical
      TabIndex        =   28
      Top             =   120
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command9 
      BackColor       =   &H8000000A&
      Caption         =   "ADD ON-PAGE"
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   27
      Top             =   840
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command8 
      BackColor       =   &H8000000A&
      Caption         =   "ADD PROCESS"
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
      Left            =   12600
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   840
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000A&
      Caption         =   "ADD TERMINAL SYMBOL"
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   1560
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000A&
      Caption         =   "ADD INPUT / OUTPUT SYMBOL"
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
      Left            =   12600
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   1560
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H8000000A&
      Caption         =   "ADD DECISION SYMBOL"
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   2280
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H8000000A&
      Caption         =   "ADD FLOWLINES (DOWN)"
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
      Left            =   12600
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   2280
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H8000000A&
      Caption         =   "ADD FLOWLINES (RIGHT)"
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   3000
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton Command7 
      BackColor       =   &H8000000A&
      Caption         =   "ADD PREP SYMBOL"
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
      Left            =   12600
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   3000
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.Image Image35 
      Height          =   1245
      Left            =   11760
      MouseIcon       =   "frmcount3.frx":0000
      MousePointer    =   99  'Custom
      Picture         =   "frmcount3.frx":030A
      ToolTipText     =   "ADD CAPTION"
      Top             =   5400
      Width           =   1500
   End
   Begin VB.Image Image34 
      Height          =   555
      Left            =   11880
      Picture         =   "frmcount3.frx":1061
      Top             =   7200
      Width           =   1095
   End
   Begin VB.Image Image33 
      Height          =   735
      Left            =   11520
      MouseIcon       =   "frmcount3.frx":11DC
      MousePointer    =   99  'Custom
      Picture         =   "frmcount3.frx":14E6
      Stretch         =   -1  'True
      ToolTipText     =   "ADD FLOWLINE"
      Top             =   7200
      Width           =   555
   End
   Begin VB.Image Image32 
      Height          =   555
      Left            =   10440
      MouseIcon       =   "frmcount3.frx":16A4
      MousePointer    =   99  'Custom
      Picture         =   "frmcount3.frx":19AE
      ToolTipText     =   "ADD FLOWLINE"
      Top             =   7200
      Width           =   1095
   End
   Begin VB.Image Image31 
      Height          =   420
      Left            =   10920
      Picture         =   "frmcount3.frx":1B3E
      Top             =   6120
      Width           =   435
   End
   Begin VB.Image Image29 
      Height          =   375
      Left            =   10920
      Picture         =   "frmcount3.frx":1DF9
      Top             =   6720
      Width           =   1680
   End
   Begin VB.Image Image28 
      Height          =   450
      Left            =   11760
      Picture         =   "frmcount3.frx":1EB0
      Top             =   4920
      Width           =   1245
   End
   Begin VB.Image Image27 
      Height          =   420
      Left            =   10440
      Picture         =   "frmcount3.frx":21B3
      Top             =   5520
      Width           =   1215
   End
   Begin VB.Image Image26 
      Height          =   405
      Left            =   10440
      Picture         =   "frmcount3.frx":247F
      Top             =   4920
      Width           =   1125
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "PROBLEM:"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   5640
      TabIndex        =   30
      Top             =   840
      Width           =   3015
   End
   Begin VB.Label lblcon 
      BackStyle       =   0  'Transparent
      Caption         =   $"frmcount3.frx":2696
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   120
      TabIndex        =   29
      Top             =   840
      Width           =   5295
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7440
      MouseIcon       =   "frmcount3.frx":2737
      MousePointer    =   99  'Custom
      TabIndex        =   18
      Tag             =   "1"
      Top             =   2400
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label14 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7320
      MouseIcon       =   "frmcount3.frx":2889
      MousePointer    =   99  'Custom
      TabIndex        =   17
      Tag             =   "1"
      Top             =   2400
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label13 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7440
      MouseIcon       =   "frmcount3.frx":29DB
      MousePointer    =   99  'Custom
      TabIndex        =   16
      Tag             =   "1"
      Top             =   2400
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label12 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7320
      MouseIcon       =   "frmcount3.frx":2B2D
      MousePointer    =   99  'Custom
      TabIndex        =   15
      Tag             =   "1"
      Top             =   2400
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label11 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7200
      MouseIcon       =   "frmcount3.frx":2C7F
      MousePointer    =   99  'Custom
      TabIndex        =   14
      Tag             =   "1"
      Top             =   2400
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7320
      MouseIcon       =   "frmcount3.frx":2DD1
      MousePointer    =   99  'Custom
      TabIndex        =   13
      Tag             =   "1"
      Top             =   2400
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7320
      MouseIcon       =   "frmcount3.frx":2F23
      MousePointer    =   99  'Custom
      TabIndex        =   12
      Tag             =   "1"
      Top             =   2400
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7320
      MouseIcon       =   "frmcount3.frx":3075
      MousePointer    =   99  'Custom
      TabIndex        =   11
      Tag             =   "1"
      Top             =   2400
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7440
      MouseIcon       =   "frmcount3.frx":31C7
      MousePointer    =   99  'Custom
      TabIndex        =   10
      Tag             =   "1"
      Top             =   2400
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7320
      MouseIcon       =   "frmcount3.frx":3319
      MousePointer    =   99  'Custom
      TabIndex        =   9
      Tag             =   "1"
      Top             =   2520
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7320
      MouseIcon       =   "frmcount3.frx":346B
      MousePointer    =   99  'Custom
      TabIndex        =   8
      Tag             =   "1"
      Top             =   2520
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7320
      MouseIcon       =   "frmcount3.frx":35BD
      MousePointer    =   99  'Custom
      TabIndex        =   7
      Tag             =   "1"
      Top             =   2400
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7320
      MouseIcon       =   "frmcount3.frx":370F
      MousePointer    =   99  'Custom
      TabIndex        =   6
      Tag             =   "1"
      Top             =   2400
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7320
      MouseIcon       =   "frmcount3.frx":3861
      MousePointer    =   99  'Custom
      TabIndex        =   5
      Tag             =   "1"
      Top             =   2400
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "DOUBLE CLICK TO EDIT"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7320
      MouseIcon       =   "frmcount3.frx":39B3
      MousePointer    =   99  'Custom
      TabIndex        =   4
      Tag             =   "1"
      Top             =   2400
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Label lblskip 
      BackStyle       =   0  'Transparent
      Height          =   135
      Left            =   120
      TabIndex        =   3
      Top             =   120
      Width           =   135
   End
   Begin VB.Label Labell 
      BackStyle       =   0  'Transparent
      Caption         =   "A Flowchart that computes the average scores of 100."
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   5520
      TabIndex        =   1
      Top             =   1320
      Width           =   4455
   End
   Begin VB.Label lblcaption 
      BackStyle       =   0  'Transparent
      Caption         =   "EXERCISE"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   240
      TabIndex        =   0
      Top             =   120
      Width           =   4935
   End
   Begin VB.Image Image23 
      Height          =   855
      Left            =   9000
      Picture         =   "frmcount3.frx":3B05
      Top             =   240
      Visible         =   0   'False
      Width           =   2940
   End
   Begin VB.Image Image22 
      Height          =   1095
      Left            =   8040
      Picture         =   "frmcount3.frx":3F14
      Top             =   120
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image21 
      Height          =   495
      Left            =   8760
      Picture         =   "frmcount3.frx":40D2
      Stretch         =   -1  'True
      Top             =   600
      Visible         =   0   'False
      Width           =   2475
   End
   Begin VB.Image Image18 
      Height          =   495
      Left            =   8640
      Picture         =   "frmcount3.frx":41D1
      Stretch         =   -1  'True
      Top             =   600
      Visible         =   0   'False
      Width           =   2475
   End
   Begin VB.Image Image15 
      Height          =   2070
      Left            =   9240
      Picture         =   "frmcount3.frx":42D0
      Top             =   0
      Visible         =   0   'False
      Width           =   2235
   End
   Begin VB.Image Image20 
      Height          =   600
      Left            =   9960
      Picture         =   "frmcount3.frx":492A
      Top             =   480
      Visible         =   0   'False
      Width           =   585
   End
   Begin VB.Image Image19 
      Height          =   1095
      Left            =   8040
      Picture         =   "frmcount3.frx":4C5A
      Top             =   0
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image17 
      Height          =   1095
      Left            =   8040
      Picture         =   "frmcount3.frx":4E18
      Top             =   120
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image16 
      Height          =   405
      Left            =   7080
      Picture         =   "frmcount3.frx":4FD6
      Top             =   120
      Visible         =   0   'False
      Width           =   1125
   End
   Begin VB.Image Image13 
      Height          =   1095
      Left            =   8040
      Picture         =   "frmcount3.frx":50EF
      Top             =   120
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image12 
      Height          =   525
      Left            =   8760
      Picture         =   "frmcount3.frx":52AD
      Stretch         =   -1  'True
      Top             =   600
      Visible         =   0   'False
      Width           =   2505
   End
   Begin VB.Image Image11 
      Height          =   1095
      Left            =   8040
      Picture         =   "frmcount3.frx":53AC
      Top             =   120
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image10 
      Height          =   600
      Left            =   9960
      Picture         =   "frmcount3.frx":556A
      Top             =   480
      Visible         =   0   'False
      Width           =   585
   End
   Begin VB.Image Image9 
      Height          =   600
      Left            =   9960
      Picture         =   "frmcount3.frx":589A
      Top             =   480
      Visible         =   0   'False
      Width           =   585
   End
   Begin VB.Image Image8 
      Height          =   405
      Left            =   6960
      Picture         =   "frmcount3.frx":5BCA
      Top             =   120
      Visible         =   0   'False
      Width           =   1035
   End
   Begin VB.Image Image7 
      Height          =   600
      Left            =   9960
      Picture         =   "frmcount3.frx":5CDD
      Top             =   480
      Visible         =   0   'False
      Width           =   585
   End
   Begin VB.Image Image6 
      Height          =   1095
      Left            =   8040
      Picture         =   "frmcount3.frx":600D
      Top             =   0
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image4 
      Height          =   825
      Left            =   8760
      Picture         =   "frmcount3.frx":61CB
      Top             =   360
      Visible         =   0   'False
      Width           =   2520
   End
   Begin VB.Image Image3 
      Height          =   1095
      Left            =   8040
      Picture         =   "frmcount3.frx":64EC
      Top             =   0
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image2 
      Height          =   630
      Left            =   9360
      Picture         =   "frmcount3.frx":66AA
      Top             =   480
      Visible         =   0   'False
      Width           =   1770
   End
   Begin VB.Image Image5 
      Height          =   1095
      Left            =   8040
      Picture         =   "frmcount3.frx":6A3F
      Top             =   -120
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image14 
      Height          =   855
      Left            =   8640
      Picture         =   "frmcount3.frx":6BFD
      Top             =   360
      Visible         =   0   'False
      Width           =   2940
   End
   Begin VB.Image Image25 
      Height          =   630
      Left            =   9240
      Picture         =   "frmcount3.frx":700C
      Top             =   480
      Visible         =   0   'False
      Width           =   1770
   End
   Begin VB.Image Image24 
      Height          =   1095
      Left            =   8040
      Picture         =   "frmcount3.frx":73A1
      Top             =   0
      Visible         =   0   'False
      Width           =   555
   End
   Begin VB.Image Image1 
      Height          =   420
      Left            =   -9840
      Picture         =   "frmcount3.frx":755F
      Top             =   -6000
      Width           =   435
   End
   Begin VB.Image Image30 
      Height          =   18000
      Left            =   -7560
      Picture         =   "frmcount3.frx":781A
      Top             =   -3360
      Width           =   24000
   End
End
Attribute VB_Name = "frmcount3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub cmdnext_Click()
msg = MsgBox("You will only proceed once it has been checked by your professor. Do you want to proceed?", vbQuestion + vbYesNo, "Message")
    If msg = vbYes Then
        MsgBox "You may now take the evaluation test!", vbOKOnly + vbInformation, "Message"
        Unload Me
        frmcountev.Show
        
    
    Else
    
    End If
End Sub

Private Sub Command1_Click()
Static counter As Byte

    counter = (counter + 1) Mod 3
    

    Select Case counter
        
        Case 1
            Image2.Visible = True
        Case 2
            Image25.Visible = True
            
       
    End Select
End Sub



Private Sub Command10_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image8.Visible = True
        
            
       
    End Select
End Sub

Private Sub Command2_Click()
Static counter As Byte

    counter = (counter + 1) Mod 3
    

    Select Case counter
        
        Case 1
            Image14.Visible = True
        Case 2
            Image23.Visible = True
            
       
    End Select
End Sub

Private Sub Command3_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image15.Visible = True
       
            
       
    End Select
End Sub

Private Sub Command5_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image16.Visible = True
        
            
       
    End Select
End Sub

Private Sub Command4_Click()

Static counter As Byte

    counter = (counter + 1) Mod 10
    

    Select Case counter
        
        Case 1
            Image3.Visible = True
        Case 2
            Image5.Visible = True
        Case 3
            Image7.Visible = True
        Case 4
            Image11.Visible = True
        Case 5
            Image13.Visible = True
        Case 6
            Image15.Visible = True
        Case 7
            Image17.Visible = True
        Case 8
            Image22.Visible = True
        Case 9
            Image27.Visible = True
            
                
       
    End Select

End Sub

Private Sub Command6_Click()
Static counter As Byte

    counter = (counter + 1) Mod 16
    

    Select Case counter
        
        Case 1
            Label1.Visible = True
        Case 2
            Label2.Visible = True
        Case 3
            Label3.Visible = True
        Case 4
            Label4.Visible = True
        Case 5
            Label5.Visible = True
        Case 6
            Label6.Visible = True
        Case 7
            Label7.Visible = True
        Case 8
            Label8.Visible = True
        Case 9
            Label9.Visible = True
        Case 10
            Label10.Visible = True
        Case 11
            Label11.Visible = True
        Case 12
            Label12.Visible = True
        Case 13
            Label13.Visible = True
        Case 14
            Label14.Visible = True
        Case 15
            Label15.Visible = True
                
       
    End Select

End Sub

Private Sub Command7_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image4.Visible = True
        
            
       
    End Select
End Sub

Private Sub Command8_Click()
Static counter As Byte

    counter = (counter + 1) Mod 4
    

    Select Case counter
        
        Case 1
            Image12.Visible = True
        Case 2
            Image18.Visible = True
        Case 3
            Image23.Visible = True
       
    End Select
End Sub

Private Sub Command9_Click()
Static counter As Byte

    counter = (counter + 1) Mod 5
    

    Select Case counter
        
        Case 1
            Image7.Visible = True
        Case 2
            Image9.Visible = True
        Case 3
            Image10.Visible = True
        Case 4
            Image20.Visible = True
    End Select
End Sub

Private Sub Image26_Click()
Static counter As Byte

    counter = (counter + 1) Mod 16
    

    Select Case counter
        
        Case 1
            Label1.Visible = True
        Case 2
            Label2.Visible = True
        Case 3
            Label3.Visible = True
        Case 4
            Label4.Visible = True
        Case 5
            Label5.Visible = True
        Case 6
            Label6.Visible = True
        Case 7
            Label7.Visible = True
        Case 8
            Label8.Visible = True
        Case 9
            Label9.Visible = True
        Case 10
            Label10.Visible = True
        Case 11
            Label11.Visible = True
        Case 12
            Label12.Visible = True
        Case 13
            Label13.Visible = True
        Case 14
            Label14.Visible = True
        Case 15
            Label15.Visible = True
                
       
    End Select

End Sub

Private Sub Image27_Click()
Static counter As Byte

    counter = (counter + 1) Mod 3
    

    Select Case counter
        
        Case 1
            Image14.Visible = True
        Case 2
            Image23.Visible = True
            
       
    End Select
End Sub

Private Sub Image28_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image4.Visible = True
        
            
       
    End Select
End Sub

Private Sub Image29_Click()
Static counter As Byte

    counter = (counter + 1) Mod 4
    

    Select Case counter
        
        Case 1
            Image12.Visible = True
        Case 2
            Image18.Visible = True
        Case 3
            Image23.Visible = True
       
    End Select
End Sub

Private Sub Image31_Click()
Static counter As Byte

    counter = (counter + 1) Mod 5
    

    Select Case counter
        
        Case 1
            Image7.Visible = True
        Case 2
            Image9.Visible = True
        Case 3
            Image10.Visible = True
        Case 4
            Image20.Visible = True
    End Select
End Sub

Private Sub Image32_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image16.Visible = True
        
            
       
    End Select
End Sub

Private Sub Image33_Click()
Static counter As Byte

    counter = (counter + 1) Mod 10
    

    Select Case counter
        
        Case 1
            Image3.Visible = True
        Case 2
            Image5.Visible = True
        Case 3
            Image7.Visible = True
        Case 4
            Image11.Visible = True
        Case 5
            Image13.Visible = True
        Case 6
            Image15.Visible = True
        Case 7
            Image17.Visible = True
        Case 8
            Image22.Visible = True
        Case 9
            Image27.Visible = True
            
                
       
    End Select

End Sub

Private Sub Image34_Click()
Static counter As Byte

    counter = (counter + 1) Mod 2
    

    Select Case counter
        
        Case 1
            Image8.Visible = True
        
            
       
    End Select
End Sub

Private Sub Image35_Click()
Static counter As Byte

    counter = (counter + 1) Mod 16
    

    Select Case counter
        
        Case 1
            Label1.Visible = True
        Case 2
            Label2.Visible = True
        Case 3
            Label3.Visible = True
        Case 4
            Label4.Visible = True
        Case 5
            Label5.Visible = True
        Case 6
            Label6.Visible = True
        Case 7
            Label7.Visible = True
        Case 8
            Label8.Visible = True
        Case 9
            Label9.Visible = True
        Case 10
            Label10.Visible = True
        Case 11
            Label11.Visible = True
        Case 12
            Label12.Visible = True
        Case 13
            Label13.Visible = True
        Case 14
            Label14.Visible = True
        Case 15
            Label15.Visible = True
                
       
    End Select

End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label1.Left = Label1.Left + X
            Label1.Top = Label1.Top + Y
        End If
End Sub



Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label2.Left = Label2.Left + X
            Label2.Top = Label2.Top + Y
        End If
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label3.Left = Label3.Left + X
            Label3.Top = Label3.Top + Y
        End If
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label4.Left = Label4.Left + X
            Label4.Top = Label4.Top + Y
        End If
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label5.Left = Label5.Left + X
            Label5.Top = Label5.Top + Y
        End If
End Sub

Private Sub Label6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label6.Left = Label6.Left + X
            Label6.Top = Label6.Top + Y
        End If
End Sub

Private Sub Label7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label7.Left = Label7.Left + X
            Label7.Top = Label7.Top + Y
        End If
End Sub

Private Sub Label8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label8.Left = Label8.Left + X
            Label8.Top = Label8.Top + Y
        End If
End Sub

Private Sub Label9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label9.Left = Label9.Left + X
            Label9.Top = Label9.Top + Y
        End If
End Sub

Private Sub Label10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label10.Left = Label10.Left + X
            Label10.Top = Label10.Top + Y
        End If
End Sub

Private Sub Label11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label11.Left = Label11.Left + X
            Label11.Top = Label11.Top + Y
        End If
End Sub

Private Sub Label12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label12.Left = Label12.Left + X
            Label12.Top = Label12.Top + Y
        End If
End Sub

Private Sub Label13_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label13.Left = Label13.Left + X
            Label13.Top = Label13.Top + Y
        End If
End Sub

Private Sub Label14_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label14.Left = Label14.Left + X
            Label14.Top = Label14.Top + Y
        End If
End Sub

Private Sub Label15_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Label15.Left = Label15.Left + X
            Label15.Top = Label15.Top + Y
        End If
End Sub



Private Sub Image2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image2.Left = Image2.Left + X
            Image2.Top = Image2.Top + Y
        End If
End Sub

Private Sub Image3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image3.Left = Image3.Left + X
            Image3.Top = Image3.Top + Y
        End If
End Sub

Private Sub Image4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image4.Left = Image4.Left + X
            Image4.Top = Image4.Top + Y
        End If
        
End Sub

Private Sub Image5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image5.Left = Image5.Left + X
            Image5.Top = Image5.Top + Y
        End If
End Sub

Private Sub Image6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image6.Left = Image6.Left + X
            Image6.Top = Image6.Top + Y
        End If
End Sub

Private Sub Image7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image7.Left = Image7.Left + X
            Image7.Top = Image7.Top + Y
        End If
End Sub

Private Sub Image8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image8.Left = Image8.Left + X
            Image8.Top = Image8.Top + Y
        End If
End Sub

Private Sub Image9_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image9.Left = Image9.Left + X
            Image9.Top = Image9.Top + Y
        End If
End Sub

Private Sub Image10_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image10.Left = Image10.Left + X
            Image10.Top = Image10.Top + Y
        End If
End Sub

Private Sub Image11_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image11.Left = Image11.Left + X
            Image11.Top = Image11.Top + Y
        End If
End Sub

Private Sub Image12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image12.Left = Image12.Left + X
            Image12.Top = Image12.Top + Y
        End If
End Sub

Private Sub Image13_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image13.Left = Image13.Left + X
            Image13.Top = Image13.Top + Y
        End If
End Sub

Private Sub Image14_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image14.Left = Image14.Left + X
            Image14.Top = Image14.Top + Y
        End If
End Sub

Private Sub Image15_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image15.Left = Image15.Left + X
            Image15.Top = Image15.Top + Y
        End If
End Sub

Private Sub Image16_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image16.Left = Image16.Left + X
            Image16.Top = Image16.Top + Y
        End If
End Sub

Private Sub Image17_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image17.Left = Image17.Left + X
            Image17.Top = Image17.Top + Y
        End If
End Sub

Private Sub Image18_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image18.Left = Image18.Left + X
            Image18.Top = Image18.Top + Y
        End If
End Sub

Private Sub Image19_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image19.Left = Image19.Left + X
            Image19.Top = Image19.Top + Y
        End If
End Sub

Private Sub Image20_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image20.Left = Image20.Left + X
            Image20.Top = Image20.Top + Y
        End If
End Sub

Private Sub Image21_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image21.Left = Image21.Left + X
            Image21.Top = Image21.Top + Y
        End If
End Sub

Private Sub Image22_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image22.Left = Image22.Left + X
            Image22.Top = Image22.Top + Y
        End If
End Sub

Private Sub Image23_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image23.Left = Image23.Left + X
            Image23.Top = Image23.Top + Y
        End If
End Sub

Private Sub Image24_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image24.Left = Image24.Left + X
            Image24.Top = Image24.Top + Y
        End If
End Sub

Private Sub Image25_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
        If Button = vbLeftButton Then
            Image25.Left = Image25.Left + X
            Image25.Top = Image25.Top + Y
        End If
End Sub

Private Sub Label1_DblClick()
frmtexte5.Show

frmtexte5.Picture1.Visible = True
frmtexte5.Text1.SetFocus

End Sub


Private Sub Label2_DblClick()
frmtexte5.Show


frmtexte5.Picture2.Visible = True
frmtexte5.Text2.SetFocus

End Sub

Private Sub Label3_DblClick()
frmtexte5.Show


frmtexte5.Picture3.Visible = True
frmtexte5.Text3.SetFocus

End Sub

Private Sub Label4_DblClick()
frmtexte5.Show


frmtexte5.Picture4.Visible = True
frmtexte5.Text4.SetFocus

End Sub


Private Sub Label5_DblClick()
frmtexte5.Show


frmtexte5.Picture5.Visible = True
frmtexte5.Text5.SetFocus

End Sub

Private Sub Label6_DblClick()
frmtexte5.Show


frmtexte5.Picture6.Visible = True
frmtexte5.Text6.SetFocus

End Sub

Private Sub Label7_DblClick()
frmtexte5.Show


frmtexte5.Picture7.Visible = True
frmtexte5.Text7.SetFocus

End Sub

Private Sub Label8_DblClick()
frmtexte5.Show


frmtexte5.Picture8.Visible = True
frmtexte5.Text8.SetFocus

End Sub

Private Sub Label9_DblClick()
frmtexte5.Show


frmtexte5.Picture9.Visible = True
frmtexte5.Text9.SetFocus

End Sub


Private Sub Label10_DblClick()
frmtexte5.Show


frmtexte5.Picture10.Visible = True
frmtexte5.Text10.SetFocus

End Sub

Private Sub Label11_DblClick()
frmtexte5.Show


frmtexte5.Picture11.Visible = True
frmtexte5.Text11.SetFocus

End Sub


Private Sub Label12_DblClick()
frmtexte5.Show


frmtexte5.Picture12.Visible = True
frmtexte5.Text12.SetFocus

End Sub

Private Sub Label13_DblClick()
frmtexte5.Show


frmtexte5.Picture13.Visible = True
frmtexte5.Text13.SetFocus

End Sub


Private Sub Label14_DblClick()
frmtexte5.Show


frmtexte5.Picture14.Visible = True
frmtexte5.Text14.SetFocus

End Sub

Private Sub Label15_DblClick()
frmtexte5.Show


frmtexte5.Picture15.Visible = True
frmtexte5.Text15.SetFocus

End Sub
