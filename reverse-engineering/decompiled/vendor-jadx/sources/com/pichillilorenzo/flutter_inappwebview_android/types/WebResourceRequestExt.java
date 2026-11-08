package com.pichillilorenzo.flutter_inappwebview_android.types;

import B.AbstractC0024l0;
import J0.d;
import K0.AbstractC0118g;
import K0.F;
import android.webkit.WebResourceRequest;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class WebResourceRequestExt {
    private boolean hasGesture;
    private Map<String, String> headers;
    private boolean isForMainFrame;
    private boolean isRedirect;
    private String method;
    private String url;

    public WebResourceRequestExt(String str, Map<String, String> map, boolean z5, boolean z6, boolean z7, String str2) {
        this.url = str;
        this.headers = map;
        this.isRedirect = z5;
        this.hasGesture = z6;
        this.isForMainFrame = z7;
        this.method = str2;
    }

    public static WebResourceRequestExt fromWebResourceRequest(WebResourceRequest webResourceRequest) {
        boolean zIsRedirect;
        if (d.a("WEB_RESOURCE_REQUEST_IS_REDIRECT")) {
            F.f1454m.getClass();
            zIsRedirect = AbstractC0118g.j(webResourceRequest);
        } else {
            zIsRedirect = webResourceRequest.isRedirect();
        }
        return new WebResourceRequestExt(webResourceRequest.getUrl().toString(), webResourceRequest.getRequestHeaders(), zIsRedirect, webResourceRequest.hasGesture(), webResourceRequest.isForMainFrame(), webResourceRequest.getMethod());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            WebResourceRequestExt webResourceRequestExt = (WebResourceRequestExt) obj;
            if (this.isRedirect != webResourceRequestExt.isRedirect || this.hasGesture != webResourceRequestExt.hasGesture || this.isForMainFrame != webResourceRequestExt.isForMainFrame || !this.url.equals(webResourceRequestExt.url)) {
                return false;
            }
            Map<String, String> map = this.headers;
            if (map == null ? webResourceRequestExt.headers != null : !map.equals(webResourceRequestExt.headers)) {
                return false;
            }
            String str = this.method;
            String str2 = webResourceRequestExt.method;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        }
        return false;
    }

    public Map<String, String> getHeaders() {
        return this.headers;
    }

    public String getMethod() {
        return this.method;
    }

    public String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int iHashCode = this.url.hashCode() * 31;
        Map<String, String> map = this.headers;
        int iHashCode2 = (((((((iHashCode + (map != null ? map.hashCode() : 0)) * 31) + (this.isRedirect ? 1 : 0)) * 31) + (this.hasGesture ? 1 : 0)) * 31) + (this.isForMainFrame ? 1 : 0)) * 31;
        String str = this.method;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public boolean isForMainFrame() {
        return this.isForMainFrame;
    }

    public boolean isHasGesture() {
        return this.hasGesture;
    }

    public boolean isRedirect() {
        return this.isRedirect;
    }

    public void setForMainFrame(boolean z5) {
        this.isForMainFrame = z5;
    }

    public void setHasGesture(boolean z5) {
        this.hasGesture = z5;
    }

    public void setHeaders(Map<String, String> map) {
        this.headers = map;
    }

    public void setMethod(String str) {
        this.method = str;
    }

    public void setRedirect(boolean z5) {
        this.isRedirect = z5;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("url", this.url);
        map.put("headers", this.headers);
        map.put("isRedirect", Boolean.valueOf(this.isRedirect));
        map.put("hasGesture", Boolean.valueOf(this.hasGesture));
        map.put("isForMainFrame", Boolean.valueOf(this.isForMainFrame));
        map.put("method", this.method);
        return map;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("WebResourceRequestExt{url=");
        sb.append(this.url);
        sb.append(", headers=");
        sb.append(this.headers);
        sb.append(", isRedirect=");
        sb.append(this.isRedirect);
        sb.append(", hasGesture=");
        sb.append(this.hasGesture);
        sb.append(", isForMainFrame=");
        sb.append(this.isForMainFrame);
        sb.append(", method='");
        return AbstractC0024l0.l(sb, this.method, "'}");
    }
}
