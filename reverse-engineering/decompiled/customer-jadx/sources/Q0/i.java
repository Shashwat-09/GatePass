package Q0;

import p116q0.C0670q;
import p116q0.T;
import p161x0.AbstractC0742b;

/* JADX INFO: loaded from: classes.dex */
public final class i extends r implements Comparable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f4976A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f4977z;

    public i(int i8, T t8, int i9, l lVar, int i10) {
        int i11;
        super(i8, t8, i9);
        this.f4977z = AbstractC0742b.n(i10, lVar.f4991B) ? 1 : 0;
        C0670q c0670q = this.f5016y;
        int i12 = c0670q.f14274u;
        int i13 = -1;
        if (i12 != -1 && (i11 = c0670q.f14275v) != -1) {
            i13 = i12 * i11;
        }
        this.f4976A = i13;
    }

    @Override // Q0.r
    public final int a() {
        return this.f4977z;
    }

    @Override // Q0.r
    public final /* bridge */ /* synthetic */ boolean b(r rVar) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f4976A, ((i) obj).f4976A);
    }
}
