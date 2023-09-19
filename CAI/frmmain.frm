VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmmain 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Main Menu - CAI IN PGF"
   ClientHeight    =   8970
   ClientLeft      =   3225
   ClientTop       =   945
   ClientWidth     =   13905
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   8970
   ScaleWidth      =   13905
   Begin VB.TextBox txttrigger 
      DataField       =   "Question"
      DataSource      =   "Adodc2"
      Height          =   375
      Left            =   8520
      TabIndex        =   16
      Top             =   840
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.TextBox txtp 
      DataField       =   "Posttest"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   4320
      TabIndex        =   14
      Top             =   240
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.TextBox txtr 
      DataField       =   "Repetition"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   3960
      TabIndex        =   13
      Top             =   240
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.TextBox txtd 
      DataField       =   "Decision"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   3480
      TabIndex        =   12
      Top             =   240
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.TextBox txtpas 
      DataField       =   "Pascal"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   3120
      TabIndex        =   11
      Top             =   240
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.TextBox txtreg 
      DataField       =   "Registers"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   2760
      TabIndex        =   10
      Top             =   240
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.TextBox txtcon 
      DataField       =   "Control"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   2400
      TabIndex        =   9
      Top             =   240
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.TextBox txtflow 
      DataField       =   "Flowchartev"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   1680
      TabIndex        =   8
      Top             =   240
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox txtintro 
      DataField       =   "Intro"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   960
      TabIndex        =   7
      Top             =   240
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.TextBox txtpretest 
      DataField       =   "Pretest"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   360
      TabIndex        =   6
      Top             =   240
      Visible         =   0   'False
      Width           =   495
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "frmmain.frx":0000
      Height          =   735
      Left            =   1680
      TabIndex        =   5
      Top             =   720
      Visible         =   0   'False
      Width           =   4455
      _ExtentX        =   7858
      _ExtentY        =   1296
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
      Left            =   240
      Top             =   1200
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
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Software Engineering\CAI.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Software Engineering\CAI.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from Student"
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
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   480
      Top             =   600
   End
   Begin MSDataGridLib.DataGrid DataGrid2 
      Bindings        =   "frmmain.frx":0015
      Height          =   1215
      Left            =   9480
      TabIndex        =   15
      Top             =   1680
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
   Begin MSAdodcLib.Adodc Adodc2 
      Height          =   330
      Left            =   8880
      Top             =   2880
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
      RecordSource    =   "select * from Pretest"
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
   Begin VB.Image cmdexr 
      Height          =   945
      Left            =   10080
      MouseIcon       =   "frmmain.frx":002A
      MousePointer    =   99  'Custom
      Picture         =   "frmmain.frx":0334
      Top             =   4320
      Visible         =   0   'False
      Width           =   3525
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   4335
      Left            =   840
      TabIndex        =   4
      Top             =   1680
      Width           =   7695
      URL             =   ""
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   13573
      _cy             =   7646
   End
   Begin VB.Image cmdlogout 
      Height          =   945
      Left            =   10080
      MouseIcon       =   "frmmain.frx":15DF
      MousePointer    =   99  'Custom
      Picture         =   "frmmain.frx":18E9
      Top             =   7920
      Width           =   3525
   End
   Begin VB.Line Line5 
      BorderColor     =   &H80000004&
      BorderWidth     =   5
      DrawMode        =   4  'Mask Not Pen
      X1              =   11760
      X2              =   11760
      Y1              =   8160
      Y2              =   7680
   End
   Begin VB.Image cmdcontinue 
      Height          =   945
      Left            =   10080
      MouseIcon       =   "frmmain.frx":2C47
      MousePointer    =   99  'Custom
      Picture         =   "frmmain.frx":2D99
      Top             =   3120
      Visible         =   0   'False
      Width           =   3525
   End
   Begin VB.Image cmdlessontutorial 
      Height          =   945
      Left            =   10080
      MouseIcon       =   "frmmain.frx":4160
      MousePointer    =   99  'Custom
      Picture         =   "frmmain.frx":446A
      Top             =   3120
      Width           =   3525
   End
   Begin VB.Image cmdscore 
      Height          =   945
      Left            =   10080
      MouseIcon       =   "frmmain.frx":5A88
      MousePointer    =   99  'Custom
      Picture         =   "frmmain.frx":5D92
      Top             =   5520
      Width           =   3525
   End
   Begin VB.Image cmdabout 
      Height          =   945
      Left            =   10080
      MouseIcon       =   "frmmain.frx":703E
      MousePointer    =   99  'Custom
      Picture         =   "frmmain.frx":7348
      Top             =   6720
      Width           =   3525
   End
   Begin VB.Image cmdexercise 
      Height          =   945
      Left            =   10080
      MouseIcon       =   "frmmain.frx":85B4
      MousePointer    =   99  'Custom
      Picture         =   "frmmain.frx":88BE
      Top             =   4320
      Width           =   3525
   End
   Begin VB.Line Line3 
      BorderColor     =   &H80000004&
      BorderWidth     =   3
      DrawMode        =   4  'Mask Not Pen
      X1              =   5160
      X2              =   5160
      Y1              =   8880
      Y2              =   8520
   End
   Begin VB.Label lblTime 
      BackStyle       =   0  'Transparent
      Caption         =   "NAME:"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   255
      Left            =   5280
      TabIndex        =   3
      Top             =   8520
      Width           =   2055
   End
   Begin VB.Label lblDate 
      BackStyle       =   0  'Transparent
      Caption         =   "NAME:"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   975
      Left            =   3600
      TabIndex        =   2
      Top             =   8520
      Width           =   2055
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "TODAY IS:"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000007&
      Height          =   255
      Left            =   2280
      TabIndex        =   1
      Top             =   8520
      Width           =   1815
   End
   Begin VB.Label lbluser 
      BackStyle       =   0  'Transparent
      Caption         =   "USER"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   10560
      TabIndex        =   0
      Top             =   960
      Width           =   2895
   End
   Begin VB.Image Image7 
      Height          =   1500
      Left            =   9120
      Picture         =   "frmmain.frx":AEB9
      Top             =   120
      Width           =   4500
   End
   Begin VB.Image Image8 
      Height          =   3360
      Left            =   -120
      Picture         =   "frmmain.frx":D9FB
      Top             =   5760
      Width           =   10350
   End
   Begin VB.Line Line1 
      BorderColor     =   &H80000004&
      BorderWidth     =   5
      DrawMode        =   4  'Mask Not Pen
      X1              =   11760
      X2              =   11760
      Y1              =   4440
      Y2              =   3960
   End
   Begin VB.Line Line2 
      BorderColor     =   &H80000004&
      BorderWidth     =   5
      DrawMode        =   4  'Mask Not Pen
      X1              =   11760
      X2              =   11760
      Y1              =   5640
      Y2              =   5160
   End
   Begin VB.Line Line4 
      BorderColor     =   &H80000004&
      BorderWidth     =   5
      DrawMode        =   4  'Mask Not Pen
      X1              =   11760
      X2              =   11760
      Y1              =   6840
      Y2              =   6360
   End
   Begin VB.Image Image1 
      Height          =   11520
      Left            =   600
      Picture         =   "frmmain.frx":1DDAA
      Top             =   -120
      Width           =   13395
   End
   Begin VB.Image Image2 
      Height          =   11520
      Left            =   -1320
      Picture         =   "frmmain.frx":7099B
      Top             =   -2400
      Width           =   13395
   End
