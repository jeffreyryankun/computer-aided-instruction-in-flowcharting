VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmscoresad 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "SCORES - CAI IN PGF"
   ClientHeight    =   8370
   ClientLeft      =   3855
   ClientTop       =   960
   ClientWidth     =   11775
   LinkTopic       =   "Form10"
   MaxButton       =   0   'False
   ScaleHeight     =   8370
   ScaleWidth      =   11775
   Begin VB.CommandButton cmdclear 
      BackColor       =   &H8000000A&
      Caption         =   "Clear"
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
      Left            =   8520
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   960
      Width           =   1455
   End
   Begin VB.CommandButton cmdprint2 
      BackColor       =   &H8000000A&
      Caption         =   "Print"
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
      Left            =   10080
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   960
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.CommandButton cmdprint 
      BackColor       =   &H8000000A&
      Caption         =   "Print"
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
      TabIndex        =   34
      Top             =   240
      Visible         =   0   'False
      Width           =   1455
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
      Left            =   10200
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   7440
      Width           =   1455
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "frmadscore.frx":0000
      Height          =   1815
      Left            =   2280
      TabIndex        =   31
      Top             =   8280
      Visible         =   0   'False
      Width           =   3135
      _ExtentX        =   5530
      _ExtentY        =   3201
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
      Height          =   375
      Left            =   360
      Top             =   8760
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   661
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
   Begin VB.ComboBox cbosearch 
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      ItemData        =   "frmadscore.frx":0015
      Left            =   240
      List            =   "frmadscore.frx":0022
      TabIndex        =   1
      Text            =   "SEARCH BY"
      Top             =   960
      Width           =   1935
   End
   Begin VB.CommandButton cmdsearch 
      BackColor       =   &H8000000A&
      Caption         =   "SEARCH"
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
      Left            =   7080
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   960
      Width           =   1335
   End
   Begin VB.TextBox txts 
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   2280
      TabIndex        =   2
      Text            =   "Type to Search"
      Top             =   960
      Width           =   4575
   End
   Begin VB.TextBox txtsearch 
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   2280
      TabIndex        =   30
      Top             =   960
      Visible         =   0   'False
      Width           =   4575
   End
   Begin VB.Label Label29 
      BackStyle       =   0  'Transparent
      Caption         =   "PRE-TEST"
      DataField       =   "Middlename"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4920
      TabIndex        =   33
      Top             =   2040
      Width           =   2175
   End
   Begin VB.Label Label28 
      BackStyle       =   0  'Transparent
      Caption         =   "PRE-TEST"
      DataField       =   "Firstname"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3240
      TabIndex        =   32
      Top             =   2040
      Width           =   2175
   End
   Begin VB.Label Label27 
      BackStyle       =   0  'Transparent
      Caption         =   "FIND RECORD"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   240
      TabIndex        =   29
      Top             =   240
      Width           =   2055
   End
   Begin VB.Line Line1 
      BorderWidth     =   3
      X1              =   120
      X2              =   9720
      Y1              =   1800
      Y2              =   1800
   End
   Begin VB.Label Label26 
      BackStyle       =   0  'Transparent
      Caption         =   "SCORE"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9240
      TabIndex        =   28
      Top             =   2520
      Width           =   1215
   End
   Begin VB.Label Label25 
      BackStyle       =   0  'Transparent
      Caption         =   "100"
      DataField       =   "Pretest"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9480
      TabIndex        =   27
      Top             =   3240
      Width           =   495
   End
   Begin VB.Label Label24 
      BackStyle       =   0  'Transparent
      Caption         =   "10"
      DataField       =   "Intro"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9480
      TabIndex        =   26
      Top             =   3840
      Width           =   1455
   End
   Begin VB.Label Label23 
      BackStyle       =   0  'Transparent
      Caption         =   "10"
      DataField       =   "Flowchartev"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9480
      TabIndex        =   25
      Top             =   5040
      Width           =   1455
   End
   Begin VB.Label Label21 
      BackStyle       =   0  'Transparent
      Caption         =   "10"
      DataField       =   "Flowchartex"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9480
      TabIndex        =   24
      Top             =   4440
      Width           =   1455
   End
   Begin VB.Label Label20 
      BackStyle       =   0  'Transparent
      Caption         =   "10"
      DataField       =   "Pascal"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9480
      TabIndex        =   23
      Top             =   5640
      Width           =   1455
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "100"
      DataField       =   "Posttest"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9360
      TabIndex        =   22
      Top             =   6240
      Width           =   1455
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "PRE-TEST"
      DataField       =   "Lastname"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1680
      TabIndex        =   21
      Top             =   2040
      Width           =   2175
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "STUDENT:"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   20
      Top             =   1920
      Width           =   1455
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "NAME OF TEST"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   19
      Top             =   2520
      Width           =   2895
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "NO. OF ITEMS"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6840
      TabIndex        =   18
      Top             =   2520
      Width           =   1935
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "PRE-TEST"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   17
      Top             =   3240
      Width           =   1455
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "EVALUATION TEST: Introduction"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   16
      Top             =   3840
      Width           =   3615
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "EVALUATION TEST: Flowcharting Symbols"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   15
      Top             =   5040
      Width           =   4695
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "100"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7200
      TabIndex        =   14
      Top             =   3240
      Width           =   495
   End
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7320
      TabIndex        =   13
      Top             =   3840
      Width           =   1455
   End
   Begin VB.Label Label17 
      BackStyle       =   0  'Transparent
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7320
      TabIndex        =   12
      Top             =   5040
      Width           =   1455
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "EXERCISE: Flowcharting Symbols"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   11
      Top             =   4440
      Width           =   3855
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "PASCAL"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   10
      Top             =   5640
      Width           =   4455
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "POST-TEST"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   9
      Top             =   6240
      Width           =   3375
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "10"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7320
      TabIndex        =   8
      Top             =   4440
      Width           =   1455
   End
   Begin VB.Label Label15 
      BackStyle       =   0  'Transparent
      Caption         =   "5"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7320
      TabIndex        =   7
      Top             =   5640
      Width           =   1455
   End
   Begin VB.Label Label19 
      BackStyle       =   0  'Transparent
      Caption         =   "100"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7320
      TabIndex        =   0
      Top             =   6240
      Width           =   1455
   End
   Begin VB.Image Image1 
      Height          =   23475
      Left            =   -360
      Picture         =   "frmadscore.frx":0048
      Top             =   -8520
      Width           =   42915
   End
