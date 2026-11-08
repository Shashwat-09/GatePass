package O0;

import p116q0.C0670q;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends f {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final long f4289E;

    public m(p148v0.h hVar, p148v0.k kVar, C0670q c0670q, int i8, Object obj, long j, long j3, long j8) {
        super(hVar, kVar, 1, c0670q, i8, obj, j, j3);
        c0670q.getClass();
        this.f4289E = j8;
    }

    public long b() {
        long j = this.f4289E;
        if (j != -1) {
            return j + 1;
        }
        return -1L;
    }

    public abstract boolean d();
}
