package com.pichillilorenzo.flutter_inappwebview_android.credential_database;

import Q3.l;
import Q3.n;
import Q3.o;
import android.content.Context;
import android.webkit.WebViewDatabase;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import com.pichillilorenzo.flutter_inappwebview_android.types.URLCredential;
import com.pichillilorenzo.flutter_inappwebview_android.types.URLProtectionSpace;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class CredentialDatabaseHandler extends ChannelDelegateImpl {
    protected static final String LOG_TAG = "CredentialDatabaseHandler";
    public static final String METHOD_CHANNEL_NAME = "com.pichillilorenzo/flutter_inappwebview_credential_database";
    public static CredentialDatabase credentialDatabase;
    public InAppWebViewFlutterPlugin plugin;

    public CredentialDatabaseHandler(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        super(new o(inAppWebViewFlutterPlugin.messenger, METHOD_CHANNEL_NAME));
        this.plugin = inAppWebViewFlutterPlugin;
    }

    public static void init(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        if (credentialDatabase == null) {
            credentialDatabase = CredentialDatabase.getInstance(inAppWebViewFlutterPlugin.applicationContext);
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.plugin = null;
        credentialDatabase = null;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.IChannelDelegate, Q3.m
    public void onMethodCall(l lVar, n nVar) {
        Context context;
        InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin = this.plugin;
        if (inAppWebViewFlutterPlugin != null) {
            init(inAppWebViewFlutterPlugin);
        }
        String str = lVar.f2048a;
        str.getClass();
        switch (str) {
            case "clearAllAuthCredentials":
                CredentialDatabase credentialDatabase2 = credentialDatabase;
                if (credentialDatabase2 != null) {
                    credentialDatabase2.clearAllAuthCredentials();
                    InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin2 = this.plugin;
                    if (inAppWebViewFlutterPlugin2 != null && (context = inAppWebViewFlutterPlugin2.applicationContext) != null) {
                        WebViewDatabase.getInstance(context).clearHttpAuthUsernamePassword();
                    }
                    nVar.success(Boolean.TRUE);
                    break;
                } else {
                    nVar.success(Boolean.FALSE);
                    break;
                }
                break;
            case "getHttpAuthCredentials":
                ArrayList arrayList = new ArrayList();
                if (credentialDatabase != null) {
                    Iterator<URLCredential> it = credentialDatabase.getHttpAuthCredentials((String) lVar.a(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_HOST), (String) lVar.a(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_PROTOCOL), (String) lVar.a(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_REALM), (Integer) lVar.a(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_PORT)).iterator();
                    while (it.hasNext()) {
                        arrayList.add(it.next().toMap());
                    }
                }
                nVar.success(arrayList);
                break;
            case "removeHttpAuthCredential":
                if (credentialDatabase != null) {
                    credentialDatabase.removeHttpAuthCredential((String) lVar.a(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_HOST), (String) lVar.a(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_PROTOCOL), (String) lVar.a(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_REALM), (Integer) lVar.a(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_PORT), (String) lVar.a(URLCredentialContract.FeedEntry.COLUMN_NAME_USERNAME), (String) lVar.a(URLCredentialContract.FeedEntry.COLUMN_NAME_PASSWORD));
                    nVar.success(Boolean.TRUE);
                    break;
                } else {
                    nVar.success(Boolean.FALSE);
                    break;
                }
                break;
            case "setHttpAuthCredential":
                if (credentialDatabase != null) {
                    credentialDatabase.setHttpAuthCredential((String) lVar.a(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_HOST), (String) lVar.a(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_PROTOCOL), (String) lVar.a(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_REALM), (Integer) lVar.a(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_PORT), (String) lVar.a(URLCredentialContract.FeedEntry.COLUMN_NAME_USERNAME), (String) lVar.a(URLCredentialContract.FeedEntry.COLUMN_NAME_PASSWORD));
                    nVar.success(Boolean.TRUE);
                    break;
                } else {
                    nVar.success(Boolean.FALSE);
                    break;
                }
                break;
            case "removeHttpAuthCredentials":
                if (credentialDatabase != null) {
                    credentialDatabase.removeHttpAuthCredentials((String) lVar.a(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_HOST), (String) lVar.a(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_PROTOCOL), (String) lVar.a(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_REALM), (Integer) lVar.a(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_PORT));
                    nVar.success(Boolean.TRUE);
                    break;
                } else {
                    nVar.success(Boolean.FALSE);
                    break;
                }
                break;
            case "getAllAuthCredentials":
                ArrayList arrayList2 = new ArrayList();
                CredentialDatabase credentialDatabase3 = credentialDatabase;
                if (credentialDatabase3 != null) {
                    for (URLProtectionSpace uRLProtectionSpace : credentialDatabase3.protectionSpaceDao.getAll()) {
                        ArrayList arrayList3 = new ArrayList();
                        Iterator<URLCredential> it2 = credentialDatabase.credentialDao.getAllByProtectionSpaceId(uRLProtectionSpace.getId()).iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(it2.next().toMap());
                        }
                        HashMap map = new HashMap();
                        map.put("protectionSpace", uRLProtectionSpace.toMap());
                        map.put("credentials", arrayList3);
                        arrayList2.add(map);
                    }
                }
                nVar.success(arrayList2);
                break;
            default:
                nVar.notImplemented();
                break;
        }
    }
}