End
Attribute VB_Name = "frmscoresad"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub cmdback_Click()
Unload Me
frmadmin.Show


End Sub

Private Sub cmdclear_Click()
txtsearch.Text = ""
End Sub

Private Sub cmdprint_Click()
DataReport1.Show

End Sub

Private Sub cmdprint2_Click()
If DataEnvironment1.Connection1.State <> 0 Then
    DataEnvironment1.Connection1.Close
    
End If

DataEnvironment1.Connection1.Open
DataEnvironment1.Command1 Label4.Caption
DataReport1.Show

cmdprint2.Enabled = False


End Sub

Private Sub cmdsearch_Click()
If cbosearch.Text = "SEARCH BY" Then
    MsgBox "Please select an option first!", vbOKOnly + vbExclamation, "Message"
ElseIf cbosearch.Text = "SURNAME" And txts.Text = "Type to Search" Then
    MsgBox "Please type to search!", vbOKOnly + vbExclamation, "Message"
ElseIf cbosearch.Text = "MIDDLE NAME" And txts.Text = "Type to Search" Then
    MsgBox "Please type to search!", vbOKOnly + vbExclamation, "Message"
ElseIf cbosearch.Text = "FIRST NAME" And txts.Text = "Type to Search" Then
    MsgBox "Please type to search!", vbOKOnly + vbExclamation, "Message"
Else

    If cbosearch.Text = "SURNAME" Then
        With Adodc1
        .Refresh
        .Recordset.Filter = "Lastname = '" & txtsearch.Text & "'"
        If Adodc1.Recordset.EOF Then
            MsgBox "No record found, please try again!", vbOKOnly + vbExclamation, "Message"
            cmdprint2.Enabled = False
        Else
            Set DataGrid1.DataSource = Adodc1
            cmdprint2.Visible = True
            cmdprint2.Enabled = True
        End If
        End With
    End If
    
    If cbosearch.Text = "FIRST NAME" Then
        With Adodc1
        .Refresh
        .Recordset.Filter = "Firstname = '" & txtsearch.Text & "'"
        If Adodc1.Recordset.EOF Then
            MsgBox "No record found, please try again!", vbOKOnly + vbExclamation, "Message"
            cmdprint2.Enabled = False
        Else
            Set DataGrid1.DataSource = Adodc1
            cmdprint2.Visible = True
            cmdprint2.Enabled = True
        End If
        End With
    End If
    
    If cbosearch.Text = "MIDDLE NAME" Then
        With Adodc1
        .Refresh
        .Recordset.Filter = "Middlename = '" & txtsearch.Text & "'"
        If Adodc1.Recordset.EOF Then
            MsgBox "No record found, please try again!", vbOKOnly + vbExclamation, "Message"
            cmdprint2.Enabled = False
            
                
        Else
            Set DataGrid1.DataSource = Adodc1
            cmdprint2.Enabled = True
            cmdprint2.Visible = True
        End If
        End With
    End If
    
    
    
    
     
    
    
    
End If

    

End Sub



Private Sub Form_Load()
Adodc1.Refresh
Adodc1.Recordset.Filter = "Lastname = '" & txtsearch.Text & "'"


End Sub

Private Sub txts_Click()
txts.Text = ""
txtsearch.Visible = True
txts.Visible = False
txtsearch.SetFocus


End Sub
