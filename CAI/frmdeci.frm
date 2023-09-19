VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form frmdeci 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Lesson 4: Basic Control Structures - CAI IN PGF"
   ClientHeight    =   9135
   ClientLeft      =   2430
   ClientTop       =   795
   ClientWidth     =   14580
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   9135
   ScaleWidth      =   14580
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   0
      TabIndex        =   11
      Text            =   "0"
      Top             =   0
      Visible         =   0   'False
      Width           =   255
   End
   Begin VB.CommandButton cmdback2 
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   8280
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
      Left            =   11160
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   8280
      Width           =   1455
   End
   Begin VB.CommandButton cmdnext2 
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
      Left            =   12720
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   8280
      Visible         =   0   'False
      Width           =   1455
   End
   Begin VB.PictureBox Picture2 
      BorderStyle     =   0  'None
      Height          =   7215
      Left            =   480
      Picture         =   "frmdeci.frx":0000
      ScaleHeight     =   7215
      ScaleWidth      =   13695
      TabIndex        =   1
      Top             =   720
      Visible         =   0   'False
      Width           =   13695
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DECISION"
         BeginProperty Font 
            Name            =   "Ethnocentric Rg"
            Size            =   26.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   2040
         TabIndex        =   10
         Top             =   240
         Width           =   10095
      End
      Begin VB.Label Label4 
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmdeci.frx":4A773
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   5055
         Left            =   120
         TabIndex        =   3
         Top             =   1800
         Width           =   6975
      End
      Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer2 
         Height          =   5775
         Left            =   7080
         TabIndex        =   2
         Top             =   1200
         Width           =   6255
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
         _cx             =   11033
         _cy             =   10186
      End
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
      Left            =   12720
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   8280
      Width           =   1455
   End
   Begin VB.PictureBox Picture1 
      BorderStyle     =   0  'None
      Height          =   7215
      Left            =   480
      Picture         =   "frmdeci.frx":4A8DF
      ScaleHeight     =   7215
      ScaleWidth      =   13695
      TabIndex        =   4
      Top             =   720
      Width           =   13695
      Begin VB.Label Label21 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "DECISION"
         BeginProperty Font 
            Name            =   "Ethnocentric Rg"
            Size            =   26.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   975
         Left            =   1920
         TabIndex        =   6
         Top             =   840
         Width           =   10095
      End
      Begin VB.Label Label20 
         Alignment       =   2  'Center
         BackColor       =   &H80000016&
         BackStyle       =   0  'Transparent
         Caption         =   $"frmdeci.frx":95052
         BeginProperty Font 
            Name            =   "Century Gothic"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   3495
         Left            =   240
         TabIndex        =   5
         Top             =   2400
         Width           =   13455
      End
      Begin VB.Image Image2 
         Height          =   3255
         Left            =   0
         Picture         =   "frmdeci.frx":9522D
         Stretch         =   -1  'True
         Top             =   -480
         Width           =   3840
      End
   End
   Begin VB.Image Image1 
      Height          =   16200
      Left            =   0
      Picture         =   "frmdeci.frx":A6DFA
      Top             =   0
      Width           =   28800
   End
End
Attribute VB_Name = "frmdeci"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False






Private Sub cmdback_Click()
frmchoose.Show
Me.Hide

End Sub

Private Sub cmdback2_Click()
Picture1.Visible = True
cmdnext.Visible = True
cmdback.Visible = True
Picture2.Visible = False
cmdnext2.Visible = False
cmdback2.Visible = False
WindowsMediaPlayer2.Close
End Sub

Private Sub cmdnext_Click()
Picture1.Visible = False
cmdnext.Visible = False
cmdback.Visible = False
Picture2.Visible = True
cmdnext2.Visible = True
cmdback2.Visible = True
WindowsMediaPlayer2.URL = "F:\Software Engineering\decision.wmv"
WindowsMediaPlayer2.settings.setMode "loop", True


End Sub

Private Sub cmdnext2_Click()

If Text1.Text = 1 Then
WindowsMediaPlayer2.Close
Unload Me
frmdeci2.Show

ElseIf Text1.Text = 0 Then
WindowsMediaPlayer2.Close
Unload Me
frmdeci2.Show

End If


End Sub
