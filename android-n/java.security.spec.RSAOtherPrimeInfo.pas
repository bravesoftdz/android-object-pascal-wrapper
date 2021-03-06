//
// Generated by JavaToPas v1.5 20160510 - 150050
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.RSAOtherPrimeInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JRSAOtherPrimeInfo = interface;

  JRSAOtherPrimeInfoClass = interface(JObjectClass)
    ['{55D4C84C-3210-4699-B3C1-C7B28C0D2F53}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $11
    function getExponent : JBigInteger; cdecl;                                  // ()Ljava/math/BigInteger; A: $11
    function getPrime : JBigInteger; cdecl;                                     // ()Ljava/math/BigInteger; A: $11
    function init(prime : JBigInteger; primeExponent : JBigInteger; crtCoefficient : JBigInteger) : JRSAOtherPrimeInfo; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/RSAOtherPrimeInfo')]
  JRSAOtherPrimeInfo = interface(JObject)
    ['{10D70E5F-952C-4F4B-820A-020C3EC5BE5B}']
  end;

  TJRSAOtherPrimeInfo = class(TJavaGenericImport<JRSAOtherPrimeInfoClass, JRSAOtherPrimeInfo>)
  end;

implementation

end.
