VERSION 5.00
Begin VB.Form frmex1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Exercise 1 - CAI IN PGF"
   ClientHeight    =   8835
   ClientLeft      =   2790
   ClientTop       =   540
   ClientWidth     =   13230
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   8835
   ScaleWidth      =   13230
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
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   7920
      Width           =   1455
   End
   Begin VB.PictureBox pic10 
      BorderStyle     =   0  'None
      Height          =   2655
      Left            =   1320
      Picture         =   "frmex1.frx":0000
      ScaleHeight     =   2655
      ScaleWidth      =   10740
      TabIndex        =   10
      Top             =   6120
      Visible         =   0   'False
      Width           =   10740
      Begin VB.Image input10 
         Height          =   1440
         Left            =   6840
         MouseIcon       =   "frmex1.frx":4A773
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":4AA7D
         Top             =   480
         Width           =   3675
      End
      Begin VB.Image db10 
         Height          =   2235
         Left            =   4200
         MouseIcon       =   "frmex1.frx":4B53B
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":4B845
         Top             =   120
         Width           =   2145
      End
      Begin VB.Image annot 
         Height          =   930
         Left            =   360
         MouseIcon       =   "frmex1.frx":4C530
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":4C83A
         Top             =   720
         Width           =   2640
      End
   End
   Begin VB.PictureBox pic5 
      BorderStyle     =   0  'None
      Height          =   2655
      Left            =   1320
      Picture         =   "frmex1.frx":4C9C4
      ScaleHeight     =   2655
      ScaleWidth      =   10740
      TabIndex        =   19
      Top             =   6120
      Visible         =   0   'False
      Width           =   10740
      Begin VB.Image prepa5 
         Height          =   1245
         Left            =   480
         MouseIcon       =   "frmex1.frx":97137
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":97441
         Top             =   600
         Width           =   2610
      End
      Begin VB.Image db5 
         Height          =   1860
         Left            =   8280
         MouseIcon       =   "frmex1.frx":97EF3
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":981FD
         Top             =   240
         Width           =   1950
      End
      Begin VB.Image input5 
         Height          =   1440
         Left            =   3840
         MouseIcon       =   "frmex1.frx":990F9
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":99403
         Top             =   480
         Width           =   3675
      End
   End
   Begin VB.PictureBox pic1 
      BorderStyle     =   0  'None
      Height          =   2655
      Left            =   1320
      Picture         =   "frmex1.frx":99EC1
      ScaleHeight     =   2655
      ScaleWidth      =   10740
      TabIndex        =   18
      Top             =   6120
      Visible         =   0   'False
      Width           =   10740
      Begin VB.Image start 
         Height          =   975
         Left            =   360
         MouseIcon       =   "frmex1.frx":E4634
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":E493E
         Top             =   720
         Width           =   2715
      End
      Begin VB.Image anno 
         Height          =   930
         Left            =   7560
         MouseIcon       =   "frmex1.frx":E53D6
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":E56E0
         Top             =   840
         Width           =   2640
      End
      Begin VB.Image deci 
         Height          =   2235
         Left            =   4320
         MouseIcon       =   "frmex1.frx":E586A
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":E5B74
         Top             =   0
         Width           =   2145
      End
   End
   Begin VB.PictureBox pic2 
      BorderStyle     =   0  'None
      Height          =   2655
      Left            =   1320
      Picture         =   "frmex1.frx":E685F
      ScaleHeight     =   2655
      ScaleWidth      =   10740
      TabIndex        =   17
      Top             =   6120
      Visible         =   0   'False
      Width           =   10740
      Begin VB.Image parallel 
         Height          =   1440
         Left            =   3720
         MouseIcon       =   "frmex1.frx":130FD2
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":1312DC
         Top             =   600
         Width           =   3675
      End
      Begin VB.Image db 
         Height          =   1230
         Left            =   8640
         MouseIcon       =   "frmex1.frx":131D9A
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":1320A4
         Top             =   600
         Width           =   1305
      End
      Begin VB.Image flow 
         Height          =   975
         Left            =   240
         MouseIcon       =   "frmex1.frx":132B54
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":132E5E
         Top             =   720
         Width           =   1935
      End
   End
   Begin VB.PictureBox pic3 
      BorderStyle     =   0  'None
      Height          =   2655
      Left            =   1320
      Picture         =   "frmex1.frx":132FB5
      ScaleHeight     =   2655
      ScaleWidth      =   10740
      TabIndex        =   16
      Top             =   6120
      Visible         =   0   'False
      Width           =   10740
      Begin VB.Image on3 
         Height          =   1860
         Left            =   1320
         MouseIcon       =   "frmex1.frx":17D728
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":17DA32
         Top             =   240
         Width           =   1950
      End
      Begin VB.Image pre 
         Height          =   1620
         Left            =   7320
         MouseIcon       =   "frmex1.frx":17E92E
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":17EC38
         Top             =   480
         Width           =   3105
      End
      Begin VB.Image off3 
         Height          =   2130
         Left            =   4680
         MouseIcon       =   "frmex1.frx":17F619
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":17F923
         Top             =   240
         Width           =   1695
      End
   End
   Begin VB.PictureBox pic4 
      BorderStyle     =   0  'None
      Height          =   2655
      Left            =   1320
      Picture         =   "frmex1.frx":18029D
      ScaleHeight     =   2655
      ScaleWidth      =   10740
      TabIndex        =   15
      Top             =   6120
      Visible         =   0   'False
      Width           =   10740
      Begin VB.Image input4 
         Height          =   1440
         Left            =   0
         MouseIcon       =   "frmex1.frx":1CAA10
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":1CAD1A
         Top             =   480
         Width           =   3675
      End
      Begin VB.Image start4 
         Height          =   1275
         Left            =   6960
         MouseIcon       =   "frmex1.frx":1CB7D8
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":1CBAE2
         Top             =   600
         Width           =   3825
      End
      Begin VB.Image on4 
         Height          =   1860
         Left            =   4320
         MouseIcon       =   "frmex1.frx":1CC845
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":1CCB4F
         Top             =   360
         Width           =   1950
      End
   End
   Begin VB.PictureBox pic7 
      BorderStyle     =   0  'None
      Height          =   2655
      Left            =   1320
      Picture         =   "frmex1.frx":1CDA4B
      ScaleHeight     =   2655
      ScaleWidth      =   10740
      TabIndex        =   14
      Top             =   6120
      Visible         =   0   'False
      Width           =   10740
      Begin VB.Image star7 
         Height          =   1275
         Left            =   120
         MouseIcon       =   "frmex1.frx":2181BE
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":2184C8
         Top             =   600
         Width           =   3825
      End
      Begin VB.Image deci7 
         Height          =   2235
         Left            =   4440
         MouseIcon       =   "frmex1.frx":21922B
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":219535
         Top             =   0
         Width           =   2145
      End
      Begin VB.Image proc7 
         Height          =   870
         Left            =   7440
         MouseIcon       =   "frmex1.frx":21A220
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":21A52A
         Top             =   840
         Width           =   3045
      End
   End
   Begin VB.PictureBox pic6 
      BorderStyle     =   0  'None
      Height          =   2655
      Left            =   1320
      Picture         =   "frmex1.frx":21AA16
      ScaleHeight     =   2655
      ScaleWidth      =   10740
      TabIndex        =   13
      Top             =   6120
      Visible         =   0   'False
      Width           =   10740
      Begin VB.Image anno6 
         Height          =   930
         Left            =   4320
         MouseIcon       =   "frmex1.frx":265189
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":265493
         Top             =   720
         Width           =   2640
      End
      Begin VB.Image off6 
         Height          =   2130
         Left            =   8400
         MouseIcon       =   "frmex1.frx":26561D
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":265927
         Top             =   240
         Width           =   1695
      End
      Begin VB.Image on6 
         Height          =   1860
         Left            =   1440
         MouseIcon       =   "frmex1.frx":2662A1
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":2665AB
         Top             =   360
         Width           =   1950
      End
   End
   Begin VB.PictureBox pic8 
      BorderStyle     =   0  'None
      Height          =   2655
      Left            =   1320
      Picture         =   "frmex1.frx":2674A7
      ScaleHeight     =   2655
      ScaleWidth      =   10740
      TabIndex        =   12
      Top             =   6120
      Visible         =   0   'False
      Width           =   10740
      Begin VB.Image pre8 
         Height          =   1620
         Left            =   7440
         MouseIcon       =   "frmex1.frx":2B1C1A
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":2B1F24
         Top             =   360
         Width           =   3105
      End
      Begin VB.Image anno8 
         Height          =   930
         Left            =   3960
         MouseIcon       =   "frmex1.frx":2B2905
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":2B2C0F
         Top             =   600
         Width           =   2640
      End
      Begin VB.Image flow8 
         Height          =   975
         Left            =   600
         MouseIcon       =   "frmex1.frx":2B2D99
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":2B30A3
         Top             =   720
         Width           =   1935
      End
   End
   Begin VB.PictureBox pic9 
      BorderStyle     =   0  'None
      Height          =   2655
      Left            =   1320
      Picture         =   "frmex1.frx":2B31FA
      ScaleHeight     =   2655
      ScaleWidth      =   10740
      TabIndex        =   11
      Top             =   6120
      Visible         =   0   'False
      Width           =   10740
      Begin VB.Image flow9 
         Height          =   975
         Left            =   4440
         MouseIcon       =   "frmex1.frx":2FD96D
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":2FDC77
         Top             =   720
         Width           =   1935
      End
      Begin VB.Image on9 
         Height          =   1860
         Left            =   1080
         MouseIcon       =   "frmex1.frx":2FDDCE
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":2FE0D8
         Top             =   360
         Width           =   1950
      End
      Begin VB.Image deci9 
         Height          =   2235
         Left            =   8040
         MouseIcon       =   "frmex1.frx":2FEFD4
         MousePointer    =   99  'Custom
         Picture         =   "frmex1.frx":2FF2DE
         Top             =   0
         Width           =   2145
      End
   End
   Begin VB.Label lblcon 
      BackStyle       =   0  'Transparent
      Caption         =   "INSTRUCTION: Click the proper symbol to answer."
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   120
      TabIndex        =   22
      Top             =   1440
      Width           =   12735
   End
   Begin VB.Label lblcaption 
      BackStyle       =   0  'Transparent
      Caption         =   "EXERCISE "
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
      Left            =   120
      TabIndex        =   21
      Top             =   480
      Width           =   4335
   End
   Begin VB.Label ctr 
      Caption         =   "0"
      Height          =   615
      Left            =   10560
      TabIndex        =   20
      Top             =   600
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label lblq5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "What is the symbol used to set a value at the beginning of the process?"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2175
      Left            =   1800
      TabIndex        =   9
      Top             =   3240
      Visible         =   0   'False
      Width           =   9855
   End
   Begin VB.Label lblq6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "What is the symbol used to connect flowcharts on a different page?"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   1800
      TabIndex        =   8
      Top             =   3480
      Visible         =   0   'False
      Width           =   9855
   End
   Begin VB.Label lblq7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "What is the symbol used  to describe the manipulation or processing of the data?"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2535
      Left            =   1560
      TabIndex        =   5
      Top             =   3240
      Visible         =   0   'False
      Width           =   9855
   End
   Begin VB.Label lblq8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "What is the symbol used  to indicate the direction of the flowchart?"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   1680
      TabIndex        =   7
      Top             =   3360
      Visible         =   0   'False
      Width           =   9855
   End
   Begin VB.Label lblq3 
      BackStyle       =   0  'Transparent
      Caption         =   "What is the symbol used to denote a sequence of steps which is separate from the main flowchart?"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2055
      Left            =   1680
      TabIndex        =   2
      Top             =   3240
      Visible         =   0   'False
      Width           =   9855
   End
   Begin VB.Label lblq4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "What is the symbol used  to connect flowchart on the same page?"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1935
      Left            =   1680
      TabIndex        =   1
      Top             =   3240
      Visible         =   0   'False
      Width           =   9855
   End
   Begin VB.Label lblq1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "What is the symbol used for indicating the start and ending of the program?"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1815
      Left            =   1560
      TabIndex        =   0
      Top             =   3360
      Visible         =   0   'False
      Width           =   9855
   End
   Begin VB.Label lblq2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "What is the symbol used to input or output data?"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   1800
      TabIndex        =   3
      Top             =   3480
      Visible         =   0   'False
      Width           =   9855
   End
   Begin VB.Label lblq10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "What is the symbol used to add comments or clarification?"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   1560
      TabIndex        =   4
      Top             =   3240
      Visible         =   0   'False
      Width           =   9855
   End
   Begin VB.Label lblq9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "What is the symbol used to indicate a decision to be made as yes or no?"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   1800
      TabIndex        =   6
      Top             =   3360
      Visible         =   0   'False
      Width           =   9855
   End
   Begin VB.Image Image1 
      Height          =   9735
      Left            =   0
      Picture         =   "frmex1.frx":2FFFC9
      Top             =   -360
      Width           =   15090
   End
