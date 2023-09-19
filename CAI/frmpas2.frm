VERSION 5.00
Begin VB.Form frmpas2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Introduction to Pascal - CAI IN PGF"
   ClientHeight    =   9045
   ClientLeft      =   2835
   ClientTop       =   810
   ClientWidth     =   14070
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   9045
   ScaleWidth      =   14070
   Begin VB.CommandButton cmdnext 
      BackColor       =   &H8000000A&
      Caption         =   "SUBMIT AND PROCEED"
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
      TabIndex        =   13
      Top             =   7920
      Width           =   1455
   End
   Begin VB.TextBox txt5 
      Appearance      =   0  'Flat
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
      Left            =   840
      TabIndex        =   12
      Top             =   5520
      Width           =   735
   End
   Begin VB.TextBox txt4 
      Appearance      =   0  'Flat
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
      Left            =   1560
      TabIndex        =   11
      Top             =   4800
      Width           =   2175
   End
   Begin VB.TextBox txt3 
      Appearance      =   0  'Flat
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
      Left            =   2280
      TabIndex        =   10
      Top             =   4200
      Width           =   2775
   End
   Begin VB.TextBox txt2 
      Appearance      =   0  'Flat
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
      Left            =   720
      TabIndex        =   6
      Top             =   3600
      Width           =   1815
   End
   Begin VB.TextBox txt1 
      Appearance      =   0  'Flat
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
      Left            =   720
      TabIndex        =   3
      Top             =   2880
      Width           =   1815
   End
   Begin VB.Label ctr 
      Caption         =   "0"
      Height          =   255
      Left            =   10920
      TabIndex        =   14
      Top             =   1680
      Visible         =   0   'False
      Width           =   375
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "."
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   1680
      TabIndex        =   9
      Top             =   5520
      Width           =   495
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   ";"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   3840
      TabIndex        =   8
      Top             =   4800
      Width           =   495
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "Write"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   1440
      TabIndex        =   7
      Top             =   4200
      Width           =   1695
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "OUTPUT:"
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
      Left            =   10560
      TabIndex        =   5
      Top             =   2760
      Width           =   3735
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "Welcome to Pascal!"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   10080
      TabIndex        =   4
      Top             =   3600
      Width           =   3015
   End
   Begin VB.Image Image3 
      Height          =   3000
      Left            =   9960
      Picture         =   "frmpas2.frx":0000
      Top             =   3240
      Width           =   6015
   End
   Begin VB.Label cap5 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "Welcome;"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   375
      Left            =   2640
      TabIndex        =   2
      Top             =   2880
      Width           =   1695
   End
   Begin VB.Image Image2 
      Height          =   5745
      Left            =   360
      Picture         =   "frmpas2.frx":237D
      Top             =   2040
      Width           =   9570
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000016&
      BackStyle       =   0  'Transparent
      Caption         =   "COMPLETE THE FOLLOWING BY FILLING IN THE BLANKS"
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
      Left            =   360
      TabIndex        =   1
      Top             =   1080
      Width           =   13215
   End
   Begin VB.Label lblcaption 
      BackStyle       =   0  'Transparent
      Caption         =   "EVALUATION TEST"
      BeginProperty Font 
         Name            =   "Ethnocentric Rg"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   360
      TabIndex        =   0
      Top             =   480
      Width           =   7335
   End
   Begin VB.Image Image1 
      Height          =   12600
      Left            =   -600
      Picture         =   "frmpas2.frx":8B9E
      Top             =   -720
      Width           =   20160
   End
End
Attribute VB_Name = "frmpas2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdnext_Click()
If txt1.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt2.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt3.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt4.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt5.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
Else

    If txt1.Text = "program" Then
        ctr = ctr + 1
    
    Else
        ctr = ctr + 0
        
    End If
    
    
    If txt2.Text = "begin" Then
        ctr = ctr + 1
    Else
        ctr = ctr + 0
    End If
    
    If txt3.Text = "('Welcome to Pascal');" Then
        ctr = ctr + 1
    Else
        ctr = ctr + 0
    End If
    
    If txt4.Text = "ReadIn" Then
        ctr = ctr + 1
    Else
        ctr = ctr + 0
    End If
    
    If txt5.Text = "end" Then
        ctr = ctr + 1
    Else
        ctr = ctr + 0
    End If
    
    
    frmpasr.lblresult.Caption = ctr
    Unload Me
    frmpasr.Show
End If


End Sub
