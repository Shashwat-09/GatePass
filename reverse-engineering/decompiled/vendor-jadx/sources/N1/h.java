package N1;

import java.util.HashMap;
import java.util.Map;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f1742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f1743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f1744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f1745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f1746f;

    public h(String str, Integer num, l lVar, long j, long j5, HashMap map) {
        this.f1741a = str;
        this.f1742b = num;
        this.f1743c = lVar;
        this.f1744d = j;
        this.f1745e = j5;
        this.f1746f = map;
    }

    public final String a(String str) {
        String str2 = (String) this.f1746f.get(str);
        return str2 == null ? "" : str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f1746f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final f0 c() {
        f0 f0Var = new f0();
        String str = this.f1741a;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        f0Var.f7115a = str;
        f0Var.f7116b = this.f1742b;
        l lVar = this.f1743c;
        if (lVar == null) {
            throw new NullPointerException("Null encodedPayload");
        }
        f0Var.f7117c = lVar;
        f0Var.f7118d = Long.valueOf(this.f1744d);
        f0Var.f7119e = Long.valueOf(this.f1745e);
        f0Var.f7120f = new HashMap(this.f1746f);
        return f0Var;
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            String str = hVar.f1741a;
            Integer num2 = hVar.f1742b;
            if (this.f1741a.equals(str) && ((num = this.f1742b) != null ? num.equals(num2) : num2 == null) && this.f1743c.equals(hVar.f1743c) && this.f1744d == hVar.f1744d && this.f1745e == hVar.f1745e && this.f1746f.equals(hVar.f1746f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f1741a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f1742b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f1743c.hashCode()) * 1000003;
        long j = this.f1744d;
        int i5 = (iHashCode2 ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        long j5 = this.f1745e;
        return ((i5 ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003) ^ this.f1746f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f1741a + ", code=" + this.f1742b + ", encodedPayload=" + this.f1743c + ", eventMillis=" + this.f1744d + ", uptimeMillis=" + this.f1745e + ", autoMetadata=" + this.f1746f + "}";
    }
}
