//
// Generated by JavaToPas v1.5 20150830 - 103133
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.SingleLineTransformationMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSingleLineTransformationMethod = interface;

  JSingleLineTransformationMethodClass = interface(JObjectClass)
    ['{2EF81D68-482F-4AB8-9C3C-F082EFDD6EC9}']
    function getInstance : JSingleLineTransformationMethod; cdecl;              // ()Landroid/text/method/SingleLineTransformationMethod; A: $9
    function init : JSingleLineTransformationMethod; cdecl;                     // ()V A: $1
  end;

  [JavaSignature('android/text/method/SingleLineTransformationMethod')]
  JSingleLineTransformationMethod = interface(JObject)
    ['{A3241A86-3DD1-4913-B49C-41E39EC8C86F}']
  end;

  TJSingleLineTransformationMethod = class(TJavaGenericImport<JSingleLineTransformationMethodClass, JSingleLineTransformationMethod>)
  end;

implementation

end.
