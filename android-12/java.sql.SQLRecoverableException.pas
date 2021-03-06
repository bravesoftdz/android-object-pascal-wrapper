//
// Generated by JavaToPas v1.4 20140515 - 182713
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLRecoverableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLRecoverableException = interface;

  JSQLRecoverableExceptionClass = interface(JObjectClass)
    ['{5417DA9B-2959-4675-B78B-A1014DB0F929}']
    function init : JSQLRecoverableException; cdecl; overload;                  // ()V A: $1
    function init(cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLRecoverableException')]
  JSQLRecoverableException = interface(JObject)
    ['{7B953ACE-5EBB-406A-944E-6ABEC1397502}']
  end;

  TJSQLRecoverableException = class(TJavaGenericImport<JSQLRecoverableExceptionClass, JSQLRecoverableException>)
  end;

implementation

end.
