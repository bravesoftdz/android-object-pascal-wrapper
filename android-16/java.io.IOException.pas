//
// Generated by JavaToPas v1.4 20140515 - 181335
////////////////////////////////////////////////////////////////////////////////
unit java.io.IOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIOException = interface;

  JIOExceptionClass = interface(JObjectClass)
    ['{1EA4781A-389F-4E3B-8995-C1EF40286F52}']
    function init : JIOException; cdecl; overload;                              // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JIOException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JIOException; cdecl; overload;          // (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JIOException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/IOException')]
  JIOException = interface(JObject)
    ['{6EA55C31-07E3-4D4D-BD28-874F97689998}']
  end;

  TJIOException = class(TJavaGenericImport<JIOExceptionClass, JIOException>)
  end;

implementation

end.