package com.pichillilorenzo.flutter_inappwebview_android.types;

import B.AbstractC0024l0;
import J0.d;
import J0.q;
import K0.AbstractC0117f;
import K0.C;
import K0.F;
import K0.G;
import K0.J;
import android.webkit.WebResourceError;
import java.lang.reflect.Proxy;
import java.util.HashMap;
import java.util.Map;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public class WebResourceErrorExt {
    private String description;
    private int type;

    public WebResourceErrorExt(int i5, String str) {
        this.type = i5;
        this.description = str;
    }

    public static WebResourceErrorExt fromWebResourceError(WebResourceError webResourceError) {
        return new WebResourceErrorExt(webResourceError.getErrorCode(), webResourceError.getDescription().toString());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        WebResourceErrorExt webResourceErrorExt = (WebResourceErrorExt) obj;
        if (this.type != webResourceErrorExt.type) {
            return false;
        }
        return this.description.equals(webResourceErrorExt.description);
    }

    public String getDescription() {
        return this.description;
    }

    public int getType() {
        return this.type;
    }

    public int hashCode() {
        return this.description.hashCode() + (this.type * 31);
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setType(int i5) {
        this.type = i5;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("type", Integer.valueOf(getType()));
        map.put("description", getDescription());
        return map;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("WebResourceErrorExt{type=");
        sb.append(this.type);
        sb.append(", description='");
        return AbstractC0024l0.l(sb, this.description, "'}");
    }

    public static WebResourceErrorExt fromWebResourceError(q qVar) {
        int iF;
        String string;
        if (d.a("WEB_RESOURCE_ERROR_GET_CODE")) {
            C c4 = (C) qVar;
            c4.getClass();
            F.f1456o.getClass();
            if (c4.f1425a == null) {
                J j = G.f1468a;
                c4.f1425a = (WebResourceError) ((WebkitToCompatConverterBoundaryInterface) j.f1472b).convertWebResourceError(Proxy.getInvocationHandler(c4.f1426b));
            }
            iF = AbstractC0117f.f(c4.f1425a);
        } else {
            iF = -1;
        }
        if (d.a("WEB_RESOURCE_ERROR_GET_DESCRIPTION")) {
            C c5 = (C) qVar;
            c5.getClass();
            F.f1455n.getClass();
            if (c5.f1425a == null) {
                J j5 = G.f1468a;
                c5.f1425a = (WebResourceError) ((WebkitToCompatConverterBoundaryInterface) j5.f1472b).convertWebResourceError(Proxy.getInvocationHandler(c5.f1426b));
            }
            string = AbstractC0117f.e(c5.f1425a).toString();
        } else {
            string = "";
        }
        return new WebResourceErrorExt(iF, string);
    }
}
