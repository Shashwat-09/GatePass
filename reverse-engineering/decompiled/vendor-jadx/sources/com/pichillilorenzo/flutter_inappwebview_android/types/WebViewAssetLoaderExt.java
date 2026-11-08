package com.pichillilorenzo.flutter_inappwebview_android.types;

import B.AbstractC0024l0;
import J0.s;
import J0.t;
import J0.u;
import J0.v;
import K0.J;
import Q3.o;
import android.content.Context;
import android.util.Log;
import android.webkit.WebResourceResponse;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.Util;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p042j0.b;

/* JADX INFO: loaded from: classes.dex */
public class WebViewAssetLoaderExt implements Disposable {
    public List<PathHandlerExt> customPathHandlers;
    public v loader;

    public static class PathHandlerExt implements t, Disposable {
        protected static final String LOG_TAG = "PathHandlerExt";
        public static final String METHOD_CHANNEL_NAME_PREFIX = "com.pichillilorenzo/flutter_inappwebview_custompathhandler_";
        public PathHandlerExtChannelDelegate channelDelegate;
        public String id;

        public PathHandlerExt(String str, InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
            this.id = str;
            this.channelDelegate = new PathHandlerExtChannelDelegate(this, new o(inAppWebViewFlutterPlugin.messenger, AbstractC0024l0.v(METHOD_CHANNEL_NAME_PREFIX, str)));
        }

        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
        public void dispose() {
            PathHandlerExtChannelDelegate pathHandlerExtChannelDelegate = this.channelDelegate;
            if (pathHandlerExtChannelDelegate != null) {
                pathHandlerExtChannelDelegate.dispose();
                this.channelDelegate = null;
            }
        }

        @Override // J0.t
        public WebResourceResponse handle(String str) {
            PathHandlerExtChannelDelegate pathHandlerExtChannelDelegate = this.channelDelegate;
            if (pathHandlerExtChannelDelegate != null) {
                try {
                    WebResourceResponseExt webResourceResponseExtHandle = pathHandlerExtChannelDelegate.handle(str);
                    if (webResourceResponseExtHandle != null) {
                        String contentType = webResourceResponseExtHandle.getContentType();
                        String contentEncoding = webResourceResponseExtHandle.getContentEncoding();
                        byte[] data = webResourceResponseExtHandle.getData();
                        Map<String, String> headers = webResourceResponseExtHandle.getHeaders();
                        Integer statusCode = webResourceResponseExtHandle.getStatusCode();
                        String reasonPhrase = webResourceResponseExtHandle.getReasonPhrase();
                        ByteArrayInputStream byteArrayInputStream = data != null ? new ByteArrayInputStream(data) : null;
                        return (statusCode == null || reasonPhrase == null) ? new WebResourceResponse(contentType, contentEncoding, byteArrayInputStream) : new WebResourceResponse(contentType, contentEncoding, statusCode.intValue(), reasonPhrase, headers, byteArrayInputStream);
                    }
                } catch (InterruptedException e5) {
                    Log.e(LOG_TAG, "", e5);
                }
            }
            return null;
        }
    }

    public WebViewAssetLoaderExt(v vVar, List<PathHandlerExt> list) {
        this.loader = vVar;
        this.customPathHandlers = list;
    }

    public static WebViewAssetLoaderExt fromMap(Map<String, Object> map, InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin, Context context) {
        if (map == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String str = (String) map.get("domain");
        Boolean bool = (Boolean) map.get("httpAllowed");
        List<Map> list = (List) map.get("pathHandlers");
        ArrayList arrayList2 = new ArrayList();
        if (str == null || str.isEmpty()) {
            str = "appassets.androidplatform.net";
        }
        int i5 = 0;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        if (list != null) {
            for (Map map2 : list) {
                String str2 = (String) map2.get("type");
                String str3 = (String) map2.get("path");
                if (str2 != null && str3 != null) {
                    switch (str2) {
                        case "ResourcesPathHandler":
                            s sVar = new s(1);
                            sVar.f1345Q = new J(1, context);
                            arrayList.add(new b(str3, sVar));
                            break;
                        case "AssetsPathHandler":
                            s sVar2 = new s(0);
                            sVar2.f1345Q = new J(1, context);
                            arrayList.add(new b(str3, sVar2));
                            break;
                        case "InternalStoragePathHandler":
                            String str4 = (String) map2.get("directory");
                            if (str4 == null) {
                                break;
                            } else {
                                arrayList.add(new b(str3, new s(context, new File(str4))));
                                break;
                            }
                            break;
                        default:
                            String str5 = (String) map2.get("id");
                            if (str5 == null) {
                                break;
                            } else {
                                PathHandlerExt pathHandlerExt = new PathHandlerExt(str5, inAppWebViewFlutterPlugin);
                                arrayList.add(new b(str3, pathHandlerExt));
                                arrayList2.add(pathHandlerExt);
                                break;
                            }
                            break;
                    }
                }
            }
        }
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            b bVar = (b) obj;
            arrayList3.add(new u(str, (String) bVar.f5727a, zBooleanValue, (t) bVar.f5728b));
        }
        return new WebViewAssetLoaderExt(new v(arrayList3), arrayList2);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        Iterator<PathHandlerExt> it = this.customPathHandlers.iterator();
        while (it.hasNext()) {
            it.next().dispose();
        }
        this.customPathHandlers.clear();
    }

    public static class PathHandlerExtChannelDelegate extends ChannelDelegateImpl {
        private PathHandlerExt pathHandler;

        public static class HandleCallback extends BaseCallbackResultImpl<WebResourceResponseExt> {
            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public WebResourceResponseExt decodeResult(Object obj) {
                return WebResourceResponseExt.fromMap((Map) obj);
            }
        }

        public static class SyncHandleCallback extends SyncBaseCallbackResultImpl<WebResourceResponseExt> {
            @Override // com.pichillilorenzo.flutter_inappwebview_android.types.BaseCallbackResultImpl, com.pichillilorenzo.flutter_inappwebview_android.types.ICallbackResult
            public WebResourceResponseExt decodeResult(Object obj) {
                return new HandleCallback().decodeResult(obj);
            }
        }

        public PathHandlerExtChannelDelegate(PathHandlerExt pathHandlerExt, o oVar) {
            super(oVar);
            this.pathHandler = pathHandlerExt;
        }

        @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
        public void dispose() {
            super.dispose();
            this.pathHandler = null;
        }

        public void handle(String str, HandleCallback handleCallback) {
            o channel = getChannel();
            if (channel == null) {
                return;
            }
            HashMap map = new HashMap();
            map.put("path", str);
            channel.a("handle", map, handleCallback);
        }

        public WebResourceResponseExt handle(String str) {
            o channel = getChannel();
            if (channel == null) {
                return null;
            }
            SyncHandleCallback syncHandleCallback = new SyncHandleCallback();
            HashMap map = new HashMap();
            map.put("path", str);
            return (WebResourceResponseExt) Util.invokeMethodAndWaitResult(channel, "handle", map, syncHandleCallback);
        }
    }
}
