//
// Generated by JavaToPas v1.4 20140515 - 181524
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyFactorySpi = interface;

  JKeyFactorySpiClass = interface(JObjectClass)
    ['{3CB5CE4B-DABC-4D59-B86D-EBD260882DAF}']
    function init : JKeyFactorySpi; cdecl;                                      // ()V A: $1
  end;

  [JavaSignature('java/security/KeyFactorySpi')]
  JKeyFactorySpi = interface(JObject)
    ['{B62ED2BC-0E32-4D89-84A6-2E75697251C2}']
  end;

  TJKeyFactorySpi = class(TJavaGenericImport<JKeyFactorySpiClass, JKeyFactorySpi>)
  end;

implementation

end.
