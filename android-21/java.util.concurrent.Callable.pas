//
// Generated by JavaToPas v1.5 20150830 - 103217
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Callable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCallable = interface;

  JCallableClass = interface(JObjectClass)
    ['{2A097109-EA24-4DBB-9817-5322621E1904}']
    function call : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/util/concurrent/Callable')]
  JCallable = interface(JObject)
    ['{6C929327-257A-4246-B4A3-B0D4B8195C42}']
    function call : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
  end;

  TJCallable = class(TJavaGenericImport<JCallableClass, JCallable>)
  end;

implementation

end.
