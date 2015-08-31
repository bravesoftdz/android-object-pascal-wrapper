//
// Generated by JavaToPas v1.5 20150831 - 132227
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.PolicyQualifierInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPolicyQualifierInfo = interface;

  JPolicyQualifierInfoClass = interface(JObjectClass)
    ['{8D1D7CA1-4430-43C4-B3D4-D92D730AC9B5}']
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $11
    function getPolicyQualifier : TJavaArray<Byte>; cdecl;                      // ()[B A: $11
    function getPolicyQualifierId : JString; cdecl;                             // ()Ljava/lang/String; A: $11
    function init(encoded : TJavaArray<Byte>) : JPolicyQualifierInfo; cdecl;    // ([B)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/PolicyQualifierInfo')]
  JPolicyQualifierInfo = interface(JObject)
    ['{ADE80C99-355A-43D4-94CE-ADF852DA6E2D}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJPolicyQualifierInfo = class(TJavaGenericImport<JPolicyQualifierInfoClass, JPolicyQualifierInfo>)
  end;

implementation

end.