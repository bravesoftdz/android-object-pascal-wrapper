//
// Generated by JavaToPas v1.4 20140515 - 180801
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.ECPoint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECPoint = interface;

  JECPointClass = interface(JObjectClass)
    ['{218E1BB0-BFCF-495F-8895-CBADB629671F}']
    function _GetPOINT_INFINITY : JECPoint; cdecl;                              //  A: $19
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getAffineX : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getAffineY : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(affineX : JBigInteger; affineY : JBigInteger) : JECPoint; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
    property POINT_INFINITY : JECPoint read _GetPOINT_INFINITY;                 // Ljava/security/spec/ECPoint; A: $19
  end;

  [JavaSignature('java/security/spec/ECPoint')]
  JECPoint = interface(JObject)
    ['{D2CADC50-32CD-466C-9CB3-EE4A1C536940}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getAffineX : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function getAffineY : JBigInteger; cdecl;                                   // ()Ljava/math/BigInteger; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJECPoint = class(TJavaGenericImport<JECPointClass, JECPoint>)
  end;

implementation

end.
