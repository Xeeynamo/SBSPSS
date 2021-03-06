; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CGUILayerRGB
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "mapedit.h"
LastPage=0

ClassCount=27
Class1=CChildFrame
Class2=CGLEnabledView
Class3=CGUIAddLayer
Class4=CGUIElemList
Class5=CGUILayerActor
Class6=GUILayerCollision
Class7=CGUILayerFX
Class8=CGUILayerHazard
Class9=CGUILayerItem
Class10=CGUILayerList
Class11=CGUILayerPlatform
Class12=CGUILayerShade
Class13=CGUILayerThing
Class14=CGuiLayerThingPos
Class15=CGUILayerTrigger
Class16=CGUIMultiBar
Class17=CGUINewMap
Class18=CGUIResize
Class19=CGUITileBank
Class20=GUIToolBar
Class21=CLayerTileCollision
Class22=CMainFrame
Class23=CMapEditApp
Class24=CAboutDlg
Class25=CMapEditDoc
Class26=CMapEditView

ResourceCount=22
Resource1=IDD_TOOLBAR
Resource2=IDD_LAYER_ACTOR
Resource3=IDR_TOOLBAR (English (U.S.))
Resource4=IDD_ELEMLIST
Resource5=IDD_MULTIBAR (English (U.S.))
Resource6=IDD_RESIZE
Resource7=IDD_TILEBANK
Resource8=IDD_NEWMAP
Resource9=IDD_LAYER_LIST
Resource10=IDD_LAYER_THING
Resource11=IDD_LAYER_PLATFORM
Resource12=IDD_ADDLAYER
Resource13=IDR_MAINFRAME (English (U.S.))
Resource14=IDD_LAYER_COLLISION
Resource15=IDD_LAYER_HAZARD
Resource16=IDD_LAYER_THING_POS
Resource17=IDR_MAPEDITYPE (English (U.S.))
Resource18=IDD_LAYER_SHADE
Resource19=IDD_LAYER_TRIGGER
Resource20=IDD_LAYER_FX
Resource21=IDD_ABOUTBOX (English (U.S.))
Class27=CGUILayerRGB
Resource22=IDD_LAYER_RGB

[CLS:CChildFrame]
Type=0
BaseClass=CMDIChildWnd
HeaderFile=ChildFrm.h
ImplementationFile=ChildFrm.cpp

[CLS:CGLEnabledView]
Type=0
BaseClass=CView
HeaderFile=GLEnabledView.h
ImplementationFile=GLEnabledView.cpp

[CLS:CGUIAddLayer]
Type=0
BaseClass=CDialog
HeaderFile=GUIAddLayer.h
ImplementationFile=GUIAddLayer.cpp

[CLS:CGUIElemList]
Type=0
BaseClass=CDialog
HeaderFile=GUIElemList.h
ImplementationFile=GUIElemList.cpp

[CLS:CGUILayerActor]
Type=0
BaseClass=CDialog
HeaderFile=GUILayerActor.h
ImplementationFile=GUILayerActor.cpp

[CLS:GUILayerCollision]
Type=0
BaseClass=CDialog
HeaderFile=GUILayerCollision.h
ImplementationFile=GUILayerCollision.cpp
LastObject=ID_APP_EXIT
Filter=D
VirtualFilter=dWC

[CLS:CGUILayerFX]
Type=0
BaseClass=CDialog
HeaderFile=GUILayerFX.h
ImplementationFile=GUILayerFX.cpp

[CLS:CGUILayerHazard]
Type=0
BaseClass=CDialog
HeaderFile=GUILayerHazard.h
ImplementationFile=GUILayerHazard.cpp
LastObject=IDC_HAZARD_SPEED

[CLS:CGUILayerItem]
Type=0
BaseClass=CDialog
HeaderFile=GUILayerItem.h
ImplementationFile=GUILayerItem.cpp

[CLS:CGUILayerList]
Type=0
BaseClass=CDialog
HeaderFile=GUILayerList.h
ImplementationFile=GUILayerList.cpp

