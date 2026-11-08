package com.pichillilorenzo.flutter_inappwebview_android.types;

import B.AbstractC0024l0;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class WebMessagePortCompatExt {
    private int index;
    private String webMessageChannelId;

    public WebMessagePortCompatExt(int i5, String str) {
        this.index = i5;
        this.webMessageChannelId = str;
    }

    public static WebMessagePortCompatExt fromMap(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        Integer num = (Integer) map.get("index");
        return new WebMessagePortCompatExt(num.intValue(), (String) map.get("webMessageChannelId"));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        WebMessagePortCompatExt webMessagePortCompatExt = (WebMessagePortCompatExt) obj;
        if (this.index != webMessagePortCompatExt.index) {
            return false;
        }
        return this.webMessageChannelId.equals(webMessagePortCompatExt.webMessageChannelId);
    }

    public int getIndex() {
        return this.index;
    }

    public String getWebMessageChannelId() {
        return this.webMessageChannelId;
    }

    public int hashCode() {
        return this.webMessageChannelId.hashCode() + (this.index * 31);
    }

    public void setIndex(int i5) {
        this.index = i5;
    }

    public void setWebMessageChannelId(String str) {
        this.webMessageChannelId = str;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("index", Integer.valueOf(this.index));
        map.put("webMessageChannelId", this.webMessageChannelId);
        return map;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("WebMessagePortCompatExt{index=");
        sb.append(this.index);
        sb.append(", webMessageChannelId='");
        return AbstractC0024l0.l(sb, this.webMessageChannelId, "'}");
    }
}
