//
// Generated by JavaToPas v1.5 20160510 - 150051
////////////////////////////////////////////////////////////////////////////////
unit java.security.InvalidKeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidKeyException = interface;

  JInvalidKeyExceptionClass = interface(JObjectClass)
    ['{3B062DE2-1111-41B7-B3C7-467FBFB9D05D}']
    function init : JInvalidKeyException; cdecl; overload;                      // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidKeyException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JInvalidKeyException; cdecl; overload;  // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JInvalidKeyException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/InvalidKeyException')]
  JInvalidKeyException = interface(JObject)
    ['{2CDE0F76-590B-41AE-A4B8-7249804FF12C}']
  end;

  TJInvalidKeyException = class(TJavaGenericImport<JInvalidKeyExceptionClass, JInvalidKeyException>)
  end;

implementation

end.