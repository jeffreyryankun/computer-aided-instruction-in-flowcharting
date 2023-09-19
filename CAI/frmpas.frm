VERSION 5.00
Begin VB.Form frmpas 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Introduction to Pascal - CAI IN PGF"
   ClientHeight    =   9075
   ClientLeft      =   2820
   ClientTop       =   960
   ClientWidth     =   14160
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   9075
   ScaleWidth      =   14160
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
      Left            =   240
      Style           =   1  'Graphical
      TabIndex        =   36
      Top             =   8040
      Width           =   1455
   End
   Begin VB.TextBox Text6 
      Height          =   285
      Left            =   0
      TabIndex        =   35
      Text            =   "0"
      Top             =   0
      Visible         =   0   'False
      Width           =   255
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
      Left            =   12360
      Style           =   1  'Graphical
      TabIndex        =   34
      Top             =   8280
      Visible         =   0   'False
      Width           =   1575
   End
   Begin VB.CommandButton cmd5 
      BackColor       =   &H8000000A&
      Caption         =   "ENTER"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10560
      Style           =   1  'Graphical
      TabIndex        =   28
      Top             =   6720
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   1200
      Top             =   4560
   End
   Begin VB.CommandButton cmd4 
      BackColor       =   &H8000000A&
      Caption         =   "ENTER"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10560
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   6000
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox txt4 
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   24
      Text            =   "Type Write('Hello World')"
      Top             =   6000
      Visible         =   0   'False
      Width           =   7695
   End
   Begin VB.TextBox Text4 
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   23
      Top             =   6000
      Visible         =   0   'False
      Width           =   7695
   End
   Begin VB.CommandButton cmd1 
      BackColor       =   &H8000000A&
      Caption         =   "ENTER"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10560
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   3960
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   1560
      Top             =   3840
   End
   Begin VB.TextBox txt3 
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   16
      Text            =   "Type End."
      Top             =   5400
      Visible         =   0   'False
      Width           =   7695
   End
   Begin VB.CommandButton cmd3 
      BackColor       =   &H8000000A&
      Caption         =   "ENTER"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10560
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   5400
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.CommandButton cmd2 
      BackColor       =   &H8000000A&
      Caption         =   "ENTER"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10560
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   4680
      Visible         =   0   'False
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   15
      Top             =   5400
      Visible         =   0   'False
      Width           =   7695
   End
   Begin VB.TextBox txt1 
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   7
      Text            =   "Type program Hello;"
      Top             =   3960
      Visible         =   0   'False
      Width           =   7695
   End
   Begin VB.TextBox txt2 
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   11
      Text            =   "Type Begin"
      Top             =   4680
      Visible         =   0   'False
      Width           =   7695
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   0
      Top             =   3960
      Visible         =   0   'False
      Width           =   7695
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   10
      Top             =   4680
      Visible         =   0   'False
      Width           =   7695
   End
   Begin VB.TextBox txt5 
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   30
      Text            =   "Type Readln;"
      Top             =   6720
      Visible         =   0   'False
      Width           =   7695
   End
   Begin VB.TextBox Text5 
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   29
      Top             =   6720
      Visible         =   0   'False
      Width           =   7695
   End
   Begin VB.PictureBox Picture2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2505
      Left            =   240
      Picture         =   "frmpas.frx":0000
      ScaleHeight     =   2505
      ScaleWidth      =   13605
      TabIndex        =   18
      Top             =   240
      Visible         =   0   'False
      Width           =   13605
      Begin VB.Label Label3 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "Type Write('Hello World')"
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
         Left            =   0
         TabIndex        =   20
         Top             =   600
         Width           =   13215
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "The Write command prints words on the screen."
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
         Left            =   0
         TabIndex        =   19
         Top             =   120
         Width           =   13215
      End
   End
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2505
      Left            =   240
      Picture         =   "frmpas.frx":62BE
      ScaleHeight     =   2505
      ScaleWidth      =   13365
      TabIndex        =   32
      Top             =   240
      Visible         =   0   'False
      Width           =   13365
      Begin VB.Label Label6 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "You must now save your program as hello.pas."
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   0
         TabIndex        =   33
         Top             =   480
         Width           =   13215
      End
   End
   Begin VB.PictureBox Picture3 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2505
      Left            =   240
      Picture         =   "frmpas.frx":C57C
      ScaleHeight     =   2505
      ScaleWidth      =   13605
      TabIndex        =   21
      Top             =   240
      Visible         =   0   'False
      Width           =   13605
      Begin VB.Label lblcap1 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "The Readln command will now be used to wait for the user to press enter before ending the program."
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1215
         Left            =   0
         TabIndex        =   27
         Top             =   1440
         Visible         =   0   'False
         Width           =   13215
      End
      Begin VB.Label Label5 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmpas.frx":1283A
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1215
         Left            =   0
         TabIndex        =   22
         Top             =   120
         Width           =   13215
      End
   End
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   2505
      Left            =   240
      Picture         =   "frmpas.frx":12944
      ScaleHeight     =   2505
      ScaleWidth      =   13605
      TabIndex        =   8
      Top             =   240
      Visible         =   0   'False
      Width           =   13605
      Begin VB.Label Label1 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmpas.frx":18C02
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   0
         TabIndex        =   9
         Top             =   120
         Width           =   13215
      End
   End
   Begin VB.Label cap5 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "Type program Hello;"
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   3240
      TabIndex        =   31
      Top             =   5040
      Visible         =   0   'False
      Width           =   9015
   End
   Begin VB.Label cap4 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "Type program Hello;"
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   3120
      TabIndex        =   26
      Top             =   4680
      Visible         =   0   'False
      Width           =   9015
   End
   Begin VB.Image Image2 
      Height          =   5745
      Left            =   2640
      Picture         =   "frmpas.frx":18C9F
      Top             =   2880
      Visible         =   0   'False
      Width           =   9570
   End
   Begin VB.Label cap3 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "Type program Hello;"
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   2760
      TabIndex        =   14
      Top             =   5400
      Visible         =   0   'False
      Width           =   9015
   End
   Begin VB.Label cap2 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "Type program Hello;"
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   2760
      TabIndex        =   13
      Top             =   4680
      Visible         =   0   'False
      Width           =   9015
   End
   Begin VB.Label cap1 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "Type program Hello;"
      BeginProperty Font 
         Name            =   "Corbel"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   2760
      TabIndex        =   3
      Top             =   3960
      Visible         =   0   'False
      Width           =   9015
   End
   Begin VB.Label ctr 
      BackStyle       =   0  'Transparent
      Caption         =   "0"
      Height          =   255
      Left            =   13560
      TabIndex        =   2
      Top             =   4320
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label lbl2 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   $"frmpas.frx":20885
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   360
      TabIndex        =   6
      Top             =   960
      Visible         =   0   'False
      Width           =   13335
   End
   Begin VB.Label lbl3 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "Type program Hello;"
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
      Left            =   360
      TabIndex        =   5
      Top             =   2280
      Visible         =   0   'False
      Width           =   9015
   End
   Begin VB.Label lbl1 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "In Pascal, We always start a program by typing its name."
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
      Left            =   360
      TabIndex        =   4
      Top             =   360
      Visible         =   0   'False
      Width           =   9015
   End
   Begin VB.Image img1 
      Height          =   5505
      Left            =   2640
      Picture         =   "frmpas.frx":20957
      Stretch         =   -1  'True
      Top             =   3120
      Visible         =   0   'False
      Width           =   9690
   End
   Begin VB.Image Image1 
      Height          =   12600
      Left            =   -600
      Picture         =   "frmpas.frx":26D12
      Top             =   -840
      Width           =   20160
   End
