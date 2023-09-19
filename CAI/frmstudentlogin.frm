VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmstudentlogin 
   BorderStyle     =   1  'Fixed Single
   Caption         =   " Login Form - CAI IN PGF"
   ClientHeight    =   7035
   ClientLeft      =   4215
   ClientTop       =   1890
   ClientWidth     =   10200
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   7035
   ScaleWidth      =   10200
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Left            =   120
      Top             =   4680
   End
   Begin MSDataGridLib.DataGrid DataGrid1 
      Bindings        =   "frmstudentlogin.frx":0000
      Height          =   615
      Left            =   1560
      TabIndex        =   9
      Top             =   5160
      Visible         =   0   'False
      Width           =   1455
      _ExtentX        =   2566
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
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   120
      Top             =   5160
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
   Begin VB.CommandButton cmdsignup 
      BackColor       =   &H8000000A&
      Caption         =   "SIGN UP"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   7920
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   6120
      Width           =   1695
   End
   Begin VB.CommandButton cmdclear 
      BackColor       =   &H8000000A&
      Caption         =   "CLEAR"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   8520
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   4800
      Width           =   1455
   End
   Begin VB.CommandButton cmdenter 
      BackColor       =   &H8000000A&
      Caption         =   "ENTER"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6960
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   4800
      Width           =   1455
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
      Left            =   3360
      PasswordChar    =   "*"
      TabIndex        =   2
      Top             =   4200
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
      Left            =   3360
      TabIndex        =   1
      Top             =   3600
      Width           =   3975
   End
   Begin VB.Label lbltimecaption2 
      BackStyle       =   0  'Transparent
      Caption         =   "WILL RETRY IN       seconds"
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
      Left            =   2640
      TabIndex        =   12
      Top             =   3000
      Visible         =   0   'False
      Width           =   4935
   End
   Begin VB.Label lbltimecaption1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "30"
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
      Left            =   5040
      TabIndex        =   11
      Top             =   3000
      Visible         =   0   'False
      Width           =   615
   End
   Begin VB.Label ctr 
      Caption         =   "0"
      Height          =   255
      Left            =   960
      TabIndex        =   10
      Top             =   5520
      Visible         =   0   'False
      Width           =   135
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Don't have an account?"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1080
      TabIndex        =   8
      Top             =   6360
      Width           =   6375
   End
   Begin VB.Line Line1 
      BorderWidth     =   5
      X1              =   0
      X2              =   10320
      Y1              =   5880
      Y2              =   5880
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
      Left            =   600
      TabIndex        =   7
      Top             =   3600
      Width           =   2655
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
      Left            =   600
      TabIndex        =   6
      Top             =   4200
      Width           =   2535
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "LOGIN FORM"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1800
      TabIndex        =   0
      Top             =   2640
      Width           =   6375
   End
   Begin VB.Image Image8 
      Height          =   3360
      Left            =   -120
      Picture         =   "frmstudentlogin.frx":0015
      Top             =   0
      Width           =   10350
   End
   Begin VB.Image Image1 
      Height          =   11520
      Left            =   0
      Picture         =   "frmstudentlogin.frx":103C4
      Top             =   0
      Width           =   13395
   End
   Begin VB.Menu mnumenu 
      Caption         =   "Menu"
      Begin VB.Menu mnuback 
         Caption         =   "Back"
      End
   End
End
Attribute VB_Name = "frmstudentlogin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdclear_Click()
txtuser.Text = ""
txtpass.Text = ""
End Sub

Private Sub cmdenter_Click()
Adodc1.RecordSource = "select * from Student where Username = '" + txtuser.Text + "'"
Adodc1.Refresh

If (Adodc1.Recordset.EOF = False) Then

    If (txtpass.Text = Adodc1.Recordset.Fields("Password")) Then
        MsgBox "Welcome, " & txtuser.Text, vbInformation + vbOKOnly, "Message"
        frmmain.lbluser.Caption = txtuser.Text
        txtpass.Text = ""
        Me.Hide
        frmmain.Show
    Else
        MsgBox "Invalid Password!", vbCritical + vbOKOnly, "Message"
        txtuser.Text = ""
        txtpass.Text = ""
        txtuser.SetFocus
    End If
    
