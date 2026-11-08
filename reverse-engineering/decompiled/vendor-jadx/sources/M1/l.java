package M1;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class l extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f1700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f1701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f1703f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w f1704g;

    public l(long j, long j5, j jVar, Integer num, String str, ArrayList arrayList, w wVar) {
        this.f1698a = j;
        this.f1699b = j5;
        this.f1700c = jVar;
        this.f1701d = num;
        this.f1702e = str;
        this.f1703f = arrayList;
        this.f1704g = wVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        l lVar = (l) ((s) obj);
        if (this.f1698a != lVar.f1698a) {
            return false;
        }
        w wVar = lVar.f1704g;
        ArrayList arrayList = lVar.f1703f;
        String str = lVar.f1702e;
        Integer num = lVar.f1701d;
        j jVar = lVar.f1700c;
        if (this.f1699b != lVar.f1699b || !this.f1700c.equals(jVar)) {
            return false;
        }
        Integer num2 = this.f1701d;
        if (num2 == null) {
            if (num != null) {
                return false;
            }
        } else if (!num2.equals(num)) {
            return false;
        }
        String str2 = this.f1702e;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        if (!this.f1703f.equals(arrayList)) {
            return false;
        }
        w wVar2 = this.f1704g;
        if (wVar2 == null) {
            return wVar == null;
        }
        return wVar2.equals(wVar);
    }

    public final int hashCode() {
        long j = this.f1698a;
        long j5 = this.f1699b;
        int iHashCode = (((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j5 >>> 32) ^ j5))) * 1000003) ^ this.f1700c.hashCode()) * 1000003;
        Integer num = this.f1701d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.f1702e;
        int iHashCode3 = (((iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f1703f.hashCode()) * 1000003;
        w wVar = this.f1704g;
        return iHashCode3 ^ (wVar != null ? wVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f1698a + ", requestUptimeMs=" + this.f1699b + ", clientInfo=" + this.f1700c + ", logSource=" + this.f1701d + ", logSourceName=" + this.f1702e + ", logEvents=" + this.f1703f + ", qosTier=" + this.f1704g + "}";
    }
}
