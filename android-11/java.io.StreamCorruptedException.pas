//
// Generated by JavaToPas v1.4 20140526 - 132742
////////////////////////////////////////////////////////////////////////////////
unit java.io.StreamCorruptedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStreamCorruptedException = interface;

  JStreamCorruptedExceptionClass = interface(JObjectClass)
    ['{2F9801F2-41D0-4F2B-9E3E-F2F09E140129}']
    function init : JStreamCorruptedException; cdecl; overload;                 // ()V A: $1
    function init(detailMessage : JString) : JStreamCorruptedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/StreamCorruptedException')]
  JStreamCorruptedException = interface(JObject)
    ['{987157F7-A73D-40A0-8CE0-D1ABC807F2F5}']
  end;

  TJStreamCorruptedException = class(TJavaGenericImport<JStreamCorruptedExceptionClass, JStreamCorruptedException>)
  end;

implementation

end.