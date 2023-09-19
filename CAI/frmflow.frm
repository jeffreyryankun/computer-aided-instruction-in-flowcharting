VERSION 5.00
Begin VB.Form frmflow1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Basic Flowcharting Symbols - CAI IN PGF"
   ClientHeight    =   8970
   ClientLeft      =   2715
   ClientTop       =   795
   ClientWidth     =   14340
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "frmflow.frx":0000
   ScaleHeight     =   8970
   ScaleWidth      =   14340
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   480
      TabIndex        =   20
      Text            =   "0"
      Top             =   1440
      Visible         =   0   'False
      Width           =   255
   End
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
      Left            =   10920
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   8160
      Width           =   1455
   End
   Begin VB.CommandButton cmdnext4 
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
      Left            =   12480
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   8160
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton cmdnext3 
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
      Left            =   12480
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   8160
      Width           =   1455
   End
   Begin VB.Label lblc1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "This is a terminal symbol.  It is used to indicate the start and end of a program /  flowchart."
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1680
      TabIndex        =   19
      Top             =   2400
      Visible         =   0   'False
      Width           =   11535
   End
   Begin VB.Label lblcaption 
      BackStyle       =   0  'Transparent
      Caption         =   "BASIC FLOWCHARTING SYMBOLS"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3360
      TabIndex        =   17
      Top             =   600
      Width           =   7935
   End
   Begin VB.Label lblcon 
      BackStyle       =   0  'Transparent
      Caption         =   "Kindly click the symbol to continue."
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8160
      TabIndex        =   5
      Top             =   6600
      Visible         =   0   'False
      Width           =   5535
   End
   Begin VB.Label ctr 
      Caption         =   "0"
      Height          =   375
      Left            =   10200
      TabIndex        =   2
      Top             =   7560
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   1755
      Left            =   -600
      Picture         =   "frmflow.frx":138DE
      Top             =   -4440
      Width           =   3420
   End
   Begin VB.Label lblcap2 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   $"frmflow.frx":271BC
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   1080
      TabIndex        =   15
      Top             =   1920
      Visible         =   0   'False
      Width           =   11895
   End
   Begin VB.Label lbl1 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   $"frmflow.frx":27261
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1815
      Left            =   720
      TabIndex        =   0
      Top             =   1800
      Width           =   13215
   End
   Begin VB.Label lblc10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "This is a Pre-defined symbol. It is used to denote a sequence of steps which is separate from the main flowchart."
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1800
      TabIndex        =   14
      Top             =   2280
      Visible         =   0   'False
      Width           =   11535
   End
   Begin VB.Label lblc5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   $"frmflow.frx":273DC
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   1560
      TabIndex        =   9
      Top             =   2280
      Visible         =   0   'False
      Width           =   11775
   End
   Begin VB.Label lblc3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "This is an Input/Output symbol. It is used to display (output) or enter (input) data."
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   2400
      TabIndex        =   7
      Top             =   2400
      Visible         =   0   'False
      Width           =   9855
   End
   Begin VB.Label lblc2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "These are flowlines. Flowlines represents the direction of flow in the program/flowchart."
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   2040
      TabIndex        =   6
      Top             =   2400
      Visible         =   0   'False
      Width           =   10335
   End
   Begin VB.Label lblc7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "This is an Off Page Connector. It connects the flowchart on the different page."
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   1920
      TabIndex        =   11
      Top             =   2400
      Visible         =   0   'False
      Width           =   9855
   End
   Begin VB.Label lblc9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "This is a Annotation symbol. It represents a comment, description or clarification."
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   2280
      TabIndex        =   13
      Top             =   2400
      Visible         =   0   'False
      Width           =   10935
   End
   Begin VB.Label lblc4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   $"frmflow.frx":27465
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   2040
      TabIndex        =   8
      Top             =   2280
      Visible         =   0   'False
      Width           =   9855
   End
   Begin VB.Label lblc8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "This is a Process symbol. It is used to show the process on how the data is being manipulated."
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   1680
      TabIndex        =   12
      Top             =   2400
      Visible         =   0   'False
      Width           =   12015
   End
   Begin VB.Label lblc6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "This is an On Page Connector. It connects the flowchart on the same page."
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   2280
      TabIndex        =   10
      Top             =   2400
      Visible         =   0   'False
      Width           =   10575
   End
   Begin VB.Image c2 
      Height          =   975
      Left            =   5880
      MouseIcon       =   "frmflow.frx":274F7
      MousePointer    =   99  'Custom
      Picture         =   "frmflow.frx":27801
      Top             =   4200
      Visible         =   0   'False
      Width           =   3060
   End
   Begin VB.Image c5 
      Height          =   2595
      Left            =   5880
      MouseIcon       =   "frmflow.frx":27989
      MousePointer    =   99  'Custom
      Picture         =   "frmflow.frx":27C93
      Top             =   3840
      Visible         =   0   'False
      Width           =   2550
   End
   Begin VB.Image c4 
      Height          =   1875
      Left            =   5520
      MouseIcon       =   "frmflow.frx":28C09
      MousePointer    =   99  'Custom
      Picture         =   "frmflow.frx":28F13
      Top             =   4080
      Visible         =   0   'False
      Width           =   3480
   End
   Begin VB.Image c3 
      Height          =   1605
      Left            =   5520
      MouseIcon       =   "frmflow.frx":29C4A
      MousePointer    =   99  'Custom
      Picture         =   "frmflow.frx":29F54
      Top             =   4080
      Visible         =   0   'False
      Width           =   3705
   End
   Begin VB.Image c7 
      Height          =   2655
      Left            =   6480
      MouseIcon       =   "frmflow.frx":2AA37
      MousePointer    =   99  'Custom
      Picture         =   "frmflow.frx":2AD41
      Top             =   3720
      Visible         =   0   'False
      Width           =   2070
   End
   Begin VB.Image c10 
      Height          =   1695
      Left            =   5880
      MouseIcon       =   "frmflow.frx":2B7D2
      MousePointer    =   99  'Custom
      Picture         =   "frmflow.frx":2BADC
      Top             =   3960
      Visible         =   0   'False
      Width           =   3525
   End
   Begin VB.Image c6 
      Height          =   2040
      Left            =   6360
      MouseIcon       =   "frmflow.frx":2C4CE
      MousePointer    =   99  'Custom
      Picture         =   "frmflow.frx":2C7D8
      Top             =   3960
      Visible         =   0   'False
      Width           =   2055
   End
   Begin VB.Image c1 
      Height          =   1320
      Left            =   5640
      MouseIcon       =   "frmflow.frx":2D7D2
      MousePointer    =   99  'Custom
      Picture         =   "frmflow.frx":2DADC
      Top             =   4200
      Visible         =   0   'False
      Width           =   3720
   End
   Begin VB.Label lblres 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "Let's discuss the flowcharting symbols."
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   3
      Top             =   4920
      Width           =   9855
   End
   Begin VB.Label lbl2 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   $"frmflow.frx":2E87B
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   720
      TabIndex        =   1
      Top             =   3600
      Width           =   12495
   End
   Begin VB.Image c9 
      Height          =   885
      Left            =   5880
      MouseIcon       =   "frmflow.frx":2E979
      MousePointer    =   99  'Custom
      Picture         =   "frmflow.frx":2EC83
      Top             =   4320
      Visible         =   0   'False
      Width           =   2790
   End
   Begin VB.Image c8 
      Height          =   1305
      Left            =   5520
      MouseIcon       =   "frmflow.frx":2EE0D
      MousePointer    =   99  'Custom
      Picture         =   "frmflow.frx":2F117
      Top             =   4080
      Visible         =   0   'False
      Width           =   4155
   End
   Begin VB.Image Image2 
      Height          =   7995
      Left            =   480
      Picture         =   "frmflow.frx":2F6E5
      Stretch         =   -1  'True
      Top             =   360
      Width           =   13485
   End
   Begin VB.Image Image3 
      Height          =   16200
      Left            =   -5760
      Picture         =   "frmflow.frx":34871
      Top             =   -4560
      Width           =   28800
   End