End
Attribute VB_Name = "frmex1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub anno_Click()
ctr = ctr + 0
pic1.Visible = False
pic2.Visible = True
lblq1.Visible = False
lblq2.Visible = True

End Sub

Private Sub anno6_Click()
ctr = ctr + 0
pic6.Visible = False
pic7.Visible = True
lblq6.Visible = False
lblq7.Visible = True
End Sub

Private Sub anno8_Click()
ctr = ctr + 0
pic8.Visible = False
pic9.Visible = True
lblq8.Visible = False
lblq9.Visible = True
End Sub

Private Sub annot_Click()
ctr = ctr + 1
pic10.Visible = False
lblq10.Visible = False

frmex2.lblresult.Caption = ctr
Unload Me
frmex2.Show

End Sub

Private Sub cmdback_Click()
Unload Me
frmchooseex.Show

End Sub

Private Sub db_Click()
ctr = ctr + 0
pic2.Visible = False
pic3.Visible = True
lblq2.Visible = False
lblq3.Visible = True
End Sub

Private Sub db10_Click()
ctr = ctr + 0
pic10.Visible = False

lblq10.Visible = False

frmex2.lblresult.Caption = ctr
Unload Me
frmex2.Show

End Sub

Private Sub db5_Click()
ctr = ctr + 0
pic5.Visible = False
pic6.Visible = True
lblq5.Visible = False
lblq6.Visible = True
End Sub

