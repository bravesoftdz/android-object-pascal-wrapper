//
// Generated by JavaToPas v1.4 20140526 - 133715
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthenticationException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthenticationException = interface;

  JAuthenticationExceptionClass = interface(JObjectClass)
    ['{AF9889CE-9001-4C51-8B80-A03A74BC35F9}']
    function init : JAuthenticationException; cdecl; overload;                  // ()V A: $1
    function init(&message : JString) : JAuthenticationException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JAuthenticationException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/auth/AuthenticationException')]
  JAuthenticationException = interface(JObject)
    ['{A03C16B9-D708-4056-A679-A84C9AE7806D}']
  end;

  TJAuthenticationException = class(TJavaGenericImport<JAuthenticationExceptionClass, JAuthenticationException>)
  end;

implementation

end.
