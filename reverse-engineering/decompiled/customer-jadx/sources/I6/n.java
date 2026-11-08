package I6;

import p023c6.C0387n;

/* JADX INFO: loaded from: classes.dex */
public final class n extends p120q6.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f2455A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final /* synthetic */ C0387n f2456B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Object f2457C;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C0387n f2458y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public /* synthetic */ Object f2459z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(C0387n c0387n, p120q6.c cVar) {
        super(cVar);
        this.f2456B = c0387n;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f2459z = obj;
        this.f2455A |= Integer.MIN_VALUE;
        return this.f2456B.e(null, this);
    }
}
