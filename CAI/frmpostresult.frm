VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmpostresult 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Result - CAI FOR BASIC FLOWCHARTING"
   ClientHeight    =   5670
   ClientLeft      =   4815
   ClientTop       =   1785
   ClientWidth     =   9105
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   5670
   ScaleWidth      =   9105
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "frmpostresult.frx":0000
      Height          =   735
      Left            =   1680
      TabIndex        =   4
      Top             =   4560
      Visible         =   0   'False
      Width           =   1815
      _ExtentX        =   3201
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
      Top             =   4680
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
      Left            =   7320
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   4800
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
      Width           =   1695
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
      Caption         =   "POST-TEST RESULTS"
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
      Left            =   -600
      Picture         =   "frmpostresult.frx":0015
      Top             =   -120
      Width           =   13395
   End
End
Attribute VB_Name = "frmpostresult"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub cmdback_Click()

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

frmmain.cmdexercise.Visible = False
frmmain.cmdexr.Visible = True

On Error Resume Next

With Adodc1
.Recordset.Filter = "Username = '" & frmmain.lbluser.Caption & "'"
.Recordset.Fields("Posttest") = lblresult.Caption
.Recordset.Update
.Refresh


End With


frmmain.txtp.Text = lblresult.Caption

Unload Me
frmmain.Show
        
End Sub