[CLS:CGUILayerPlatform]
Type=0
BaseClass=CDialog
HeaderFile=GUILayerPlatform.h
ImplementationFile=GUILayerPlatform.cpp
Filter=D
VirtualFilter=dWC
LastObject=IDC_PLATFORM_PARAM_SPIN

[CLS:CGUILayerShade]
Type=0
BaseClass=CDialog
HeaderFile=GUILayerShade.h
ImplementationFile=GUILayerShade.cpp
Filter=D
VirtualFilter=dWC
LastObject=CGUILayerShade

[CLS:CGUILayerThing]
Type=0
BaseClass=CDialog
HeaderFile=GUILayerThing.h
ImplementationFile=GUILayerThing.cpp

[CLS:CGuiLayerThingPos]
Type=0
BaseClass=CDialog
HeaderFile=GuiLayerThingPos.h
ImplementationFile=GuiLayerThingPos.cpp

[CLS:CGUILayerTrigger]
Type=0
BaseClass=CDialog
HeaderFile=GUILayerTrigger.h
ImplementationFile=GUILayerTrigger.cpp
Filter=D
VirtualFilter=dWC
LastObject=CGUILayerTrigger

[CLS:CGUIMultiBar]
Type=0
BaseClass=CDialogBar
HeaderFile=GUIMultibar.h
ImplementationFile=GUIMultibar.cpp

[CLS:CGUINewMap]
Type=0
BaseClass=CDialog
HeaderFile=GUINewMap.h
ImplementationFile=GUINewMap.cpp
Filter=D
VirtualFilter=dWC
LastObject=CGUINewMap

[CLS:CGUIResize]
Type=0
BaseClass=CDialog
HeaderFile=GUIResize.h
ImplementationFile=GUIResize.cpp

[CLS:CGUITileBank]
Type=0
BaseClass=CDialog
HeaderFile=GUITileBank.h
ImplementationFile=GUITileBank.cpp

[CLS:GUIToolBar]
Type=0
HeaderFile=GUIToolBar.h
ImplementationFile=GUIToolBar.cpp

[CLS:CLayerTileCollision]
Type=0
BaseClass=CDialog
HeaderFile=LayerTileCollision.h
ImplementationFile=LayerTileCollision.cpp

[CLS:CMainFrame]
Type=0
BaseClass=CMDIFrameWnd
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
LastObject=CMainFrame

[CLS:CMapEditApp]
Type=0
BaseClass=CWinApp
HeaderFile=MapEdit.h
ImplementationFile=MapEdit.cpp
LastObject=CMapEditApp

[CLS:CAboutDlg]
Type=0
BaseClass=CDialog
HeaderFile=MapEdit.cpp
ImplementationFile=MapEdit.cpp
LastObject=CAboutDlg

[CLS:CMapEditDoc]
Type=0
BaseClass=CDocument
HeaderFile=MapEditDoc.h
ImplementationFile=MapEditDoc.cpp
Filter=N
VirtualFilter=DC
LastObject=ID_EDIT_UNDO

[CLS:CMapEditView]
Type=0
BaseClass=CGLEnabledView
HeaderFile=MapEditView.h
ImplementationFile=MapEditView.cpp

[DLG:IDD_ADDLAYER]
Type=1
Class=CGUIAddLayer
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_ADDLAYER_LIST,listbox,1352728833

[DLG:IDD_ELEMLIST]
Type=1
Class=CGUIElemList
ControlCount=1
Control1=IDD_ELEM_LIST,combobox,1344339971

