VERSION 5.00
Begin VB.Form frmflow3 
   BackColor       =   &H80000000&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Evaluation Test: Basic Flowcharting Symbols - CAI IN PGF"
   ClientHeight    =   8190
   ClientLeft      =   2925
   ClientTop       =   960
   ClientWidth     =   12855
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   8190
   ScaleWidth      =   12855
   Begin VB.PictureBox Picture1 
      Height          =   5295
      Left            =   120
      ScaleHeight     =   5235
      ScaleWidth      =   12555
      TabIndex        =   7
      Top             =   1680
      Width           =   12615
      Begin VB.TextBox txt10 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   10440
         TabIndex        =   17
         Top             =   4320
         Width           =   1695
      End
      Begin VB.TextBox txt9 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   7560
         TabIndex        =   16
         Top             =   4320
         Width           =   2055
      End
      Begin VB.TextBox txt8 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   4920
         TabIndex        =   15
         Top             =   4320
         Width           =   2055
      End
      Begin VB.TextBox txt7 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2400
         TabIndex        =   14
         Top             =   4320
         Width           =   2175
      End
      Begin VB.TextBox txt6 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   0
         TabIndex        =   13
         Top             =   4320
         Width           =   2175
      End
      Begin VB.TextBox txt5 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   10320
         TabIndex        =   12
         Top             =   1440
         Width           =   1695
      End
      Begin VB.TextBox txt4 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   8040
         TabIndex        =   11
         Top             =   1440
         Width           =   1695
      End
      Begin VB.TextBox txt3 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5400
         TabIndex        =   10
         Top             =   1440
         Width           =   2055
      End
      Begin VB.TextBox txt2 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2760
         TabIndex        =   9
         Top             =   1440
         Width           =   2175
      End
      Begin VB.TextBox txt1 
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   8
         Top             =   1440
         Width           =   2175
      End
      Begin VB.Label Label13 
         BackStyle       =   0  'Transparent
         Caption         =   "10"
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
         Left            =   11160
         TabIndex        =   27
         Top             =   4800
         Width           =   375
      End
      Begin VB.Label Label12 
         BackStyle       =   0  'Transparent
         Caption         =   "9"
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
         Left            =   8640
         TabIndex        =   26
         Top             =   4800
         Width           =   375
      End
      Begin VB.Label Label11 
         BackStyle       =   0  'Transparent
         Caption         =   "8"
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
         Left            =   5880
         TabIndex        =   25
         Top             =   4800
         Width           =   375
      End
      Begin VB.Image Image11 
         Height          =   1155
         Left            =   4800
         Picture         =   "frmflow2.frx":0000
         Stretch         =   -1  'True
         Top             =   2760
         Width           =   2340
      End
      Begin VB.Image Image10 
         Height          =   1410
         Left            =   10680
         Picture         =   "frmflow2.frx":058F
         Stretch         =   -1  'True
         Top             =   0
         Width           =   1020
      End
      Begin VB.Image Image9 
         Height          =   1395
         Left            =   7800
         Picture         =   "frmflow2.frx":09BA
         Stretch         =   -1  'True
         Top             =   2640
         Width           =   1980
      End
      Begin VB.Image Image8 
         Height          =   1245
         Left            =   10320
         Picture         =   "frmflow2.frx":0EFF
         Stretch         =   -1  'True
         Top             =   2760
         Width           =   1755
      End
      Begin VB.Image Image7 
         Height          =   945
         Left            =   8400
         Picture         =   "frmflow2.frx":1271
         Stretch         =   -1  'True
         Top             =   240
         Width           =   975
      End
      Begin VB.Image Image6 
         Height          =   900
         Left            =   5280
         Picture         =   "frmflow2.frx":18E7
         Stretch         =   -1  'True
         Top             =   240
         Width           =   2295
      End
      Begin VB.Image Image5 
         Height          =   1860
         Left            =   2760
         Picture         =   "frmflow2.frx":2002
         Stretch         =   -1  'True
         Top             =   2400
         Width           =   1815
      End
      Begin VB.Image Image4 
         Height          =   1080
         Left            =   0
         Picture         =   "frmflow2.frx":264E
         Stretch         =   -1  'True
         Top             =   2760
         Width           =   1995
      End
      Begin VB.Image Image3 
         Height          =   795
         Left            =   2520
         Picture         =   "frmflow2.frx":28D1
         Stretch         =   -1  'True
         Top             =   360
         Width           =   2745
      End
      Begin VB.Image Image2 
         Height          =   1095
         Left            =   120
         Picture         =   "frmflow2.frx":2C7A
         Stretch         =   -1  'True
         Top             =   120
         Width           =   2250
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "1"
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
         Left            =   1080
         TabIndex        =   24
         Top             =   1800
         Width           =   375
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "2"
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
         Left            =   3720
         TabIndex        =   23
         Top             =   1800
         Width           =   375
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "3"
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
         Left            =   6360
         TabIndex        =   22
         Top             =   1800
         Width           =   375
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "4"
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
         Left            =   8760
         TabIndex        =   21
         Top             =   1800
         Width           =   375
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "5"
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
         Left            =   11040
         TabIndex        =   20
         Top             =   1800
         Width           =   375
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "6"
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
         Left            =   1080
         TabIndex        =   19
         Top             =   4800
         Width           =   375
      End
      Begin VB.Label Label10 
         BackStyle       =   0  'Transparent
         Caption         =   "7"
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
         Left            =   3480
         TabIndex        =   18
         Top             =   4800
         Width           =   375
      End
   End
   Begin VB.CommandButton cmdnext4 
      BackColor       =   &H8000000A&
      Caption         =   "SUBMIT AND PROECEED"
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
      Left            =   11280
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   7320
      Width           =   1455
   End
   Begin VB.Label lblcaption 
      BackStyle       =   0  'Transparent
      Caption         =   "EVALUATION TEST"
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
      Left            =   120
      TabIndex        =   6
      Top             =   360
      Width           =   4695
   End
   Begin VB.Label ctr 
      Caption         =   "0"
      Height          =   375
      Left            =   8880
      TabIndex        =   5
      Top             =   6720
      Width           =   375
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "FLOWLINES | ANNOTATION | INPUT/OUTPUT | TERMINAL | PROCESS"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   4
      Top             =   7680
      Width           =   9855
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "OFF PAGE | ON PAGE | DECISION | PREPARATION | PRE-DEFINED"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   3
      Top             =   7320
      Width           =   9855
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "CHOICES:"
      BeginProperty Font 
         Name            =   "Century Gothic"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   2
      Top             =   6960
      Width           =   9855
   End
   Begin VB.Label lblcon 
      BackStyle       =   0  'Transparent
      Caption         =   "INSTRUCTION: Please type the proper name of the symbols on the text box below."
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
      Left            =   120
      TabIndex        =   0
      Top             =   960
      Width           =   12735
   End
   Begin VB.Image Image12 
      Height          =   1080
      Left            =   -1440
      Picture         =   "frmflow2.frx":2F25
      Top             =   -4320
      Width           =   2595
   End
   Begin VB.Image Image1 
      Height          =   9735
      Left            =   -120
      Picture         =   "frmflow2.frx":31A8
      Top             =   -1440
      Width           =   15090
   End
