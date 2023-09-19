VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmflowr 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Result - CAI IN PGF"
   ClientHeight    =   6840
   ClientLeft      =   5235
   ClientTop       =   1365
   ClientWidth     =   9030
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   6840
   ScaleWidth      =   9030
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
      Left            =   5400
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   5880
      Width           =   1575
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
      Left            =   7080
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   5880
      Width           =   1575
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   6855
      Left            =   -1800
      Picture         =   "frmflowr.frx":0000
      ScaleHeight     =   6855
      ScaleWidth      =   10815
      TabIndex        =   0
      Top             =   0
      Width           =   10815
      Begin MSDataGridLib.DataGrid DataGrid1 
         Bindings        =   "frmflowr.frx":99FE
         Height          =   735
         Left            =   2880
         TabIndex        =   6
         Top             =   4920
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
         Left            =   1440
         Top             =   5400
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
      Begin VB.Label Label21 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   "RESULTS"
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
         Left            =   5520
         TabIndex        =   3
         Top             =   1080
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
         Height          =   615
         Left            =   4440
         TabIndex        =   2
         Top             =   2640
         Width           =   1695
      End
      Begin VB.Label lblresult 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
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
         Left            =   5760
         TabIndex        =   1
         Top             =   2640
         Width           =   1695
      End
   End
   Begin VB.Image Image1 
      Height          =   8055
      Left            =   -240
      Picture         =   "frmflowr.frx":9A13
      Top             =   -2880
      Width           =   9360
   End
End
Attribute VB_Name = "frmflowr"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdback_Click()


frmchoose.cmd1.Visible = False
frmchoose.cmdlock1.Visible = True
frmchoose.cmd2.Visible = False
frmchoose.cmdlock2.Visible = True
frmchoose.cmd3.Visible = True



On Error Resume Next
With Adodc1
.Recordset.Filter = "Username = '" & frmmain.lbluser.Caption & "'"
.Recordset.Fields("Flowchartev") = lblresult.Caption
.Recordset.Update
.Refresh

End With


frmmain.txtflow.Text = lblresult.Caption

Unload Me
frmmain.Show


End Sub



Private Sub cmdnext_Click()


frmchoose.cmd1.Visible = False
frmchoose.cmdlock1.Visible = True
frmchoose.cmd2.Visible = False
frmchoose.cmdlock2.Visible = True
frmchoose.cmd3.Visible = True



On Error Resume Next
With Adodc1
.Recordset.Filter = "Username = '" & frmmain.lbluser.Caption & "'"
.Recordset.Fields("Flowchartev") = lblresult.Caption
.Recordset.Update
.Refresh

End With


frmmain.txtflow.Text = lblresult.Caption

Unload Me
frmchoose.Show



End Sub
