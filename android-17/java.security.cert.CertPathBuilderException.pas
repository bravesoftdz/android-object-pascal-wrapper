//
// Generated by JavaToPas v1.4 20140515 - 181912
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilderException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathBuilderException = interface;

  JCertPathBuilderExceptionClass = interface(JObjectClass)
    ['{F71D214A-82B0-470F-A3AB-E5B86142AE74}']
    function init : JCertPathBuilderException; cdecl; overload;                 // ()V A: $1
    function init(cause : JThrowable) : JCertPathBuilderException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertPathBuilderException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function init(msg : JString; cause : JThrowable) : JCertPathBuilderException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertPathBuilderException')]
  JCertPathBuilderException = interface(JObject)
    ['{F356D418-9357-4E85-BD13-63D3E5FCB157}']
  end;

  TJCertPathBuilderException = class(TJavaGenericImport<JCertPathBuilderExceptionClass, JCertPathBuilderException>)
  end;

implementation

end.