VERSION 5.00
Object = "{2A6D8023-0587-4248-B0CB-11006E6C640B}#3.7#0"; "CoolXPButton.OCX"
Begin VB.Form Form5 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   BorderStyle     =   0  'None
   Caption         =   "Form5"
   ClientHeight    =   5715
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   9420
   LinkTopic       =   "Form5"
   ScaleHeight     =   5715
   ScaleWidth      =   9420
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin CoolXPButton.xpButton xpButton2 
      Height          =   495
      Left            =   8640
      TabIndex        =   0
      Top             =   30
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   873
      Caption         =   ""
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontOnMouseOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Picture         =   "Form5.frx":0000
      PictureAlign    =   4
      PictureDown     =   "Form5.frx":16E2
      PictureOver     =   "Form5.frx":2DC4
      ButtonStyle     =   1
      BeginProperty FontDown {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      HoverRect       =   4
   End
   Begin CoolXPButton.xpButton xpButton3 
      Height          =   495
      Left            =   6600
      TabIndex        =   3
      Top             =   0
      Width           =   735
      _ExtentX        =   1296
      _ExtentY        =   873
      Caption         =   ""
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      BeginProperty FontOnMouseOver {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Picture         =   "Form5.frx":44A6
      PictureAlign    =   4
      PictureDown     =   "Form5.frx":5B88
      PictureOver     =   "Form5.frx":726A
      ButtonStyle     =   1
      BeginProperty FontDown {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      HoverRect       =   4
   End
   Begin VB.Label Label1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Default tones can be customized using the folder opening by clicking the button below..."
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000008&
      Height          =   615
      Left            =   120
      TabIndex        =   2
      Top             =   840
      Width           =   9135
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Change Bell Sounds"
      BeginProperty Font 
         Name            =   "NEOTERIC"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   840
      TabIndex        =   1
      Top             =   50
      Width           =   6255
   End
   Begin VB.Image Image6 
      Height          =   570
      Left            =   0
      Picture         =   "Form5.frx":894C
      Top             =   0
      Width           =   705
   End
   Begin VB.Image Image4 
      Height          =   2010
      Left            =   -240
      Picture         =   "Form5.frx":9EEE
      Stretch         =   -1  'True
      Top             =   -1440
      Width           =   15195
   End
   Begin VB.Image Image2 
      Height          =   405
      Left            =   -720
      Picture         =   "Form5.frx":A5A0
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   19050
   End
   Begin VB.Image Image1 
      Height          =   18285
      Left            =   -360
      Picture         =   "Form5.frx":237EE
      Top             =   0
      Width           =   375
   End
   Begin VB.Image Image3 
      Height          =   18285
      Left            =   9400
      Picture         =   "Form5.frx":3A214
      Top             =   -360
      Width           =   375
   End
   Begin VB.Image Image5 
      Appearance      =   0  'Flat
      Height          =   5385
      Left            =   -240
      Picture         =   "Form5.frx":50C3A
      Stretch         =   -1  'True
      Top             =   -3960
      Width           =   15945
   End
   Begin VB.Image Image7 
      Height          =   11610
      Left            =   -240
      Picture         =   "Form5.frx":BA5DC
      Stretch         =   -1  'True
      Top             =   -6000
      Width           =   16065
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label10_Click()

End Sub

Private Sub xpButton1_Click()

Shell ("explorer.exe C:\Users\ULIDU\Desktop\Automatic School Bell System - Final (A.L Project)\Automatic School Bell - Applicaton\Media")

End Sub



Private Sub xpButton2_Click()
Form5.Visible = False
Form5.Enabled = False
Form1.Visible = True

End Sub