Else

    If txtuser.Text = "" And txtpass.Text = "" Then
        MsgBox "Please Enter Your Username and Password!", vbCritical + vbOKOnly, "Message"
        txtuser.Text = ""
        txtpass.Text = ""
        txtuser.SetFocus
                ctr = ctr + 1
                If ctr = 3 Then
                MsgBox "System Blocked!", vbOKOnly + vbCritical, "Alert"
                Me.Enabled = False
                
                End If
                
    ElseIf txtuser.Text = "" Then
        MsgBox "Please Enter Your Username!", vbCritical + vbOKOnly, "Message"
        txtuser.Text = ""
        txtpass.Text = ""
        txtuser.SetFocus
                ctr = ctr + 1
                If ctr = 3 Then
                MsgBox "System Blocked!", vbOKOnly + vbCritical, "Alert"
                frmstudentlogin.Enabled = False
                End If
    
    ElseIf txtpass.Text = "" Then
        MsgBox "Please Enter Your Password!", vbCritical + vbOKOnly, "Message"
        txtuser.Text = ""
        txtpass.Text = ""
        txtuser.SetFocus
                ctr = ctr + 1
                If ctr = 3 Then
                MsgBox "System Blocked!", vbOKOnly + vbCritical, "Alert"
                frmstudentlogin.Enabled = False
 
                End If
    Else
    MsgBox "Invalid Username or Password!", vbCritical + vbOKOnly, "Message"
        txtuser.Text = ""
        txtpass.Text = ""
        txtuser.SetFocus
                ctr = ctr + 1
                If ctr = 3 Then
                MsgBox "System Blocked!", vbOKOnly + vbCritical, "Alert"
                frmstudentlogin.Enabled = False


                End If
                
    End If
    
            
End If

    
    


End Sub

Private Sub cmdsignup_Click()
Unload Me
frmsignup.Show

End Sub

Private Sub mnuback_Click()
Unload Me
frmselect.Show

End Sub

Private Sub Timer1_Timer()
lbltimecaption1 = Val(lbltimecaption1) - 1

If lbltimecaption1 = 0 Then
    Timer1.Enabled = False
    frmstudentlogin.Enabled = True
    txtuser.Enabled = True
    txtpass.Enabled = True
    cmdsignup.Enabled = True
    cmdenter.Enabled = True
    cmdclear.Enabled = True
    lbltimecaption1.Visible = False
    lbltimecaption2.Visible = False
    
End If
End Sub



Private Sub txtpass_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then

    Adodc1.RecordSource = "select * from Student where Username = '" + txtuser.Text + "'"
Adodc1.Refresh

If (Adodc1.Recordset.EOF = False) Then

    If (txtpass.Text = Adodc1.Recordset.Fields("Password")) Then
        MsgBox "Welcome, " & txtuser.Text, vbInformation + vbOKOnly, "Message"
        frmmain.lbluser.Caption = txtuser.Text
        txtpass.Text = ""
        Me.Hide
        frmmain.Show
    Else
        MsgBox "Invalid Password!", vbCritical + vbOKOnly, "Message"
        txtuser.Text = ""
        txtpass.Text = ""
        txtuser.SetFocus
    End If
    
Else

    If txtuser.Text = "" And txtpass.Text = "" Then
        MsgBox "Please Enter Your Username and Password!", vbCritical + vbOKOnly, "Message"
        txtuser.Text = ""
        txtpass.Text = ""
        txtuser.SetFocus
                ctr = ctr + 1
                If ctr = 3 Then
                MsgBox "System Blocked!", vbOKOnly + vbCritical, "Alert"
                frmstudentlogin.Enabled = False

                End If
                
    ElseIf txtuser.Text = "" Then
        MsgBox "Please Enter Your Username!", vbCritical + vbOKOnly, "Message"
        txtuser.Text = ""
        txtpass.Text = ""
        txtuser.SetFocus
                ctr = ctr + 1
                If ctr = 3 Then
                MsgBox "System Blocked!", vbOKOnly + vbCritical, "Alert"
                frmstudentlogin.Enabled = False

                End If
    
    ElseIf txtpass.Text = "" Then
        MsgBox "Please Enter Your Password!", vbCritical + vbOKOnly, "Message"
        txtuser.Text = ""
        txtpass.Text = ""
        txtuser.SetFocus
                ctr = ctr + 1
                If ctr = 3 Then
                MsgBox "System Blocked!", vbOKOnly + vbCritical, "Alert"
                frmstudentlogin.Enabled = False


                End If
    Else
    MsgBox "Invalid Username or Password!", vbCritical + vbOKOnly, "Message"
        txtuser.Text = ""
        txtpass.Text = ""
        txtuser.SetFocus
                ctr = ctr + 1
                If ctr = 3 Then
                MsgBox "System Blocked!", vbOKOnly + vbCritical, "Alert"
                frmstudentlogin.Enabled = False

                End If
                
    End If
    
            
End If






End If



End Sub
