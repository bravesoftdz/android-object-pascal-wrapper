//
// Generated by JavaToPas v1.5 20150831 - 132357
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ServiceResponseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pManager_ServiceResponseListener = interface;

  JWifiP2pManager_ServiceResponseListenerClass = interface(JObjectClass)
    ['{86C0D1E4-C751-4AA1-AFFD-CDD7DDD182C1}']
    procedure onServiceAvailable(Integerparam0 : Integer; TJavaArrayByteparam1 : TJavaArray<Byte>; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (I[BLandroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ServiceResponseListener')]
  JWifiP2pManager_ServiceResponseListener = interface(JObject)
    ['{9C4F1F65-4839-4ACA-9DD9-E7E19068B778}']
    procedure onServiceAvailable(Integerparam0 : Integer; TJavaArrayByteparam1 : TJavaArray<Byte>; JWifiP2pDeviceparam2 : JWifiP2pDevice) ; cdecl;// (I[BLandroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  TJWifiP2pManager_ServiceResponseListener = class(TJavaGenericImport<JWifiP2pManager_ServiceResponseListenerClass, JWifiP2pManager_ServiceResponseListener>)
  end;

implementation

end.
