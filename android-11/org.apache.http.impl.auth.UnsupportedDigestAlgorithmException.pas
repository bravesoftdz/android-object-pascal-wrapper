//
// Generated by JavaToPas v1.4 20140526 - 133628
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.UnsupportedDigestAlgorithmException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedDigestAlgorithmException = interface;

  JUnsupportedDigestAlgorithmExceptionClass = interface(JObjectClass)
    ['{540B7B7E-31C2-489B-95C3-345C234F86E8}']
    function init : JUnsupportedDigestAlgorithmException; cdecl; overload;      // ()V A: $1
    function init(&message : JString) : JUnsupportedDigestAlgorithmException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JUnsupportedDigestAlgorithmException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/UnsupportedDigestAlgorithmException')]
  JUnsupportedDigestAlgorithmException = interface(JObject)
    ['{96E5D7F9-0477-44C2-8BC6-D21AE9F6B9D2}']
  end;

  TJUnsupportedDigestAlgorithmException = class(TJavaGenericImport<JUnsupportedDigestAlgorithmExceptionClass, JUnsupportedDigestAlgorithmException>)
  end;

implementation

end.
