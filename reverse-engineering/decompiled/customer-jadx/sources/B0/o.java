package B0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class o extends n {
    public final List j;

    public o(j jVar, long j, long j3, long j8, long j9, List list, long j10, List list2, long j11, long j12) {
        super(jVar, j, j3, j8, j9, list, j10, j11, j12);
        this.j = list2;
    }

    @Override // B0.n
    public final long d(long j) {
        return this.j.size();
    }

    @Override // B0.n
    public final j h(k kVar, long j) {
        return (j) this.j.get((int) (j - this.f475d));
    }

    @Override // B0.n
    public final boolean i() {
        return true;
    }
}