End
Attribute VB_Name = "frmflow1"
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
lblres.Visible = True
lblq10.Visible = False
cmdnext3.Visible = True
lblcaption2.Visible = False
lblcaption3.Visible = True
End Sub

Private Sub c1_Click()
lblc1.Visible = False
c1.Visible = False
lblc2.Visible = True
c2.Visible = True

End Sub

Private Sub c10_Click()
lblc10.Visible = False
c10.Visible = False
lblcap2.Visible = True
cmdnext4.Visible = True
lblcon.Visible = False

If Text1.Text = 1 Then
    frmchoose.Show
    Unload Me
    

End If


End Sub

Private Sub c2_Click()
lblc2.Visible = False
c2.Visible = False
lblc3.Visible = True
c3.Visible = True
End Sub

Private Sub c3_Click()
lblc3.Visible = False
c3.Visible = False
lblc4.Visible = True
c4.Visible = True
End Sub

Private Sub c4_Click()
lblc4.Visible = False
c4.Visible = False
lblc5.Visible = True
c5.Visible = True
End Sub

Private Sub c5_Click()
lblc5.Visible = False
c5.Visible = False
lblc6.Visible = True
c6.Visible = True
End Sub

Private Sub c6_Click()
lblc6.Visible = False
c6.Visible = False
lblc7.Visible = True
c7.Visible = True
End Sub

Private Sub c7_Click()
lblc7.Visible = False
c7.Visible = False
lblc8.Visible = True
c8.Visible = True
End Sub

Private Sub c8_Click()
lblc8.Visible = False
c8.Visible = False
lblc9.Visible = True
c9.Visible = True
End Sub

Private Sub c9_Click()
lblc9.Visible = False
c9.Visible = False
lblc10.Visible = True
c10.Visible = True
End Sub


Private Sub cmdback_Click()
Unload Me
frmchoose.Show

End Sub

Private Sub cmdnext1_Click()

End Sub

Private Sub cmdnext3_Click()
lbl2.Visible = False
lbl1.Visible = False

lblres.Visible = False
cmdnext3.Visible = False

c1.Visible = True
lblc1.Visible = True
lblcon.Visible = True

cmdback.Visible = False

End Sub

Private Sub cmdnext4_Click()
Unload Me
frmflow2.Show


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
lblres.Visible = True
lblq10.Visible = False
cmdnext3.Visible = True
lblcaption2.Visible = False
lblcaption3.Visible = True
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

Private Sub input10_Click()
ctr = ctr + 0
pic10.Visible = False
lblres.Visible = True
lblq10.Visible = False
cmdnext3.Visible = True
lblcaption2.Visible = False
lblcaption3.Visible = True

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