[DLG:IDD_LAYER_ACTOR]
Type=1
Class=CGUILayerActor
ControlCount=14
Control1=IDC_ACTOR_SPEED_TEXT,static,1342308354
Control2=IDC_ACTOR_SPEED,edit,1350633600
Control3=IDC_ACTOR_SPEED_SPIN,msctls_updown32,1342177334
Control4=IDC_ACTOR_TURNRATE_TEXT,static,1342308354
Control5=IDC_ACTOR_TURNRATE,edit,1350633600
Control6=IDC_ACTOR_TURNRATE_SPIN,msctls_updown32,1342177334
Control7=IDC_ACTOR_HEALTH_TEXT,static,1342308354
Control8=IDC_ACTOR_HEALTH,edit,1350633600
Control9=IDC_ACTOR_HEALTH_SPIN,msctls_updown32,1342177334
Control10=IDC_ACTOR_ATTACK_TEXT,static,1342308354
Control11=IDC_ACTOR_ATTACK,edit,1350633600
Control12=IDC_ACTOR_ATTACK_SPIN,msctls_updown32,1342177334
Control13=IDC_ACTOR_PLAYER,button,1476461091
Control14=IDC_ACTOR_COLLISION,button,1342243363

[DLG:IDD_LAYER_COLLISION]
Type=1
Class=GUILayerCollision
ControlCount=14
Control1=IDC_LAYERCOLLISION_NORMAL,button,1342242816
Control2=IDC_LAYERCOLLISION_DAMAGE,button,1342242816
Control3=IDC_LAYERCOLLISION_SLIPPERY,button,1342242816
Control4=IDC_LAYERCOLLISION_ELECTRIC,button,1342242816
Control5=IDC_LAYERCOLLISION_DESTRUCT_WALL,button,1342242816
Control6=IDC_LAYERCOLLISION_DEATH_LIQUID,button,1342242816
Control7=IDC_LAYERCOLLISION_SOLID,button,1342242816
Control8=IDC_LAYERCOLLISION_DEATH_FALL,button,1342242816
Control9=IDC_LAYERCOLLISION_DESTRUCT_FLOOR,button,1342242816
Control10=IDC_LAYERCOLLISION_MOVE_LEFT,button,1342242816
Control11=IDC_LAYERCOLLISION_MOVE_RIGHT,button,1342242816
Control12=IDC_LAYERCOLLISION_DEATH_INSTANT,button,1342242816
Control13=IDC_LAYERCOLLISION_SOAK_UP,button,1342242816
Control14=IDC_LAYERCOLLISION_SB_NOMOVE,button,1342242816

[DLG:IDD_LAYER_FX]
Type=1
Class=CGUILayerFX
ControlCount=8
Control1=IDC_FX_SPEED_TEXT,static,1342308354
Control2=IDC_FX_SIZE_TEXT,static,1342308354
Control3=IDC_FX_WIDTH,edit,1350633600
Control4=IDC_FX_WIDTH_SPIN,msctls_updown32,1342177334
Control5=IDC_FX_HEIGHT,edit,1350633600
Control6=IDC_FX_HEIGHT_SPIN,msctls_updown32,1342177334
Control7=IDC_FX_SPEED,edit,1350633600
Control8=IDC_FX_SPEED_SPIN,msctls_updown32,1342177462

[DLG:IDD_LAYER_HAZARD]
Type=1
Class=CGUILayerHazard
ControlCount=16
Control1=IDC_HAZARD_SPEED_TEXT,static,1342308354
Control2=IDC_HAZARD_SPEED,edit,1350633600
Control3=IDC_HAZARD_SPEED_SPIN,msctls_updown32,1342177334
Control4=IDC_HAZARD_TURNRATE_TEXT,static,1342308354
Control5=IDC_HAZARD_TURNRATE,edit,1350633600
Control6=IDC_HAZARD_TURNRATE_SPIN,msctls_updown32,1342177334
Control7=IDC_HAZARD_HEALTH_TEXT,static,1342308354
Control8=IDC_HAZARD_HEALTH,edit,1350633600
Control9=IDC_HAZARD_HEALTH_SPIN,msctls_updown32,1342177334
Control10=IDC_HAZARD_ATTACK_TEXT,static,1342308354
Control11=IDC_HAZARD_ATTACK,edit,1350633600
Control12=IDC_HAZARD_ATTACK_SPIN,msctls_updown32,1342177334
Control13=IDC_HAZARD_COLLISION,button,1342243363
Control14=IDC_HAZARD_RESPAWN_TEXT,static,1342308354
Control15=IDC_HAZARD_RESPAWN,edit,1350633600
Control16=IDC_HAZARD_RESPAWN_SPIN,msctls_updown32,1342177334