Private Sub deci_Click()
ctr = ctr + 0
pic1.Visible = False
pic2.Visible = True
lblq1.Visible = False
lblq2.Visible = True

End Sub



Private Sub deci7_Click()
ctr = ctr + 0
pic7.Visible = False
pic8.Visible = True
lblq7.Visible = False
lblq8.Visible = True
End Sub

Private Sub deci9_Click()
ctr = ctr + 1
pic9.Visible = False
pic10.Visible = True
lblq9.Visible = False
lblq10.Visible = True
End Sub

Private Sub flow_Click()
ctr = ctr + 0
pic2.Visible = False
pic3.Visible = True
lblq2.Visible = False
lblq3.Visible = True
End Sub

Private Sub flow8_Click()
ctr = ctr + 1
pic8.Visible = False
pic9.Visible = True
lblq8.Visible = False
lblq9.Visible = True
End Sub

Private Sub flow9_Click()
ctr = ctr + 0
pic9.Visible = False
pic10.Visible = True
lblq9.Visible = False
lblq10.Visible = True
End Sub

Private Sub Form_Load()
lblq1.Visible = True
pic1.Visible = True

End Sub

Private Sub input10_Click()
ctr = ctr + 0
pic10.Visible = False

lblq10.Visible = False

frmex2.lblresult.Caption = ctr
Unload Me
frmex2.Show

