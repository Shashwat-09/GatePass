package p035e3;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class k extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f10545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f10547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f10548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v f10550g;

    public k(long j, Integer num, long j3, byte[] bArr, String str, long j8, v vVar) {
        this.f10544a = j;
        this.f10545b = num;
        this.f10546c = j3;
        this.f10547d = bArr;
        this.f10548e = str;
        this.f10549f = j8;
        this.f10550g = vVar;
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
            if (this.f10544a == ((k) rVar).f10544a && ((num = this.f10545b) != null ? num.equals(((k) rVar).f10545b) : ((k) rVar).f10545b == null)) {
                k kVar = (k) rVar;
                v vVar2 = kVar.f10550g;
                String str2 = kVar.f10548e;
                if (this.f10546c == kVar.f10546c) {
                    if (Arrays.equals(this.f10547d, rVar instanceof k ? ((k) rVar).f10547d : kVar.f10547d) && ((str = this.f10548e) != null ? str.equals(str2) : str2 == null) && this.f10549f == kVar.f10549f && ((vVar = this.f10550g) != null ? vVar.equals(vVar2) : vVar2 == null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f10544a;
        int i8 = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.f10545b;
        int iHashCode = (i8 ^ (num == null ? 0 : num.hashCode())) * 1000003;
        long j3 = this.f10546c;
        int iHashCode2 = (((iHashCode ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f10547d)) * 1000003;
        String str = this.f10548e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j8 = this.f10549f;
        int i9 = (iHashCode3 ^ ((int) (j8 ^ (j8 >>> 32)))) * 1000003;
        v vVar = this.f10550g;
        return i9 ^ (vVar != null ? vVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f10544a + ", eventCode=" + this.f10545b + ", eventUptimeMs=" + this.f10546c + ", sourceExtension=" + Arrays.toString(this.f10547d) + ", sourceExtensionJsonProto3=" + this.f10548e + ", timezoneOffsetSeconds=" + this.f10549f + ", networkConnectionInfo=" + this.f10550g + "}";
    }
}