End
Attribute VB_Name = "frmmain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub cmdabout_Click()
frmabout.Show
Me.Hide

End Sub

Private Sub cmdcontinue_Click()


If txtintro.Text = "" Then
    frmchoose.cmd1.Visible = True
        If frmchoose.cmd1.Visible = True Then
            frmchoose.cmd1.Visible = True
            frmchoose.cmdlock1.Visible = False
            frmchoose.cmd2.Visible = False
            frmchoose.cmdlock2.Visible = False
            frmchoose.cmd3.Visible = False
            frmchoose.cmdlock3.Visible = False
            frmchoose.cmd4.Visible = False
            frmchoose.cmdlock4.Visible = False
            frmchoose.cmd5.Visible = False
            frmchoose.cmdlock5.Visible = False
            frmchoose.cmd6.Visible = False
            frmchoose.cmdlock6.Visible = False
            frmchoose.cmd7.Visible = False
            frmchoose.cmdlock7.Visible = False
            frmchoose.cmdp.Visible = False
            frmchoose.cmdlockp.Visible = False
            
            
        End If
ElseIf txtflow.Text = "" Then
    frmchoose.cmd1.Visible = False
    frmchoose.cmdlock1.Visible = True
    frmchoose.cmd2.Visible = True
        If frmchoose.cmd1.Visible = False And frmchoose.cmdlock1.Visible = True And frmchoose.cmd2.Visible = True Then
            frmchoose.cmd1.Visible = False
            frmchoose.cmdlock1.Visible = True
            frmchoose.cmd2.Visible = True
            frmchoose.cmdlock2.Visible = False
            frmchoose.cmd3.Visible = False
            frmchoose.cmdlock3.Visible = False
            frmchoose.cmd4.Visible = False
            frmchoose.cmdlock4.Visible = False
            frmchoose.cmd5.Visible = False
            frmchoose.cmdlock5.Visible = False
            frmchoose.cmd6.Visible = False
            frmchoose.cmdlock6.Visible = False
            frmchoose.cmd7.Visible = False
            frmchoose.cmdlock7.Visible = False
            frmchoose.cmdp.Visible = False
            frmchoose.cmdlockp.Visible = False
        End If
        
