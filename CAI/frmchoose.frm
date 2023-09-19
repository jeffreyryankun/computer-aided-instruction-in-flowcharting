VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmchoose 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "CHOOSE A LESSON - CAI IN PGF"
   ClientHeight    =   9885
   ClientLeft      =   3435
   ClientTop       =   615
   ClientWidth     =   12960
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   9885
   ScaleWidth      =   12960
   Begin VB.TextBox txttrigger 
      DataField       =   "Question"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   8040
      TabIndex        =   3
      Top             =   840
      Visible         =   0   'False
      Width           =   150
   End
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
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "frmchoose.frx":0000
      Height          =   1215
      Left            =   9480
      TabIndex        =   2
      Top             =   840
      Visible         =   0   'False
      Width           =   3375
      _ExtentX        =   5953
      _ExtentY        =   2143
      _Version        =   393216
      HeadLines       =   1
      RowHeight       =   15
      BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ColumnCount     =   2
      BeginProperty Column00 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   13321
            SubFormatType   =   0
         EndProperty
      EndProperty
      BeginProperty Column01 
         DataField       =   ""
         Caption         =   ""
         BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
            Type            =   0
            Format          =   ""
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   13321
            SubFormatType   =   0
         EndProperty
      EndProperty
      SplitCount      =   1
      BeginProperty Split0 
         BeginProperty Column00 
         EndProperty
         BeginProperty Column01 
         EndProperty
      EndProperty
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   9240
      Top             =   120
      Visible         =   0   'False
      Width           =   1200
      _ExtentX        =   2117
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   1
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Software Engineering\Question.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Software Engineering\Question.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from Posttest"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.Image cmdlockp 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":0015
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":031F
      Top             =   8040
      Visible         =   0   'False
      Width           =   6750
   End
   Begin VB.Image cmdp 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":1A63
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":1D6D
      Top             =   8040
      Visible         =   0   'False
      Width           =   6750
   End
   Begin VB.Image cmdlock7 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":3500
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":380A
      Top             =   7200
      Visible         =   0   'False
      Width           =   6750
   End
   Begin VB.Image cmdlock6 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":59B7
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":5CC1
      Top             =   6360
      Visible         =   0   'False
      Width           =   6750
   End
   Begin VB.Image cmdlock5 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":7485
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":778F
      Top             =   5520
      Visible         =   0   'False
      Width           =   6750
   End
   Begin VB.Image cmdlock4 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":9B6F
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":9E79
      Top             =   4680
      Visible         =   0   'False
      Width           =   6750
   End
   Begin VB.Image cmdlock3 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":BF83
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":C28D
      Top             =   3840
      Visible         =   0   'False
      Width           =   6750
   End
   Begin VB.Image cmdlock2 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":E87C
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":EB86
      Top             =   3000
      Visible         =   0   'False
      Width           =   6750
   End
   Begin VB.Image cmdlock1 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":10944
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":10C4E
      Top             =   2040
      Visible         =   0   'False
      Width           =   6750
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "click the lesson to proceed"
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
      Top             =   480
      Width           =   8055
   End
   Begin VB.Image cmd1 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":13321
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":1362B
      Top             =   2040
      Width           =   6750
   End
   Begin VB.Image cmd9 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":174E9
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":177F3
      Top             =   8880
      Visible         =   0   'False
      Width           =   6750
   End
   Begin VB.Image cmd8 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":1AD7A
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":1B084
      Top             =   8880
      Visible         =   0   'False
      Width           =   6750
   End
   Begin VB.Image cmd7 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":1CEC4
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":1D1CE
      Top             =   7200
      Visible         =   0   'False
      Width           =   6750
   End
   Begin VB.Image cmd6 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":20319
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":20623
      Top             =   6360
      Visible         =   0   'False
      Width           =   6750
   End
   Begin VB.Image cmd5 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":21FF6
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":22300
      Top             =   5520
      Visible         =   0   'False
      Width           =   6750
   End
   Begin VB.Image cmd4 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":257CE
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":25AD8
      Top             =   4680
      Visible         =   0   'False
      Width           =   6750
   End
   Begin VB.Image cmd3 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":287DD
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":28AE7
      Top             =   3840
      Visible         =   0   'False
      Width           =   6750
   End
   Begin VB.Image cmd2 
      Height          =   720
      Left            =   3120
      MouseIcon       =   "frmchoose.frx":2C37F
      MousePointer    =   99  'Custom
      Picture         =   "frmchoose.frx":2C689
      Top             =   3000
      Visible         =   0   'False
      Width           =   6750
   End
   Begin VB.Image Image1 
      Height          =   11520
      Left            =   -360
      Picture         =   "frmchoose.frx":2EED7
      Top             =   -2040
      Width           =   13395
   End
   Begin VB.Image Image2 
      Height          =   11520
      Left            =   0
      Picture         =   "frmchoose.frx":81AC8
      Top             =   0
      Width           =   13395
   End
End
Attribute VB_Name = "frmchoose"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmd1_Click()
frmintro1.Show
Me.Hide
End Sub

Private Sub cmd2_Click()
frmflow1.Show
Me.Hide
End Sub



Private Sub cmd3_Click()
frmcontrol.Show
Me.Hide
End Sub

Private Sub cmd4_Click()
frmcount.Show
Me.Hide

End Sub

Private Sub cmd5_Click()
frmpas.Show
Me.Hide

End Sub

Private Sub cmd6_Click()
frmdeci.Show
Me.Hide
End Sub

Private Sub cmd7_Click()
frmloop.Show
Me.Hide

End Sub

Private Sub cmdback_Click()
frmmain.Adodc1.RecordSource = "select * from Student where Username = '" + frmmain.lbluser.Caption + "'"
frmmain.Adodc1.Refresh
frmmain.Show
Me.Hide

End Sub

Private Sub cmdlock1_Click()
frmintro1.Show
Me.Hide

frmintro1.cmdnext.Visible = False
frmintro1.cmdnext2.Visible = False
frmintro1.cmdn.Visible = True


End Sub

Private Sub cmdlock2_Click()
frmflow1.Text1.Text = 1
frmflow1.Show
Me.Hide


End Sub


Private Sub cmdlock3_Click()
frmcontrol.Text1.Text = 1
frmcontrol.Show
Me.Hide

End Sub

Private Sub cmdlock4_Click()
frmcount.Text1.Text = 1
frmcount.Show
Me.Hide
End Sub

Private Sub cmdlock5_Click()
frmpas.Text6.Text = 1
frmpas.Show
Me.Hide
End Sub

Private Sub cmdlock6_Click()
frmdeci.Text1.Text = 1
frmdeci.Show
Me.Hide
End Sub

Private Sub cmdlock7_Click()
frmloop.Text1.Text = 1
frmloop.Show
Me.Hide

End Sub

Private Sub cmdlockp_Click()
MsgBox "You've completed all the lessons in the CAI. you can proceed to the exercises if you want to re-take.", vbInformation + vbOKOnly, "Message"
End Sub

Private Sub cmdp_Click()

If txttrigger.Text = "" Then
    frmpost1.Show
    Unload Me
    
    Else
    frmpost1up.Show
    Unload Me
    
    End If

End Sub

Private Sub Form_Load()
frmmain.Adodc1.RecordSource = "select * from Student where Username = '" + frmmain.lbluser.Caption + "'"
frmmain.Adodc1.Refresh
End Sub

Private Sub Image3_Click()

End Sub
