//
// Generated by JavaToPas v1.5 20140918 - 131952
////////////////////////////////////////////////////////////////////////////////
unit android.view.Surface_OutOfResourcesException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSurface_OutOfResourcesException = interface;

  JSurface_OutOfResourcesExceptionClass = interface(JObjectClass)
    ['{B155E2FF-8F61-4DCF-9C99-FB98EFB8A332}']
    function init : JSurface_OutOfResourcesException; cdecl; overload;          // ()V A: $1
    function init(&name : JString) : JSurface_OutOfResourcesException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/Surface_OutOfResourcesException')]
  JSurface_OutOfResourcesException = interface(JObject)
    ['{F08EF31F-C791-4396-AB80-0B5E00FB99FE}']
  end;

  TJSurface_OutOfResourcesException = class(TJavaGenericImport<JSurface_OutOfResourcesExceptionClass, JSurface_OutOfResourcesException>)
  end;

implementation

end.
