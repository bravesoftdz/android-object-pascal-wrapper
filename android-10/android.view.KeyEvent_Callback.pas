//
// Generated by JavaToPas v1.4 20140515 - 180946
////////////////////////////////////////////////////////////////////////////////
unit android.view.KeyEvent_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JKeyEvent_Callback = interface;

  JKeyEvent_CallbackClass = interface(JObjectClass)
    ['{8DF26FD3-A440-406F-BEF2-5267B3A9780E}']
    function onKeyDown(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function onKeyLongPress(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function onKeyMultiple(Integerparam0 : Integer; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $401
    function onKeyUp(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
  end;

  [JavaSignature('android/view/KeyEvent_Callback')]
  JKeyEvent_Callback = interface(JObject)
    ['{7ADDA0C8-2AF6-40EE-9407-BDB41FD56024}']
    function onKeyDown(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function onKeyLongPress(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function onKeyMultiple(Integerparam0 : Integer; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $401
    function onKeyUp(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
  end;

  TJKeyEvent_Callback = class(TJavaGenericImport<JKeyEvent_CallbackClass, JKeyEvent_Callback>)
  end;

implementation

end.