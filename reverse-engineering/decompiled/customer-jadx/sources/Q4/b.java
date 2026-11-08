package Q4;

import A0.o;
import p160x.f;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5157c;

    public b(long j, String str, int i8) {
        this.f5155a = str;
        this.f5156b = j;
        this.f5157c = i8;
    }

    public static o a() {
        o oVar = new o();
        oVar.f282y = 0L;
        return oVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        String str = this.f5155a;
        if (str == null) {
            if (bVar.f5155a != null) {
                return false;
            }
        } else if (!str.equals(bVar.f5155a)) {
            return false;
        }
        long j = bVar.f5156b;
        int i8 = bVar.f5157c;
        if (this.f5156b != j) {
            return false;
        }
        int i9 = this.f5157c;
        if (i9 == 0) {
            return i8 == 0;
        }
        return f.a(i9, i8);
    }

    public final int hashCode() {
        String str = this.f5155a;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.f5156b;
        int i8 = (((iHashCode ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        int i9 = this.f5157c;
        return (i9 != 0 ? f.c(i9) : 0) ^ i8;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TokenResult{token=");
        sb.append(this.f5155a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.f5156b);
        sb.append(", responseCode=");
        int i8 = this.f5157c;
        if (i8 == 1) {
            str = "OK";
        } else if (i8 != 2) {
            str = i8 != 3 ? "null" : "AUTH_ERROR";
        } else {
            str = "BAD_CONFIG";
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
