//
// Generated by JavaToPas v1.4 20140515 - 182355
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ProgramRaster;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript;

type
  JProgramRaster = interface;

  JProgramRasterClass = interface(JObjectClass)
    ['{ED0AC8E9-D674-4148-8D68-34B62D7A8D53}']
    function CULL_BACK(rs : JRenderScript) : JProgramRaster; cdecl;             // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramRaster; A: $9
    function CULL_FRONT(rs : JRenderScript) : JProgramRaster; cdecl;            // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramRaster; A: $9
    function CULL_NONE(rs : JRenderScript) : JProgramRaster; cdecl;             // (Landroid/renderscript/RenderScript;)Landroid/renderscript/ProgramRaster; A: $9
  end;

  [JavaSignature('android/renderscript/ProgramRaster$Builder')]
  JProgramRaster = interface(JObject)
    ['{3B2A5507-FEAE-41CE-9A88-BBB269E9F745}']
  end;

  TJProgramRaster = class(TJavaGenericImport<JProgramRasterClass, JProgramRaster>)
  end;

implementation

end.