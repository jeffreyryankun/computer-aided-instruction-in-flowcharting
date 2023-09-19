VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmsignup 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Sign in - CAI IN PGF"
   ClientHeight    =   6495
   ClientLeft      =   5865
   ClientTop       =   1665
   ClientWidth     =   7830
   LinkTopic       =   "Form4"
   MinButton       =   0   'False
   ScaleHeight     =   6495
   ScaleWidth      =   7830
   Begin VB.TextBox txtfname 
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   3000
      TabIndex        =   0
      Top             =   1440
      Width           =   3975
   End
   Begin VB.TextBox txtlname 
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   3000
      TabIndex        =   2
      Top             =   2640
      Width           =   3975
   End
   Begin VB.TextBox txtmname 
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   3000
      TabIndex        =   1
      Top             =   2040
      Width           =   3975
   End
   Begin VB.TextBox txtage 
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   3000
      TabIndex        =   3
      Top             =   3240
      Width           =   975
   End
   Begin VB.TextBox txtsec 
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   3000
      TabIndex        =   4
      Top             =   3840
      Width           =   3975
   End
   Begin VB.TextBox txtpass 
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      IMEMode         =   3  'DISABLE
      Left            =   3000
      PasswordChar    =   "*"
      TabIndex        =   6
      Top             =   5040
      Width           =   3975
   End
   Begin VB.TextBox txtuser 
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   3000
      TabIndex        =   5
      Top             =   4440
      Width           =   3975
   End
   Begin VB.CommandButton cmdenter 
      BackColor       =   &H8000000A&
      Caption         =   "submit"
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
      Left            =   4560
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   5640
      Width           =   1455
   End
   Begin VB.CommandButton cmdclear 
      BackColor       =   &H8000000A&
      Caption         =   "CLEAR"
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
      Left            =   6120
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   5640
      Width           =   1455
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   450
      Left            =   2040
      Top             =   6600
      Width           =   4095
      _ExtentX        =   7223
      _ExtentY        =   794
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
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
      Enabled         =   0
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Software Engineering\CAI.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\Software Engineering\CAI.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Student"
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
      Bindings        =   "frmsignup.frx":0000
      Height          =   1215
      Left            =   960
      TabIndex        =   12
      Top             =   6960
      Width           =   6135
      _ExtentX        =   10821
      _ExtentY        =   2143
      _Version        =   393216
      Enabled         =   0   'False
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
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "last name:"
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
      Left            =   360
      TabIndex        =   17
      Top             =   2640
      Width           =   2535
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "middle name:"
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
      Left            =   360
      TabIndex        =   16
      Top             =   2040
      Width           =   2535
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "AGE:"
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
      Left            =   360
      TabIndex        =   15
      Top             =   3240
      Width           =   2295
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "SECTION:"
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
      Left            =   360
      TabIndex        =   14
      Top             =   3960
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "first name:"
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
      Left            =   360
      TabIndex        =   13
      Top             =   1440
      Width           =   2295
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "password:"
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
      Left            =   360
      TabIndex        =   11
      Top             =   5040
      Width           =   2295
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "USERNAME:"
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
      Left            =   360
      TabIndex        =   10
      Top             =   4560
      Width           =   4695
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000C&
      BackStyle       =   0  'Transparent
      Caption         =   "INPUT your new username and password."
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   480
      TabIndex        =   8
      Top             =   240
      Width           =   6735
   End
   Begin VB.Image Image1 
      Height          =   7200
      Left            =   -4080
      Top             =   -240
      Width           =   12780
   End
   Begin VB.Image Image2 
      Height          =   7200
      Left            =   0
      Picture         =   "frmsignup.frx":0015
      Top             =   0
      Width           =   12780
   End
End
Attribute VB_Name = "frmsignup"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdenter_Click()
If txtfname.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtmname.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtlname.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtage.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtsec.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtuser.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txtpass.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
Else
    On Error Resume Next
    Adodc1.Recordset.MoveFirst
    Adodc1.Recordset.Find "Username like '" & txtuser.Text & "'"
    
    If Adodc1.Recordset.EOF = True Then
        Adodc1.Recordset.AddNew
        Adodc1.Recordset!UserName = txtuser.Text
        Adodc1.Recordset!Password = txtpass.Text
        Adodc1.Recordset!Firstname = txtfname.Text
        Adodc1.Recordset!Middlename = txtmname.Text
        Adodc1.Recordset!Lastname = txtlname.Text
        Adodc1.Recordset!Age = txtage.Text
        Adodc1.Recordset!Section = txtsec.Text
        Adodc1.Recordset.Update
    
        Unload Me
        frmstudentlogin.Show
        MsgBox "Successfully Registered!", vbInformation + vbOKOnly, "Message"
    
    Else
        MsgBox "Username Already Taken!", vbCritical + vbOKOnly, "Message"
    End If

End If

End Sub



Private Sub cmdclear_Click()
txtfname.Text = ""
txtmname.Text = ""
txtlname.Text = ""
txtage.Text = ""
txtsec.Text = ""
txtuser.Text = ""
txtpass.Text = ""


End Sub



Private Sub txtage_KeyPress(KeyAscii As Integer)
If (KeyAscii >= vbKey0 And KeyAscii <= vbKey9) Or KeyAscii = vbKeyBack Then
Else
    KeyAscii = 0
    MsgBox "You can enter numerical characters only!", vbOKOnly + vbExclamation, "Message"
End If

End Sub





Private Sub txtpass_Change()
    If Len(txtpass) > 8 Then
        MsgBox "You can enter at least 8 characters only!", vbOKOnly + vbExclamation, "Message"
        txtpass.Text = ""
        txtpass.SetFocus
    End If
End Sub







