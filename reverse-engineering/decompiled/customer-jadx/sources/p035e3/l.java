package p035e3;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class l extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f10553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f10554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f10555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f10556f;

    public l(long j, long j3, j jVar, Integer num, String str, ArrayList arrayList) {
        w wVar = w.f10566v;
        this.f10551a = j;
        this.f10552b = j3;
        this.f10553c = jVar;
        this.f10554d = num;
        this.f10555e = str;
        this.f10556f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        l lVar = (l) ((s) obj);
        if (this.f10551a != lVar.f10551a) {
            return false;
        }
        lVar.getClass();
        Object obj2 = w.f10566v;
        ArrayList arrayList = lVar.f10556f;
        String str = lVar.f10555e;
        Integer num = lVar.f10554d;
        j jVar = lVar.f10553c;
        if (this.f10552b != lVar.f10552b || !this.f10553c.equals(jVar)) {
            return false;
        }
        Integer num2 = this.f10554d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        String str2 = this.f10555e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        return this.f10556f.equals(arrayList) && obj2.equals(obj2);
    }

    public final int hashCode() {
        long j = this.f10551a;
        long j3 = this.f10552b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j3 >>> 32) ^ j3))) * 1000003) ^ this.f10553c.hashCode()) * 1000003;
        Integer num = this.f10554d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f10555e;
        return ((((iHashCode2 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ this.f10556f.hashCode()) * 1000003) ^ w.f10566v.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f10551a + ", requestUptimeMs=" + this.f10552b + ", clientInfo=" + this.f10553c + ", logSource=" + this.f10554d + ", logSourceName=" + this.f10555e + ", logEvents=" + this.f10556f + ", qosTier=" + w.f10566v + "}";
    }
}
