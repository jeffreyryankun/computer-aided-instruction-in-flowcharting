VERSION 5.00
Begin VB.Form frmselect 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "CAI IN PGF"
   ClientHeight    =   4545
   ClientLeft      =   5745
   ClientTop       =   2700
   ClientWidth     =   7215
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   4545
   ScaleWidth      =   7215
   Begin VB.ComboBox cboselect 
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
      ItemData        =   "frmselect.frx":0000
      Left            =   720
      List            =   "frmselect.frx":000A
      TabIndex        =   0
      Text            =   "Please Select"
      Top             =   2280
      Width           =   4695
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
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3600
      Width           =   1455
   End
   Begin VB.CommandButton cmdexit 
      BackColor       =   &H8000000A&
      Caption         =   "EXIT"
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
      Left            =   5160
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   3600
      Width           =   1455
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "CONTINUE AS"
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
      Left            =   1680
      TabIndex        =   1
      Top             =   1560
      Width           =   6375
   End
   Begin VB.Image Image1 
      Height          =   8400
      Left            =   -7680
      Top             =   -2880
      Width           =   15360
   End
   Begin VB.Image Image2 
      Height          =   8400
      Left            =   -7800
      Picture         =   "frmselect.frx":001E
      Top             =   -3000
      Width           =   15360
   End
End
Attribute VB_Name = "frmselect"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdenter_Click()
If cboselect.Text = "Student" Then
    frmstudentlogin.Show
    Unload Me
ElseIf cboselect.Text = "Admin" Then
    frmadlogin.Show
    Unload Me
Else
    MsgBox "Please make a selection!", vbExclamation + vbOKOnly, "Message"
    
End If


End Sub

Private Sub cmdexit_Click()
msg = MsgBox("Do you want to exit?", vbYesNo + vbQuestion, "Message")
    If msg = vbYes Then
        
        MsgBox "Thank you for using the computer aided instruction, Hope to see you again!", vbOKOnly + vbInformation, "Message"
        End
        
    Else
    
    End If
    
        


End Sub
