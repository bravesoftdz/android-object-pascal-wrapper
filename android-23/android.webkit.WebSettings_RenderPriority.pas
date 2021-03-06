//
// Generated by JavaToPas v1.5 20150831 - 132408
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_RenderPriority;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_RenderPriority = interface;

  JWebSettings_RenderPriorityClass = interface(JObjectClass)
    ['{FF9E52E1-DD33-43B7-8B57-E8D7850EC2DA}']
    function _GetHIGH : JWebSettings_RenderPriority; cdecl;                     //  A: $4019
    function _GetLOW : JWebSettings_RenderPriority; cdecl;                      //  A: $4019
    function _GetNORMAL : JWebSettings_RenderPriority; cdecl;                   //  A: $4019
    function valueOf(&name : JString) : JWebSettings_RenderPriority; cdecl;     // (Ljava/lang/String;)Landroid/webkit/WebSettings$RenderPriority; A: $9
    function values : TJavaArray<JWebSettings_RenderPriority>; cdecl;           // ()[Landroid/webkit/WebSettings$RenderPriority; A: $9
    property HIGH : JWebSettings_RenderPriority read _GetHIGH;                  // Landroid/webkit/WebSettings$RenderPriority; A: $4019
    property LOW : JWebSettings_RenderPriority read _GetLOW;                    // Landroid/webkit/WebSettings$RenderPriority; A: $4019
    property NORMAL : JWebSettings_RenderPriority read _GetNORMAL;              // Landroid/webkit/WebSettings$RenderPriority; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_RenderPriority')]
  JWebSettings_RenderPriority = interface(JObject)
    ['{8FFB9151-81F0-4623-AB96-03852A1E8B98}']
  end;

  TJWebSettings_RenderPriority = class(TJavaGenericImport<JWebSettings_RenderPriorityClass, JWebSettings_RenderPriority>)
  end;

implementation

end.