End
Attribute VB_Name = "frmflow3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False



Private Sub cmdnext4_Click()
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
ElseIf txt6.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt7.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt8.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt9.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
ElseIf txt10.Text = "" Then
    MsgBox "Please complete all the required fields!", vbExclamation + vbOKOnly, "Message"
Else

    
    
    
    If txt1.Text = "process" Or txt1.Text = "PROCESS" Then
        ctr = ctr + 1
    
       
    Else
        ctr = ctr + 0
        
    End If
    
    
    
    If txt2.Text = "flowlines" Or txt2.Text = "FLOWLINES" Then
        ctr = ctr + 1
    Else
        ctr = ctr + 0
    End If
    
    If txt3.Text = "terminal" Or txt3.Text = "TERMINAL" Then
        ctr = ctr + 1
    Else
        ctr = ctr + 0
    End If
    
    If txt4.Text = "on page" Or txt4.Text = "ON PAGE" Then
        ctr = ctr + 1
    Else
        ctr = ctr + 0
    End If
    
    If txt5.Text = "off page" Or txt5.Text = "OFF PAGE" Then
        ctr = ctr + 1
    Else
        ctr = ctr + 0
    End If
    
    If txt6.Text = "annotation" Or txt6.Text = "ANNOTATION" Then
        ctr = ctr + 1
    Else
        ctr = ctr + 0
    End If
    
    If txt7.Text = "decision" Or txt7.Text = "DECISION" Then
        ctr = ctr + 1
    Else
        ctr = ctr + 0
    End If
    
    If txt8.Text = "preparation" Or txt8.Text = "PREPARATION" Then
        ctr = ctr + 1
    Else
        ctr = ctr + 0
    End If
    
    If txt9.Text = "input/output" Or txt9.Text = "INPUT/OUTPUT" Then
        ctr = ctr + 1
    Else
        ctr = ctr + 0
    End If
    
    If txt10.Text = "pre-defined" Or txt10.Text = "PRE-DEFINED" Then
        ctr = ctr + 1
    Else
        ctr = ctr + 0
    End If
    
    frmflowr.lblresult.Caption = ctr
    
    Unload Me
    frmflowr.Show
End If

    

End Sub




