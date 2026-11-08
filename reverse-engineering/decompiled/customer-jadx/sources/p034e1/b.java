package p034e1;

import A2.m;
import p116q0.D;

/* JADX INFO: loaded from: classes.dex */
public final class b implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10493e;

    public b(long j, long j3, long j8, long j9, long j10) {
        this.f10489a = j;
        this.f10490b = j3;
        this.f10491c = j8;
        this.f10492d = j9;
        this.f10493e = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f10489a == bVar.f10489a && this.f10490b == bVar.f10490b && this.f10491c == bVar.f10491c && this.f10492d == bVar.f10492d && this.f10493e == bVar.f10493e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return m.f(this.f10493e) + ((m.f(this.f10492d) + ((m.f(this.f10491c) + ((m.f(this.f10490b) + ((m.f(this.f10489a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f10489a + ", photoSize=" + this.f10490b + ", photoPresentationTimestampUs=" + this.f10491c + ", videoStartPosition=" + this.f10492d + ", videoSize=" + this.f10493e;
    }
}
