//
// Generated by JavaToPas v1.4 20140526 - 132723
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLProtocolException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSSLProtocolException = interface;

  JSSLProtocolExceptionClass = interface(JObjectClass)
    ['{8FF7B825-038E-401D-BF31-6FD6CCFFB28E}']
    function init(reason : JString) : JSSLProtocolException; cdecl;             // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLProtocolException')]
  JSSLProtocolException = interface(JObject)
    ['{90CCA0A4-05DF-490B-BC0F-9EF1A853444F}']
  end;

  TJSSLProtocolException = class(TJavaGenericImport<JSSLProtocolExceptionClass, JSSLProtocolException>)
  end;

implementation

end.