[DLG:IDD_LAYER_ITEM]
Type=1
Class=CGUILayerItem

[DLG:IDD_LAYER_LIST]
Type=1
Class=CGUILayerList
ControlCount=3
Control1=IDC_LAYERLIST_LIST,listbox,1352728913
Control2=IDC_LAYERLIST_ADD,button,1342242816
Control3=IDC_LAYERLIST_DELETE,button,1342242816

[DLG:IDD_LAYER_PLATFORM]
Type=1
Class=CGUILayerPlatform
ControlCount=12
Control1=IDC_PLATFORM_SPEED_TEXT,static,1342308354
Control2=IDC_PLATFORM_SPEED,edit,1350633600
Control3=IDC_PLATFORM_SPEED_SPIN,msctls_updown32,1342177334
Control4=IDC_PLATFORM_TURNRATE_TEXT,static,1342308354
Control5=IDC_PLATFORM_TURNRATE,edit,1350633600
Control6=IDC_PLATFORM_TURNRATE_SPIN,msctls_updown32,1342177334
Control7=IDC_PLATFORM_COLLISION,button,1342243363
Control8=IDC_PLATFORM_MOVE_TYPE,combobox,1344339971
Control9=IDC_PLATFORM_TYPE,combobox,1344339971
Control10=IDC_PLATFORM_PARAM0_TEXT,static,1342308354
Control11=IDC_PLATFORM_PARAM0,edit,1350633600
Control12=IDC_PLATFORM_PARAM_SPIN,msctls_updown32,1342177334

