//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpException = interface;

  JHttpExceptionClass = interface(JObjectClass)
    ['{3B0EB2EA-A9FC-422E-AC72-DF4F14B869F2}']
    function init : JHttpException; cdecl; overload;                            // ()V A: $1
    function init(&message : JString) : JHttpException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JHttpException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('org/apache/http/HttpException')]
  JHttpException = interface(JObject)
    ['{15D5F7AA-664F-48C0-BFB8-B17F6D835757}']
  end;

  TJHttpException = class(TJavaGenericImport<JHttpExceptionClass, JHttpException>)
  end;

implementation

end.
