package Q0;

import p116q0.C0670q;
import p129s4.B;
import p161x0.AbstractC0742b;

/* JADX INFO: loaded from: classes.dex */
public final class j implements Comparable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f4978v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f4979w;

    public j(C0670q c0670q, int i8) {
        this.f4978v = (c0670q.f14259e & 1) != 0;
        this.f4979w = AbstractC0742b.n(i8, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        j jVar = (j) obj;
        return B.f14650a.c(this.f4979w, jVar.f4979w).c(this.f4978v, jVar.f4978v).e();
    }
}
