//
// Generated by JavaToPas v1.4 20140515 - 181840
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.entity.EntitySerializer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.entity.ContentLengthStrategy,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.HttpMessage,
  org.apache.http.HttpEntity;

type
  JEntitySerializer = interface;

  JEntitySerializerClass = interface(JObjectClass)
    ['{203720CC-05FD-493F-9743-4571D2DA5F47}']
    function init(lenStrategy : JContentLengthStrategy) : JEntitySerializer; cdecl;// (Lorg/apache/http/entity/ContentLengthStrategy;)V A: $1
    procedure serialize(outbuffer : JSessionOutputBuffer; &message : JHttpMessage; entity : JHttpEntity) ; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;Lorg/apache/http/HttpEntity;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/entity/EntitySerializer')]
  JEntitySerializer = interface(JObject)
    ['{4538485D-5562-4247-BB76-B88C288DA0F7}']
    procedure serialize(outbuffer : JSessionOutputBuffer; &message : JHttpMessage; entity : JHttpEntity) ; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;Lorg/apache/http/HttpEntity;)V A: $1
  end;

  TJEntitySerializer = class(TJavaGenericImport<JEntitySerializerClass, JEntitySerializer>)
  end;

implementation

end.