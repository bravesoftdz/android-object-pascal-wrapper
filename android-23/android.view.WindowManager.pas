//
// Generated by JavaToPas v1.5 20150831 - 132406
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Display,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWindowManager = interface;

  JWindowManagerClass = interface(JObjectClass)
    ['{0617EACA-BAE2-46EE-970D-E7A8DAF16708}']
    function getDefaultDisplay : JDisplay; cdecl;                               // ()Landroid/view/Display; A: $401
    procedure removeViewImmediate(JViewparam0 : JView) ; cdecl;                 // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/WindowManager$LayoutParams')]
  JWindowManager = interface(JObject)
    ['{BE630A4C-7F7B-4393-ACE5-B75A227F27CE}']
    function getDefaultDisplay : JDisplay; cdecl;                               // ()Landroid/view/Display; A: $401
    procedure removeViewImmediate(JViewparam0 : JView) ; cdecl;                 // (Landroid/view/View;)V A: $401
  end;

  TJWindowManager = class(TJavaGenericImport<JWindowManagerClass, JWindowManager>)
  end;

implementation

end.
