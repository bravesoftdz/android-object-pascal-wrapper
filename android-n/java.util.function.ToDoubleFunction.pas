//
// Generated by JavaToPas v1.5 20160510 - 150036
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.ToDoubleFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JToDoubleFunction = interface;

  JToDoubleFunctionClass = interface(JObjectClass)
    ['{9B15EC7E-F5BB-4B9E-87F0-8D6CAB933B6F}']
    function applyAsDouble(JObjectparam0 : JObject) : Double; cdecl;            // (Ljava/lang/Object;)D A: $401
  end;

  [JavaSignature('java/util/function/ToDoubleFunction')]
  JToDoubleFunction = interface(JObject)
    ['{09441C3B-8248-4270-87CD-FDB955E1AFF9}']
    function applyAsDouble(JObjectparam0 : JObject) : Double; cdecl;            // (Ljava/lang/Object;)D A: $401
  end;

  TJToDoubleFunction = class(TJavaGenericImport<JToDoubleFunctionClass, JToDoubleFunction>)
  end;

implementation

end.
