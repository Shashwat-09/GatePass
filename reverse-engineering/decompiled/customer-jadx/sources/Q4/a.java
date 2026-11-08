package Q4;

import p160x.f;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f5153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5154e;

    public a(String str, String str2, String str3, b bVar, int i8) {
        this.f5150a = str;
        this.f5151b = str2;
        this.f5152c = str3;
        this.f5153d = bVar;
        this.f5154e = i8;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        String str = this.f5150a;
        if (str == null) {
            if (aVar.f5150a != null) {
                return false;
            }
        } else if (!str.equals(aVar.f5150a)) {
            return false;
        }
        String str2 = this.f5151b;
        if (str2 == null) {
            if (aVar.f5151b != null) {
                return false;
            }
        } else if (!str2.equals(aVar.f5151b)) {
            return false;
        }
        String str3 = this.f5152c;
        if (str3 == null) {
            if (aVar.f5152c != null) {
                return false;
            }
        } else if (!str3.equals(aVar.f5152c)) {
            return false;
        }
        b bVar = this.f5153d;
        if (bVar == null) {
            if (aVar.f5153d != null) {
                return false;
            }
        } else if (!bVar.equals(aVar.f5153d)) {
            return false;
        }
        int i8 = this.f5154e;
        if (i8 == 0) {
            return aVar.f5154e == 0;
        }
        return f.a(i8, aVar.f5154e);
    }

    public final int hashCode() {
        String str = this.f5150a;
        int iHashCode = ((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003;
        String str2 = this.f5151b;
        int iHashCode2 = (iHashCode ^ (str2 == null ? 0 : str2.hashCode())) * 1000003;
        String str3 = this.f5152c;
        int iHashCode3 = (iHashCode2 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        b bVar = this.f5153d;
        int iHashCode4 = (iHashCode3 ^ (bVar == null ? 0 : bVar.hashCode())) * 1000003;
        int i8 = this.f5154e;
        return (i8 != 0 ? f.c(i8) : 0) ^ iHashCode4;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InstallationResponse{uri=");
        sb.append(this.f5150a);
        sb.append(", fid=");
        sb.append(this.f5151b);
        sb.append(", refreshToken=");
        sb.append(this.f5152c);
        sb.append(", authToken=");
        sb.append(this.f5153d);
        sb.append(", responseCode=");
        int i8 = this.f5154e;
        if (i8 != 1) {
            str = i8 != 2 ? "null" : "BAD_CONFIG";
        } else {
            str = "OK";
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
