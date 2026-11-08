package com.pichillilorenzo.flutter_inappwebview_android.types;

import B.AbstractC0024l0;
import android.webkit.WebView;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class HitTestResult {
    private String extra;
    private int type;

    public HitTestResult(int i5, String str) {
        this.type = i5;
        this.extra = str;
    }

    public static HitTestResult fromWebViewHitTestResult(WebView.HitTestResult hitTestResult) {
        if (hitTestResult == null) {
            return null;
        }
        return new HitTestResult(hitTestResult.getType(), hitTestResult.getExtra());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            HitTestResult hitTestResult = (HitTestResult) obj;
            if (this.type != hitTestResult.type) {
                return false;
            }
            String str = this.extra;
            String str2 = hitTestResult.extra;
            if (str != null) {
                return str.equals(str2);
            }
            if (str2 == null) {
                return true;
            }
        }
        return false;
    }

    public String getExtra() {
        return this.extra;
    }

    public int getType() {
        return this.type;
    }

    public int hashCode() {
        int i5 = this.type * 31;
        String str = this.extra;
        return i5 + (str != null ? str.hashCode() : 0);
    }

    public void setExtra(String str) {
        this.extra = str;
    }

    public void setType(int i5) {
        this.type = i5;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("type", Integer.valueOf(this.type));
        map.put("extra", this.extra);
        return map;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HitTestResultMap{type=");
        sb.append(this.type);
        sb.append(", extra='");
        return AbstractC0024l0.l(sb, this.extra, "'}");
    }
}
