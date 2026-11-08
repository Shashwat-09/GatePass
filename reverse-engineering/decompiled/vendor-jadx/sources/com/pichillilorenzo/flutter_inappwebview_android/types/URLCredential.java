package com.pichillilorenzo.flutter_inappwebview_android.types;

import B.AbstractC0024l0;
import com.pichillilorenzo.flutter_inappwebview_android.credential_database.URLCredentialContract;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class URLCredential {
    private Long id;
    private String password;
    private Long protectionSpaceId;
    private String username;

    public URLCredential(String str, String str2) {
        this.username = str;
        this.password = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            URLCredential uRLCredential = (URLCredential) obj;
            String str = this.username;
            if (str == null ? uRLCredential.username != null : !str.equals(uRLCredential.username)) {
                return false;
            }
            String str2 = this.password;
            String str3 = uRLCredential.password;
            if (str2 != null) {
                return str2.equals(str3);
            }
            if (str3 == null) {
                return true;
            }
        }
        return false;
    }

    public Long getId() {
        return this.id;
    }

    public String getPassword() {
        return this.password;
    }

    public Long getProtectionSpaceId() {
        return this.protectionSpaceId;
    }

    public String getUsername() {
        return this.username;
    }

    public int hashCode() {
        String str = this.username;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.password;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public void setId(Long l4) {
        this.id = l4;
    }

    public void setPassword(String str) {
        this.password = str;
    }

    public void setProtectionSpaceId(Long l4) {
        this.protectionSpaceId = l4;
    }

    public void setUsername(String str) {
        this.username = str;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put(URLCredentialContract.FeedEntry.COLUMN_NAME_USERNAME, this.username);
        map.put(URLCredentialContract.FeedEntry.COLUMN_NAME_PASSWORD, this.password);
        map.put("certificates", null);
        map.put("persistence", null);
        return map;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("URLCredential{username='");
        sb.append(this.username);
        sb.append("', password='");
        return AbstractC0024l0.l(sb, this.password, "'}");
    }

    public URLCredential(Long l4, String str, String str2, Long l5) {
        this.id = l4;
        this.username = str;
        this.password = str2;
        this.protectionSpaceId = l5;
    }
}
