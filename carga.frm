VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form carga 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   3210
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   6075
   BeginProperty Font 
      Name            =   "Verdana"
      Size            =   9.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   3210
   ScaleWidth      =   6075
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin VB.Timer Timer1 
      Interval        =   300
      Left            =   120
      Top             =   2400
   End
   Begin MSComctlLib.ProgressBar progreso 
      Height          =   255
      Left            =   720
      TabIndex        =   0
      Top             =   2640
      Width           =   4455
      _ExtentX        =   7858
      _ExtentY        =   450
      _Version        =   393216
      Appearance      =   1
      Scrolling       =   1
   End
   Begin VB.Image Image1 
      Height          =   2085
      Left            =   0
      Picture         =   "carga.frx":0000
      Stretch         =   -1  'True
      Top             =   120
      Width           =   2400
   End
   Begin VB.Image Image2 
      Height          =   960
      Left            =   2400
      Picture         =   "carga.frx":1E132
      Top             =   0
      Width           =   3525
   End
End
Attribute VB_Name = "carga"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim avance As Integer

Private Sub Form_Load()
Me.MousePointer = 11
End Sub

Private Sub Timer1_Timer()
If avance = 100 Then
    Unload Me
    Me.MousePointer = 0
    PRINCIPAL.Show
Else
    progreso.Value = avance
    avance = avance + 5
End If
End Sub
