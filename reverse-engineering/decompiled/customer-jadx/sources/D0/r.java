package D0;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1225d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1227f;

    public r(int i8, int i9, String str, String str2, String str3, String str4) {
        this.f1222a = i8;
        this.f1223b = i9;
        this.f1224c = str;
        this.f1225d = str2;
        this.f1226e = str3;
        this.f1227f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r.class == obj.getClass()) {
            r rVar = (r) obj;
            if (this.f1222a == rVar.f1222a && this.f1223b == rVar.f1223b && TextUtils.equals(this.f1224c, rVar.f1224c) && TextUtils.equals(this.f1225d, rVar.f1225d) && TextUtils.equals(this.f1226e, rVar.f1226e) && TextUtils.equals(this.f1227f, rVar.f1227f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i8 = ((this.f1222a * 31) + this.f1223b) * 31;
        String str = this.f1224c;
        int iHashCode = (i8 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f1225d;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f1226e;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f1227f;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }
}
