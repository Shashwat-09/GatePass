package M1;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class k extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f1692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f1694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1695e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f1696f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v f1697g;

    public k(long j, Integer num, long j5, byte[] bArr, String str, long j6, v vVar) {
        this.f1691a = j;
        this.f1692b = num;
        this.f1693c = j5;
        this.f1694d = bArr;
        this.f1695e = str;
        this.f1696f = j6;
        this.f1697g = vVar;
    }

    public final boolean equals(Object obj) {
        Integer num;
        String str;
        v vVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f1691a == ((k) rVar).f1691a && ((num = this.f1692b) != null ? num.equals(((k) rVar).f1692b) : ((k) rVar).f1692b == null)) {
                k kVar = (k) rVar;
                v vVar2 = kVar.f1697g;
                String str2 = kVar.f1695e;
                if (this.f1693c == kVar.f1693c) {
                    if (Arrays.equals(this.f1694d, rVar instanceof k ? ((k) rVar).f1694d : kVar.f1694d) && ((str = this.f1695e) != null ? str.equals(str2) : str2 == null) && this.f1696f == kVar.f1696f && ((vVar = this.f1697g) != null ? vVar.equals(vVar2) : vVar2 == null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f1691a;
        int i5 = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f1692b;
        int iHashCode = (i5 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        long j5 = this.f1693c;
        int iHashCode2 = (((iHashCode ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f1694d)) * 1000003;
        String str = this.f1695e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j6 = this.f1696f;
        int i6 = (iHashCode3 ^ ((int) (j6 ^ (j6 >>> 32)))) * 1000003;
        v vVar = this.f1697g;
        return i6 ^ (vVar != null ? vVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f1691a + ", eventCode=" + this.f1692b + ", eventUptimeMs=" + this.f1693c + ", sourceExtension=" + Arrays.toString(this.f1694d) + ", sourceExtensionJsonProto3=" + this.f1695e + ", timezoneOffsetSeconds=" + this.f1696f + ", networkConnectionInfo=" + this.f1697g + "}";
    }
}