ElseIf txtcon.Text = "" Then
    frmchoose.cmd1.Visible = False
    frmchoose.cmdlock1.Visible = True
    frmchoose.cmd2.Visible = False
    frmchoose.cmdlock2.Visible = True
    frmchoose.cmd3.Visible = True
        If frmchoose.cmd1.Visible = False And frmchoose.cmdlock1.Visible = True And frmchoose.cmd2.Visible = False And frmchoose.cmdlock2.Visible = True And frmchoose.cmd3.Visible = True Then
        frmchoose.cmd1.Visible = False
        frmchoose.cmdlock1.Visible = True
        frmchoose.cmd2.Visible = False
        frmchoose.cmdlock2.Visible = True
        frmchoose.cmd3.Visible = True
        frmchoose.cmdlock3.Visible = False
        frmchoose.cmd4.Visible = False
        frmchoose.cmdlock4.Visible = False
            frmchoose.cmd5.Visible = False
            frmchoose.cmdlock5.Visible = False
            frmchoose.cmd6.Visible = False
            frmchoose.cmdlock6.Visible = False
            frmchoose.cmd7.Visible = False
            frmchoose.cmdlock7.Visible = False
            frmchoose.cmdp.Visible = False
            frmchoose.cmdlockp.Visible = False
        End If
ElseIf txtreg.Text = "" Then
    frmchoose.cmd1.Visible = False
    frmchoose.cmdlock1.Visible = True
    frmchoose.cmd2.Visible = False
    frmchoose.cmdlock2.Visible = True
    frmchoose.cmd3.Visible = False
    frmchoose.cmdlock3.Visible = True
    frmchoose.cmd4.Visible = True
        If frmchoose.cmd1.Visible = False And frmchoose.cmdlock1.Visible = True And frmchoose.cmd2.Visible = False And frmchoose.cmdlock2.Visible = True And frmchoose.cmd3.Visible = False And frmchoose.cmdlock3.Visible = True And frmchoose.cmd4.Visible = True Then
        frmchoose.cmd1.Visible = False
        frmchoose.cmdlock1.Visible = True
        frmchoose.cmd2.Visible = False
        frmchoose.cmdlock2.Visible = True
        frmchoose.cmd3.Visible = False
        frmchoose.cmdlock3.Visible = True
        frmchoose.cmd4.Visible = True
        frmchoose.cmdlock4.Visible = False
            frmchoose.cmd5.Visible = False
            frmchoose.cmdlock5.Visible = False
            frmchoose.cmd6.Visible = False
            frmchoose.cmdlock6.Visible = False
            frmchoose.cmd7.Visible = False
            frmchoose.cmdlock7.Visible = False
            frmchoose.cmdp.Visible = False
            frmchoose.cmdlockp.Visible = False
        End If
ElseIf txtpas.Text = "" Then
        frmchoose.cmd1.Visible = False
        frmchoose.cmdlock1.Visible = True
        frmchoose.cmd2.Visible = False
        frmchoose.cmdlock2.Visible = True
        frmchoose.cmd3.Visible = False
        frmchoose.cmdlock3.Visible = True
        frmchoose.cmd4.Visible = False
        frmchoose.cmdlock4.Visible = True
        frmchoose.cmd5.Visible = True
        frmchoose.cmdlock5.Visible = False
        frmchoose.cmd6.Visible = False
            frmchoose.cmdlock6.Visible = False
            frmchoose.cmd7.Visible = False
            frmchoose.cmdlock7.Visible = False
            frmchoose.cmdp.Visible = False
            frmchoose.cmdlockp.Visible = False
ElseIf txtd.Text = "" Then
        frmchoose.cmd1.Visible = False
        frmchoose.cmdlock1.Visible = True
        frmchoose.cmd2.Visible = False
        frmchoose.cmdlock2.Visible = True
        frmchoose.cmd3.Visible = False
        frmchoose.cmdlock3.Visible = True
        frmchoose.cmd4.Visible = False
        frmchoose.cmdlock4.Visible = True
        frmchoose.cmd5.Visible = False
        frmchoose.cmdlock5.Visible = True
        frmchoose.cmd6.Visible = True
        frmchoose.cmdlock6.Visible = False
        frmchoose.cmd7.Visible = False
        frmchoose.cmdlock7.Visible = False
        frmchoose.cmdp.Visible = False
        frmchoose.cmdlockp.Visible = False
