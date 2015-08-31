//
// Generated by JavaToPas v1.5 20150831 - 132251
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSessionBindingEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSession;

type
  JSSLSessionBindingEvent = interface;

  JSSLSessionBindingEventClass = interface(JObjectClass)
    ['{C8E01564-A251-4AEF-9182-39765B748EF2}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $1
    function init(session : JSSLSession; &name : JString) : JSSLSessionBindingEvent; cdecl;// (Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLSessionBindingEvent')]
  JSSLSessionBindingEvent = interface(JObject)
    ['{3DECFA9F-5A1A-4F5C-B93A-4BAF1AB7EF35}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getSession : JSSLSession; cdecl;                                   // ()Ljavax/net/ssl/SSLSession; A: $1
  end;

  TJSSLSessionBindingEvent = class(TJavaGenericImport<JSSLSessionBindingEventClass, JSSLSessionBindingEvent>)
  end;

implementation

end.