//
// Generated by JavaToPas v1.4 20140515 - 183327
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Region_Op;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRegion_Op = interface;

  JRegion_OpClass = interface(JObjectClass)
    ['{082A997F-8178-4779-A33C-02E12504AF8A}']
    function _GetDIFFERENCE : JRegion_Op; cdecl;                                //  A: $4019
    function _GetINTERSECT : JRegion_Op; cdecl;                                 //  A: $4019
    function _GetREPLACE : JRegion_Op; cdecl;                                   //  A: $4019
    function _GetREVERSE_DIFFERENCE : JRegion_Op; cdecl;                        //  A: $4019
    function _GetUNION : JRegion_Op; cdecl;                                     //  A: $4019
    function _GetXOR : JRegion_Op; cdecl;                                       //  A: $4019
    function valueOf(&name : JString) : JRegion_Op; cdecl;                      // (Ljava/lang/String;)Landroid/graphics/Region$Op; A: $9
    function values : TJavaArray<JRegion_Op>; cdecl;                            // ()[Landroid/graphics/Region$Op; A: $9
    property &XOR : JRegion_Op read _GetXOR;                                    // Landroid/graphics/Region$Op; A: $4019
    property DIFFERENCE : JRegion_Op read _GetDIFFERENCE;                       // Landroid/graphics/Region$Op; A: $4019
    property INTERSECT : JRegion_Op read _GetINTERSECT;                         // Landroid/graphics/Region$Op; A: $4019
    property REPLACE : JRegion_Op read _GetREPLACE;                             // Landroid/graphics/Region$Op; A: $4019
    property REVERSE_DIFFERENCE : JRegion_Op read _GetREVERSE_DIFFERENCE;       // Landroid/graphics/Region$Op; A: $4019
    property UNION : JRegion_Op read _GetUNION;                                 // Landroid/graphics/Region$Op; A: $4019
  end;

  [JavaSignature('android/graphics/Region_Op')]
  JRegion_Op = interface(JObject)
    ['{D228055E-34BA-4DB3-9B1C-6F7DE7F32699}']
  end;

  TJRegion_Op = class(TJavaGenericImport<JRegion_OpClass, JRegion_Op>)
  end;

implementation

end.