[DLG:IDD_LAYER_SHADE]
Type=1
Class=CGUILayerShade
ControlCount=62
Control1=IDC_LAYERSHADE_SHADER0,edit,1350770688
Control2=IDC_LAYERSHADE_SHADEG0,edit,1350770816
Control3=IDC_LAYERSHADE_SHADEB0,edit,1350770816
Control4=IDC_LAYERSHADE_COUNTTEXT,static,1342312449
Control5=IDC_LAYERSHADE_SHADER1,edit,1350770688
Control6=IDC_LAYERSHADE_SHADEG1,edit,1350770816
Control7=IDC_LAYERSHADE_SHADEB1,edit,1350770816
Control8=IDC_LAYERSHADE_SHADER2,edit,1350770688
Control9=IDC_LAYERSHADE_SHADEG2,edit,1350770816
Control10=IDC_LAYERSHADE_SHADEB2,edit,1350770816
Control11=IDC_LAYERSHADE_TEXT7,static,1342312449
Control12=IDC_LAYERSHADE_SHADER3,edit,1350770688
Control13=IDC_LAYERSHADE_SHADEG3,edit,1350770816
Control14=IDC_LAYERSHADE_SHADEB3,edit,1350770816
Control15=IDC_LAYERSHADE_SHADECOUNT,edit,1350576256
Control16=IDC_LAYERSHADE_SHADECOUNT_SPIN,msctls_updown32,1342177302
Control17=IDC_LAYERSHADE_GFX_CURRENT,edit,1350576256
Control18=IDC_LAYERSHADE_GFX_CURRENT_SPIN,msctls_updown32,1342177466
Control19=IDC_LAYERSHADE_COUNTTEXT2,static,1342312449
Control20=IDC_LAYERSHADE_GFX_LIST,combobox,1344274435
Control21=IDC_LAYERSHADE_GFX_GOTO,button,1342177280
Control22=IDC_LAYERSHADE_GFX_DELETE,button,1342177280
Control23=IDC_LAYERSHADE_POSTEXT,static,1342312449
Control24=IDC_LAYERSHADE_XYTEXT0,static,1342312449
Control25=IDC_LAYERSHADE_GFX_X0,edit,1350576256
Control26=IDC_LAYERSHADE_GFX_SPIN_X0,msctls_updown32,1342177334
Control27=IDC_LAYERSHADE_GFX_Y0,edit,1350576256
Control28=IDC_LAYERSHADE_GFX_SPIN_Y0,msctls_updown32,1342177334
Control29=IDC_LAYERSHADE_XYTEXT1,static,1342312449
Control30=IDC_LAYERSHADE_GFX_X1,edit,1350576256
Control31=IDC_LAYERSHADE_GFX_SPIN_X1,msctls_updown32,1342177334
Control32=IDC_LAYERSHADE_GFX_Y1,edit,1350576256
Control33=IDC_LAYERSHADE_GFX_SPIN_Y1,msctls_updown32,1342177334
Control34=IDC_LAYERSHADE_XYTEXT2,static,1342312449
Control35=IDC_LAYERSHADE_GFX_X2,edit,1350576256
Control36=IDC_LAYERSHADE_GFX_SPIN_X2,msctls_updown32,1342177334
Control37=IDC_LAYERSHADE_GFX_Y2,edit,1350576256
Control38=IDC_LAYERSHADE_GFX_SPIN_Y2,msctls_updown32,1342177334
Control39=IDC_LAYERSHADE_XYTEXT3,static,1342312449
Control40=IDC_LAYERSHADE_GFX_X3,edit,1350576256
Control41=IDC_LAYERSHADE_GFX_SPIN_X3,msctls_updown32,1342177334
Control42=IDC_LAYERSHADE_GFX_Y3,edit,1350576256
Control43=IDC_LAYERSHADE_GFX_SPIN_Y3,msctls_updown32,1342177334
Control44=IDC_LAYERSHADE_GFX_TRANSLIST,combobox,1342177283
Control45=IDC_LAYERSHADE_TRANSTEXT,static,1342312449
Control46=IDC_LAYERSHADE_GFXR0,edit,1350770688
Control47=IDC_LAYERSHADE_GFXG0,edit,1350770816
Control48=IDC_LAYERSHADE_GFXB0,edit,1350770816
Control49=IDC_LAYERSHADE_GFXR1,edit,1350770688
Control50=IDC_LAYERSHADE_GFXG1,edit,1350770816
Control51=IDC_LAYERSHADE_GFXB1,edit,1350770816
Control52=IDC_LAYERSHADE_GFXR2,edit,1350770688
Control53=IDC_LAYERSHADE_GFXG2,edit,1350770816
Control54=IDC_LAYERSHADE_GFXB2,edit,1350770816
Control55=IDC_LAYERSHADE_GFXR3,edit,1350770688
Control56=IDC_LAYERSHADE_GFXG3,edit,1350770816
Control57=IDC_LAYERSHADE_GFXB3,edit,1350770816
Control58=IDC_LAYERSHADE_GFX_X,edit,1350568064
Control59=IDC_LAYERSHADE_GFX_XSPIN,msctls_updown32,1342177334
Control60=IDC_LAYERSHADE_GFX_Y,edit,1350568064
Control61=IDC_LAYERSHADE_GFX_YSPIN,msctls_updown32,1342177334
Control62=IDC_LAYERSHADE_DEF_LIST,combobox,1342177283

[DLG:IDD_LAYER_THING]
Type=1
Class=CGUILayerThing
ControlCount=4
Control1=IDC_THING_LIST,combobox,1344339971
Control2=IDC_DEF_THING_LIST,combobox,1344339971
Control3=IDC_THING_GOTO,button,1342242816
Control4=IDC_THING_DELETE,button,1342242816

[DLG:IDD_LAYER_THING_POS]
Type=1
Class=CGuiLayerThingPos
ControlCount=4
Control1=IDC_THING_POS_LIST,listbox,1352728833
Control2=IDC_THING_POS_UP,button,1342242816
Control3=IDC_THING_POS_DOWN,button,1342242816
Control4=IDC_THING_POS_DELETE,button,1342242816