End Sub

Private Sub input4_Click()
ctr = ctr + 0
pic4.Visible = False
pic5.Visible = True
lblq4.Visible = False
lblq5.Visible = True
End Sub

Private Sub input5_Click()
ctr = ctr + 0
pic5.Visible = False
pic6.Visible = True
lblq5.Visible = False
lblq6.Visible = True
End Sub

Private Sub off3_Click()
ctr = ctr + 0
pic3.Visible = False
pic4.Visible = True
lblq3.Visible = False
lblq4.Visible = True
End Sub

Private Sub off6_Click()
ctr = ctr + 1
pic6.Visible = False
pic7.Visible = True
lblq6.Visible = False
lblq7.Visible = True
End Sub

Private Sub on3_Click()
ctr = ctr + 0
pic3.Visible = False
pic4.Visible = True
lblq3.Visible = False
lblq4.Visible = True
End Sub

Private Sub on4_Click()
ctr = ctr + 1
pic4.Visible = False
pic5.Visible = True
lblq4.Visible = False
lblq5.Visible = True
End Sub

Private Sub on6_Click()
ctr = ctr + 0
pic6.Visible = False
pic7.Visible = True
lblq6.Visible = False
lblq7.Visible = True
End Sub

Private Sub on9_Click()
ctr = ctr + 0
pic9.Visible = False
pic10.Visible = True
lblq9.Visible = False
lblq10.Visible = True
End Sub

Private Sub parallel_Click()
ctr = ctr + 1
pic2.Visible = False
pic3.Visible = True
lblq2.Visible = False
lblq3.Visible = True

End Sub

Private Sub pre_Click()
ctr = ctr + 1
pic3.Visible = False
pic4.Visible = True
lblq3.Visible = False
lblq4.Visible = True
End Sub

Private Sub pre8_Click()
ctr = ctr + 0
pic8.Visible = False
pic9.Visible = True
lblq8.Visible = False
lblq9.Visible = True
End Sub

Private Sub prepa5_Click()
ctr = ctr + 1
pic5.Visible = False
pic6.Visible = True
lblq5.Visible = False
lblq6.Visible = True
End Sub

Private Sub proc7_Click()
ctr = ctr + 1
pic7.Visible = False
pic8.Visible = True
lblq7.Visible = False
lblq8.Visible = True
End Sub

Private Sub star7_Click()
ctr = ctr + 0
pic7.Visible = False
pic8.Visible = True
lblq7.Visible = False
lblq8.Visible = True
End Sub

Private Sub start_Click()
ctr = ctr + 1
pic1.Visible = False
pic2.Visible = True
lblq1.Visible = False
lblq2.Visible = True


End Sub


Private Sub start4_Click()
ctr = ctr + 0
pic4.Visible = False
pic5.Visible = True
lblq4.Visible = False
lblq5.Visible = True
End Sub


