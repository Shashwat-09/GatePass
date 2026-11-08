package B0;

import org.apache.tika.utils.StringUtils;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f466d;

    public j(long j, long j3, String str) {
        this.f465c = str == null ? StringUtils.EMPTY : str;
        this.f463a = j;
        this.f464b = j3;
    }

    public final j a(j jVar, String str) {
        j jVar2;
        long j;
        String strP = AbstractC0704a.p(str, this.f465c);
        if (jVar != null) {
            long j3 = jVar.f464b;
            if (strP.equals(AbstractC0704a.p(str, jVar.f465c))) {
                long j8 = this.f464b;
                if (j8 != -1) {
                    j = j3;
                    long j9 = this.f463a;
                    jVar2 = null;
                    if (j9 + j8 == jVar.f463a) {
                        return new j(j9, j != -1 ? j8 + j : -1L, strP);
                    }
                } else {
                    jVar2 = null;
                    j = j3;
                }
                if (j == -1) {
                    return jVar2;
                }
                long j10 = jVar.f463a;
                if (j10 + j == this.f463a) {
                    return new j(j10, j8 != -1 ? j + j8 : -1L, strP);
                }
                return jVar2;
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && j.class == obj.getClass()) {
            j jVar = (j) obj;
            if (this.f463a == jVar.f463a && this.f464b == jVar.f464b && this.f465c.equals(jVar.f465c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f466d == 0) {
            this.f466d = this.f465c.hashCode() + ((((527 + ((int) this.f463a)) * 31) + ((int) this.f464b)) * 31);
        }
        return this.f466d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RangedUri(referenceUri=");
        sb.append(this.f465c);
        sb.append(", start=");
        sb.append(this.f463a);
        sb.append(", length=");
        return X2.c.q(sb, this.f464b, ")");
    }
}