[DLG:IDD_LAYER_TRIGGER]
Type=1
Class=CGUILayerTrigger
ControlCount=18
Control1=IDC_TRIGGER_SIZE,static,1342308354
Control2=IDC_TRIGGER_WIDTH,edit,1350633600
Control3=IDC_TRIGGER_WIDTH_SPIN,msctls_updown32,1342177334
Control4=IDC_TRIGGER_HEIGHT,edit,1350633600
Control5=IDC_TRIGGER_HEIGHT_SPIN,msctls_updown32,1342177334
Control6=IDC_TRIGGER_TARGET,static,1342308354
Control7=IDC_TRIGGER_TARGETX,edit,1350633600
Control8=IDC_TRIGGER_TARGETX_SPIN,msctls_updown32,1342177334
Control9=IDC_TRIGGER_TARGETY,edit,1350633600
Control10=IDC_TRIGGER_TARGETY_SPIN,msctls_updown32,1342177334
Control11=IDC_TRIGGER_TEXT_TARGET_WH,static,1342308354
Control12=IDC_TRIGGER_TARGETW,edit,1350633600
Control13=IDC_TRIGGER_TARGETW_SPIN,msctls_updown32,1342177334
Control14=IDC_TRIGGER_TARGETH,edit,1350633600
Control15=IDC_TRIGGER_TARGETH_SPIN,msctls_updown32,1342177334
Control16=IDC_TRIGGER_TEXT_VAL0,static,1342308354
Control17=IDC_TRIGGER_VAL0,edit,1350633600
Control18=IDC_TRIGGER_VAL0_SPIN,msctls_updown32,1342177334

[DLG:IDD_MULTIBAR]
Type=1
Class=CGUIMultiBar

[DLG:IDD_NEWMAP]
Type=1
Class=CGUINewMap
ControlCount=6
Control1=IDOK,button,1342177281
Control2=IDCANCEL,button,1342177280
Control3=IDC_MAPSIZE_WIDTH_TEXT,static,1342308866
Control4=IDC_MAPSIZE_WIDTH,edit,1350639744
Control5=IDC_MAPSIZE_HEIGHT_TEXT,static,1342308866
Control6=IDC_MAPSIZE_HEIGHT,edit,1350639744

[DLG:IDD_RESIZE]
Type=1
Class=CGUIResize
ControlCount=7
Control1=IDOK,button,1342177281
Control2=IDCANCEL,button,1342177280
Control3=IDC_MAPSIZE_WIDTH_TEXT,static,1342308866
Control4=IDC_MAPSIZE_WIDTH,edit,1350639744
Control5=IDC_MAPSIZE_HEIGHT_TEXT,static,1342308866
Control6=IDC_MAPSIZE_HEIGHT,edit,1350639744
Control7=IDC_MAPSIZE_WARNING,static,1342308352

[DLG:IDD_TILEBANK]
Type=1
Class=CGUITileBank
ControlCount=3
Control1=IDD_TILEBANK_UPDATE,button,1342242816
Control2=IDD_TILEBANK_LOAD,button,1342242816
Control3=IDD_TILEBANK_DELETE,button,1342242816

[DLG:IDD_TOOLBAR]
Type=1
Class=GUIToolBar
ControlCount=2
Control1=IDD_LAYERTILE_BTN_PAINT,button,1342177344
Control2=IDD_LAYERTILE_BTN_SELECT,button,1342177344

[DLG:IDD_LAYERCOLLISION_GUI]
Type=1
Class=CLayerTileCollision

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg

