//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.DSAPublicKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JDSAPublicKeySpec = interface;

  JDSAPublicKeySpecClass = interface(JObjectClass)
    ['{D5AFED53-BBAD-46B5-90B9-3B78FD5E0B2B}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function init(y : JBigInteger; p : JBigInteger; q : JBigInteger; g : JBigInteger) : JDSAPublicKeySpec; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/DSAPublicKeySpec')]
  JDSAPublicKeySpec = interface(JObject)
    ['{33425B7F-6279-4D00-9A5C-E9F7497857EF}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $1
  end;

  TJDSAPublicKeySpec = class(TJavaGenericImport<JDSAPublicKeySpecClass, JDSAPublicKeySpec>)
  end;

implementation

end.