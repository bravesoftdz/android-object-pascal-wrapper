//
// Generated by JavaToPas v1.4 20140526 - 133004
////////////////////////////////////////////////////////////////////////////////
unit android.media.FaceDetector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.media.FaceDetector_Face;

type
  JFaceDetector = interface;

  JFaceDetectorClass = interface(JObjectClass)
    ['{3B967EE3-6954-4D76-BD5B-B9B73FAF456A}']
    function findFaces(bitmap : JBitmap; faces : TJavaArray<JFaceDetector_Face>) : Integer; cdecl;// (Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I A: $1
    function init(width : Integer; height : Integer; maxFaces : Integer) : JFaceDetector; cdecl;// (III)V A: $1
  end;

  [JavaSignature('android/media/FaceDetector$Face')]
  JFaceDetector = interface(JObject)
    ['{712F07AE-CD2E-4138-90E2-CC059B18EEB2}']
    function findFaces(bitmap : JBitmap; faces : TJavaArray<JFaceDetector_Face>) : Integer; cdecl;// (Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I A: $1
  end;

  TJFaceDetector = class(TJavaGenericImport<JFaceDetectorClass, JFaceDetector>)
  end;

implementation

end.
