//
// Generated by JavaToPas v1.4 20140526 - 132840
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InheritableThreadLocal;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInheritableThreadLocal = interface;

  JInheritableThreadLocalClass = interface(JObjectClass)
    ['{445D48F0-79A3-4361-9D10-4352C858D8D8}']
    function init : JInheritableThreadLocal; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('java/lang/InheritableThreadLocal')]
  JInheritableThreadLocal = interface(JObject)
    ['{2107B884-9690-4D57-A8C1-B51E2B50B0AF}']
  end;

  TJInheritableThreadLocal = class(TJavaGenericImport<JInheritableThreadLocalClass, JInheritableThreadLocal>)
  end;

implementation

end.
