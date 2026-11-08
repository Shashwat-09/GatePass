package D0;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f extends O0.b {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f1074y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f1075z;

    public f(List list, long j) {
        super(0L, list.size() - 1);
        this.f1075z = j;
        this.f1074y = list;
    }

    @Override // O0.n
    public final long d() {
        a();
        return this.f1075z + ((E0.j) this.f1074y.get((int) this.f4222x)).f1577z;
    }

    @Override // O0.n
    public final long h() {
        a();
        E0.j jVar = (E0.j) this.f1074y.get((int) this.f4222x);
        return this.f1075z + jVar.f1577z + jVar.f1575x;
    }
}
