//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.UnrecoverableKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnrecoverableKeyException = interface;

  JUnrecoverableKeyExceptionClass = interface(JObjectClass)
    ['{BF2E2CBC-5B1B-4D30-9A22-6C2069E1D2F7}']
    function init : JUnrecoverableKeyException; cdecl; overload;                // ()V A: $1
    function init(msg : JString) : JUnrecoverableKeyException; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/UnrecoverableKeyException')]
  JUnrecoverableKeyException = interface(JObject)
    ['{3A4CC411-55AE-42AA-9673-7FA57B5BA4A8}']
  end;

  TJUnrecoverableKeyException = class(TJavaGenericImport<JUnrecoverableKeyExceptionClass, JUnrecoverableKeyException>)
  end;

implementation

end.
