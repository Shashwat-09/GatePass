package com.pichillilorenzo.flutter_inappwebview_android.types;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class GeolocationPermissionShowPromptResponse {
    boolean allow;
    private String origin;
    boolean retain;

    public GeolocationPermissionShowPromptResponse(String str, boolean z5, boolean z6) {
        this.origin = str;
        this.allow = z5;
        this.retain = z6;
    }

    public static GeolocationPermissionShowPromptResponse fromMap(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        return new GeolocationPermissionShowPromptResponse((String) map.get("origin"), ((Boolean) map.get("allow")).booleanValue(), ((Boolean) map.get("retain")).booleanValue());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        GeolocationPermissionShowPromptResponse geolocationPermissionShowPromptResponse = (GeolocationPermissionShowPromptResponse) obj;
        if (this.allow == geolocationPermissionShowPromptResponse.allow && this.retain == geolocationPermissionShowPromptResponse.retain) {
            return this.origin.equals(geolocationPermissionShowPromptResponse.origin);
        }
        return false;
    }

    public String getOrigin() {
        return this.origin;
    }

    public int hashCode() {
        return (((this.origin.hashCode() * 31) + (this.allow ? 1 : 0)) * 31) + (this.retain ? 1 : 0);
    }

    public boolean isAllow() {
        return this.allow;
    }

    public boolean isRetain() {
        return this.retain;
    }

    public void setAllow(boolean z5) {
        this.allow = z5;
    }

    public void setOrigin(String str) {
        this.origin = str;
    }

    public void setRetain(boolean z5) {
        this.retain = z5;
    }

    public String toString() {
        return "GeolocationPermissionShowPromptResponse{origin='" + this.origin + "', allow=" + this.allow + ", retain=" + this.retain + '}';
    }
}
