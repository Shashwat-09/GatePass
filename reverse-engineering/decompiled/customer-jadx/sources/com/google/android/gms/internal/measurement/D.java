package com.google.android.gms.internal.measurement;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f9327b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9328a;

    public D(int i8) {
        this.f9328a = i8;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d8 = (D) obj;
        d8.getClass();
        int i8 = d8.f9328a;
        int i9 = this.f9328a;
        if (i9 != 0) {
            return i9 == i8;
        }
        throw null;
    }

    public final int hashCode() {
        int i8 = this.f9328a;
        if (i8 != 0) {
            return ((i8 ^ (-485106924)) * 583896283) ^ 1;
        }
        throw null;
    }

    public final String toString() {
        String str;
        int i8 = this.f9328a;
        if (i8 == 1) {
            str = "ALL_CHECKS";
        } else if (i8 == 2) {
            str = "SKIP_COMPLIANCE_CHECK";
        } else if (i8 != 3) {
            str = i8 != 4 ? "null" : "NO_CHECKS";
        } else {
            str = "SKIP_SECURITY_CHECK";
        }
        StringBuilder sb = new StringBuilder("READ_AND_WRITE".length() + str.length() + StringUtils.EMPTY.length() + 73 + 91 + 1);
        sb.append("FileComplianceOptions{fileOwner=, hasDifferentDmaOwner=false, fileChecks=");
        sb.append(str);
        sb.append(", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose=");
        sb.append("READ_AND_WRITE");
        sb.append("}");
        return sb.toString();
    }
}
