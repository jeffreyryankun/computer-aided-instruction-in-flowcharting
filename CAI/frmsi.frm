VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmsi 
   Caption         =   "VIEW STUDENT INFORMATION - CAI IN PGF"
   ClientHeight    =   8565
   ClientLeft      =   4350
   ClientTop       =   1320
   ClientWidth     =   12045
   LinkTopic       =   "Form10"
   ScaleHeight     =   8565
   ScaleWidth      =   12045
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
      Left            =   10320
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   1560
      Width           =   1455
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   240
      Top             =   7920
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
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "frmsi.frx":0000
      Height          =   615
      Left            =   2280
      TabIndex        =   18
      Top             =   7800
      Visible         =   0   'False
      Width           =   1335
      _ExtentX        =   2355
      _ExtentY        =   1085
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
      ItemData        =   "frmsi.frx":0015
      Left            =   1680
      List            =   "frmsi.frx":0022
      TabIndex        =   0
      Text            =   "SEARCH BY"
      Top             =   1560
      Width           =   1935
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
      TabIndex        =   4
      Top             =   7680
      Width           =   1455
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
      Left            =   3960
      TabIndex        =   1
      Text            =   "Type to Search"
      Top             =   1560
      Width           =   4575
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
      Left            =   8880
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   1560
      Width           =   1335
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
      Left            =   3960
      TabIndex        =   17
      Top             =   1560
      Visible         =   0   'False
      Width           =   4575
   End
   Begin VB.Line Line1 
      BorderWidth     =   3
      X1              =   1320
      X2              =   10920
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "PRE-TEST"
      DataField       =   "Section"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   16
      Top             =   6120
      Width           =   5535
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "PRE-TEST"
      DataField       =   "Age"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   15
      Top             =   5520
      Width           =   5535
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "PRE-TEST"
      DataField       =   "Middlename"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   14
      Top             =   4920
      Width           =   5535
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "PRE-TEST"
      DataField       =   "Firstname"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   13
      Top             =   4320
      Width           =   5535
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "PRE-TEST"
      DataField       =   "Lastname"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   12
      Top             =   3720
      Width           =   5535
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "SECTION :"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1560
      TabIndex        =   11
      Top             =   6120
      Width           =   2415
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "AGE :"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1560
      TabIndex        =   10
      Top             =   5520
      Width           =   2415
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "MIDDLE NAME :"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1560
      TabIndex        =   9
      Top             =   4920
      Width           =   2415
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "FIRST NAME :"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1560
      TabIndex        =   8
      Top             =   4320
      Width           =   1695
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "LAST NAME :"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1560
      TabIndex        =   7
      Top             =   3720
      Width           =   1695
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "USERNAME : "
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1560
      TabIndex        =   6
      Top             =   3120
      Width           =   1695
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "PRE-TEST"
      DataField       =   "Username"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Agency FB"
         Size            =   20.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   5
      Top             =   3120
      Width           =   5535
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
      Left            =   6240
      TabIndex        =   2
      Top             =   840
      Width           =   2055
   End
   Begin VB.Image Image1 
      Height          =   23475
      Left            =   -720
      Picture         =   "frmsi.frx":0048
      Top             =   -2640
      Width           =   42915
   End
End
Attribute VB_Name = "frmsi"
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
        Else
            Set DataGrid1.DataSource = Adodc1
        End If
        End With
    End If
    
    If cbosearch.Text = "FIRST NAME" Then
        With Adodc1
        .Refresh
        .Recordset.Filter = "Firstname = '" & txtsearch.Text & "'"
        If Adodc1.Recordset.EOF Then
            MsgBox "No record found, please try again!", vbOKOnly + vbExclamation, "Message"
        Else
            Set DataGrid1.DataSource = Adodc1
        End If
        End With
    End If
    
    If cbosearch.Text = "MIDDLE NAME" Then
        With Adodc1
        .Refresh
        .Recordset.Filter = "Middlename = '" & txtsearch.Text & "'"
        If Adodc1.Recordset.EOF Then
            MsgBox "No record found, please try again!", vbOKOnly + vbExclamation, "Message"
        Else
            Set DataGrid1.DataSource = Adodc1
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