[TB:IDR_TOOLBAR (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_CUT
Command5=ID_EDIT_COPY
Command6=ID_EDIT_PASTE
CommandCount=6

[MNU:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_MRU_FILE1
Command4=ID_APP_EXIT
Command5=ID_VIEW_TOOLBAR
Command6=ID_VIEW_STATUS_BAR
Command7=ID_APP_ABOUT
CommandCount=7

[MNU:IDR_MAPEDITYPE (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_CLOSE
Command4=ID_FILE_SAVE
Command5=ID_FILE_SAVE_AS
Command6=ID_EXPORT
Command7=ID_RENDER_TO_TGA
Command8=ID_FILE_MRU_FILE1
Command9=ID_APP_EXIT
Command10=ID_EDIT_UNDO
Command11=ID_EDIT_CUT
Command12=ID_EDIT_COPY
Command13=ID_EDIT_PASTE
Command14=ID_RESET_VIEW
Command15=ID_VIEW_TOOLBAR
Command16=ID_VIEW_STATUS_BAR
Command17=ID_MAP_SETSIZE
Command18=ID_TOGGLE_GRID
Command19=ID_ZOOM_IN
Command20=ID_ZOOM_OUT
Command21=ID_MIRRORX
Command22=ID_MIRRORY
Command23=ID_ROTATE
Command24=ID_ACTIVEBRUSH_LEFT
Command25=ID_ACTIVEBRUSH_RIGHT
Command26=ID_TOGGLE_SUBVIEW
Command27=ID_2D_3D_TOGGLE
Command28=ID_REPORT
Command29=ID_WINDOW_NEW
Command30=ID_WINDOW_CASCADE
Command31=ID_WINDOW_TILE_HORZ
Command32=ID_WINDOW_ARRANGE
Command33=ID_APP_ABOUT
CommandCount=33

[ACL:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_RESET_VIEW
Command2=ID_ZOOM_IN
Command3=ID_ZOOM_OUT
Command4=ID_ACTIVEBRUSH_LEFT
Command5=ID_ACTIVEBRUSH_RIGHT
Command6=ID_2D_3D_TOGGLE
Command7=ID_EDIT_COPY
Command8=ID_TOGGLE_GRID
Command9=ID_FILE_NEW
Command10=ID_FILE_OPEN
Command11=ID_ROTATE
Command12=ID_FILE_SAVE
Command13=ID_EDIT_PASTE
Command14=ID_ZOOM_IN
Command15=ID_EDIT_UNDO
Command16=ID_EDIT_CUT
Command17=ID_EDIT_COPY
Command18=ID_EDIT_PASTE
Command19=ID_TOGGLE_SUBVIEW
Command20=ID_ZOOM_OUT
Command21=ID_NEXT_PANE
Command22=ID_PREV_PANE
Command23=ID_MIRRORX
Command24=ID_EDIT_CUT
Command25=ID_MIRRORY
Command26=ID_EDIT_UNDO
CommandCount=26

[DLG:IDD_ABOUTBOX (English (U.S.))]
Type=1
Class=?
ControlCount=3
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDOK,button,1342373889

[DLG:IDD_MULTIBAR (English (U.S.))]
Type=1
Class=?
ControlCount=0

[DLG:IDD_LAYER_RGB]
Type=1
Class=CGUILayerRGB
ControlCount=14
Control1=IDC_LAYERSHADE_BRUSHTEXT,static,1342308352
Control2=IDC_LAYERSHADE_MODELIST,combobox,1344339971
Control3=IDC_LAYERSHADE_MODETEXT,static,1342308352
Control4=IDC_LAYERSHADE_BRUSHLIST,combobox,1344339971
Control5=IDC_LAYERSHADE_RATELIST,combobox,1344339971
Control6=IDC_LAYERSHADE_BIFILTER,button,1342242816
Control7=IDC_LAYERSHADE_TRIFILTER,button,1342242816
Control8=IDC_LAYERSHADE_SHADER,edit,1350641792
Control9=IDC_LAYERSHADE_SHADERSPIN,msctls_updown32,1342177334
Control10=IDC_LAYERSHADE_SHADEG,edit,1350641792
Control11=IDC_LAYERSHADE_SHADEGSPIN,msctls_updown32,1342177334
Control12=IDC_LAYERSHADE_SHADEB,edit,1350641792
Control13=IDC_LAYERSHADE_SHADEBSPIN,msctls_updown32,1342177334
Control14=IDC_LAYERSHADE_SHADETEXT,static,1342308352

[CLS:CGUILayerRGB]
Type=0
HeaderFile=GUILayerRGB.h
ImplementationFile=GUILayerRGB.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_LAYERSHADE_SHADER
VirtualFilter=dWC