End
Attribute VB_Name = "frmpas"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False






Private Sub cmd1_Click()

If Text1.Text = "program Hello;" Or Text1.Text = "program hello;" Then
    cap1.Caption = Text1.Text
    Text1.Visible = False
    cmd1.Visible = False
    
    Timer1.Enabled = False
    ctr = 0
    lbl1.Visible = False
    lbl2.Visible = False
    lbl3.Visible = False
    Picture1.Visible = True
    
    txt2.Visible = True
    cmd2.Visible = True
Else
    MsgBox "Please type program Hello;", vbOKOnly + vbInformation, "Message"
End If

End Sub





Private Sub cmd2_Click()
If Text2.Text = "begin" Or Text2.Text = "Begin" Then
    cap2.Caption = Text2.Text
    cap2.Visible = True
    Text2.Visible = False
    cmd2.Visible = False
    
    txt3.Visible = True
    cmd3.Visible = True
    
Else
    MsgBox "Please type begin", vbOKOnly + vbInformation, "Message"
End If

End Sub

Private Sub Command1_Click()

End Sub

Private Sub cmd3_Click()
If Text3.Text = "end." Or Text3.Text = "End." Then
    cap3.Caption = Text3.Text
    cap3.Visible = True
    Text3.Visible = False
    cmd3.Visible = False
    Picture1.Visible = False
    
    Picture2.Visible = True
    Image2.Visible = True
    img1.Visible = False
    txt4.Visible = True
    cmd4.Visible = True
    
    
