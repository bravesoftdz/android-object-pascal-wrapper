//
// Generated by JavaToPas v1.4 20140515 - 181107
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Contacts_ExtensionsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContacts_ExtensionsColumns = interface;

  JContacts_ExtensionsColumnsClass = interface(JObjectClass)
    ['{0A95813B-1EE1-444C-9F1D-C93E93E002F0}']
    function _GetNAME : JString; cdecl;                                         //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Contacts_ExtensionsColumns')]
  JContacts_ExtensionsColumns = interface(JObject)
    ['{D10D0BB3-F897-48F9-AD7F-B32B04D076A2}']
  end;

  TJContacts_ExtensionsColumns = class(TJavaGenericImport<JContacts_ExtensionsColumnsClass, JContacts_ExtensionsColumns>)
  end;

const
  TJContacts_ExtensionsColumnsNAME = 'name';
  TJContacts_ExtensionsColumnsVALUE = 'value';

implementation

end.