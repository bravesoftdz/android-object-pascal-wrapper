//
// Generated by JavaToPas v1.4 20140515 - 180700
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicStatusLine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JBasicStatusLine = interface;

  JBasicStatusLineClass = interface(JObjectClass)
    ['{5E9DCEB8-D8E2-4B12-8FD6-AA0A1963C086}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
    function init(version : JProtocolVersion; statusCode : Integer; reasonPhrase : JString) : JBasicStatusLine; cdecl;// (Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicStatusLine')]
  JBasicStatusLine = interface(JObject)
    ['{2FA2F351-E85E-4EA7-AE5E-D9C790EEA077}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function getStatusCode : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBasicStatusLine = class(TJavaGenericImport<JBasicStatusLineClass, JBasicStatusLine>)
  end;

implementation

end.