Else
    MsgBox "Please type end.", vbOKOnly + vbInformation, "Message"
End If
End Sub

Private Sub cmd4_Click()
If Text4.Text = "Write('Hello World')" Then
    cap4.Caption = Text4.Text
    cap4.Visible = True
    
    Text4.Visible = False
    cmd4.Visible = False
    Picture2.Visible = False
    Picture3.Visible = True
    
    Timer2.Enabled = True
    
    
Else
    MsgBox "Please type Write('Hello World')", vbOKOnly + vbInformation, "Message"
End If
End Sub

Private Sub cmd5_Click()
If Text5.Text = "ReadIn;" Then
    cap5.Caption = Text5.Text
    cap5.Visible = True
    
    Text5.Visible = False
    cmd5.Visible = False
    
    Picture4.Visible = True
    cmdnext.Visible = True
    
Else
    MsgBox "Please type ReadIn;", vbOKOnly + vbInformation, "Message"
End If
End Sub

Private Sub cmdback_Click()
Unload Me
frmchoose.Show
End Sub

Private Sub cmdnext_Click()



If Text6.Text = 1 Then
    frmchoose.Show
    Unload Me
ElseIf Text6.Text = 0 Then
    Unload Me
    frmpas2.Show
End If


End Sub

Private Sub Timer1_Timer()

ctr = ctr + 1

If ctr = 2 Then
   lbl1.Visible = True
ElseIf ctr = 4 Then
    lbl2.Visible = True
ElseIf ctr = 6 Then
    lbl3.Visible = True
ElseIf ctr = 7 Then
    img1.Visible = True
    txt1.Visible = True
    cmd1.Visible = True
    cap1.Visible = True
    
End If


End Sub

Private Sub Timer2_Timer()
ctr = ctr + 1

If ctr = 2 Then
   lblcap1.Visible = True
    
    
ElseIf ctr = 5 Then
    
    txt5.Visible = True
    cmd5.Visible = True
    Timer2.Enabled = False
    ctr = 0
    
End If


    

End Sub

Private Sub txt1_Change()
txt1.Text = ""
txt1.Visible = False
Text1.Visible = True
Text1.SetFocus

End Sub


Private Sub txt1_Click()

txt1.Text = ""
txt1.Visible = False
Text1.Visible = True
Text1.SetFocus
End Sub

Private Sub txt2_Change()
txt2.Text = ""
txt2.Visible = False
Text2.Visible = True
Text2.SetFocus
End Sub

Private Sub txt2_Click()

txt2.Text = ""
txt2.Visible = False
Text2.Visible = True
Text2.SetFocus

End Sub

Private Sub txt3_Change()
txt3.Text = ""
txt3.Visible = False
Text3.Visible = True
Text3.SetFocus
End Sub

Private Sub txt3_Click()

txt3.Text = ""
txt3.Visible = False
Text3.Visible = True
Text3.SetFocus
End Sub

Private Sub txt4_Change()
txt4.Text = ""
txt4.Visible = False
Text4.Visible = True
Text4.SetFocus
End Sub

Private Sub txt4_Click()

txt4.Text = ""
txt4.Visible = False
Text4.Visible = True
Text4.SetFocus
End Sub

Private Sub txt5_Change()
txt5.Text = ""
txt5.Visible = False
Text5.Visible = True
Text5.SetFocus
End Sub

Private Sub txt5_Click()

txt5.Text = ""
txt5.Visible = False
Text5.Visible = True
Text5.SetFocus
End Sub