ElseIf txtr.Text = "" Then
        frmchoose.cmd1.Visible = False
        frmchoose.cmdlock1.Visible = True
        frmchoose.cmd2.Visible = False
        frmchoose.cmdlock2.Visible = True
        frmchoose.cmd3.Visible = False
        frmchoose.cmdlock3.Visible = True
        frmchoose.cmd4.Visible = False
        frmchoose.cmdlock4.Visible = True
        frmchoose.cmd5.Visible = False
        frmchoose.cmdlock5.Visible = True
        frmchoose.cmd6.Visible = False
        frmchoose.cmdlock6.Visible = True
        frmchoose.cmd7.Visible = True
        
ElseIf txtp.Text = "" Then
        frmchoose.cmd1.Visible = False
        frmchoose.cmdlock1.Visible = True
        frmchoose.cmd2.Visible = False
        frmchoose.cmdlock2.Visible = True
        frmchoose.cmd3.Visible = False
        frmchoose.cmdlock3.Visible = True
        frmchoose.cmd4.Visible = False
        frmchoose.cmdlock4.Visible = True
        frmchoose.cmd5.Visible = False
        frmchoose.cmdlock5.Visible = True
        frmchoose.cmd6.Visible = False
        frmchoose.cmdlock6.Visible = True
        frmchoose.cmd7.Visible = False
        frmchoose.cmdlock7.Visible = True
        frmchoose.cmdp.Visible = True

ElseIf Not txtpas.Text = "" Then

        frmchoose.cmd1.Visible = False
        frmchoose.cmdlock1.Visible = True
        frmchoose.cmd2.Visible = False
        frmchoose.cmdlock2.Visible = True
        frmchoose.cmd3.Visible = False
        frmchoose.cmdlock3.Visible = True
        frmchoose.cmd4.Visible = False
        frmchoose.cmdlock4.Visible = True
        frmchoose.cmd5.Visible = False
        frmchoose.cmdlock5.Visible = True
        frmchoose.cmd6.Visible = False
        frmchoose.cmdlock6.Visible = True
        frmchoose.cmd7.Visible = False
        frmchoose.cmdlock7.Visible = True
        frmchoose.cmdp.Visible = False
        frmchoose.cmdlockp.Visible = True
        
            
End If


Unload Me
frmchoose.Show

    

    


End Sub

Private Sub cmdexercise_Click()
MsgBox "This will be unlocked if you finish all the lessons in the CAI.", vbOKOnly + vbInformation, "Message"
End Sub

Private Sub cmdexr_Click()
frmchooseex.Show
Unload Me

End Sub

Private Sub cmdlessontutorial_Click()
msg = MsgBox("Before you actually start the tutorial, you must take the pre-test first, do you want to proceed?", vbYesNo + vbQuestion, "Message")
If msg = vbYes Then
   
    If txttrigger.Text = "" Then
    frmpt1.Show
    Unload Me
    
    Else
    frmpt1up.Show
    Unload Me
    
    End If

    
Else

End If
End Sub

Private Sub cmdlogout_Click()

Unload Me
frmstudentlogin.txtuser.Text = ""
frmstudentlogin.Show
frmstudentlogin.txtuser.SetFocus

End Sub











Private Sub cmdscore_Click()
frmscore.Show
Me.Hide

End Sub

Private Sub Timer1_Timer()
lblTime.Caption = Format(Now, "hh:mm:ss AM/PM")
lblDate.Caption = Format(Now, "mmm dd, yyyy")
End Sub

Private Sub Form_Load()

WindowsMediaPlayer1.uiMode = "none"
WindowsMediaPlayer1.URL = "F:\Software Engineering/vid.avi"
WindowsMediaPlayer1.settings.setMode "loop", True

lbluser.Caption = frmstudentlogin.txtuser.Text

'for retrieving records

Adodc1.RecordSource = "select * from Student where Username = '" + frmmain.lbluser.Caption + "'"
Adodc1.Refresh



If txtpretest.Text = "" Then
    cmdcontinue.Visible = False
    cmdlessontutorial.Visible = True
Else
    cmdlessontutorial.Visible = False
    cmdcontinue.Visible = True
End If

If txtp.Text = "" Then
   cmdexercise.Visible = True
   cmdexr.Visible = False
Else
    cmdexercise.Visible = False
    cmdexr.Visible = True
End If


End Sub



Private Sub Form_Unload(Cancel As Integer)
WindowsMediaPlayer1.uiMode = "none"
WindowsMediaPlayer1.URL = "F:\Software Engineering/vid.wmv"
WindowsMediaPlayer1.Close
End Sub

