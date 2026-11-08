package p023c6;

import p120q6.c;

/* JADX INFO: loaded from: classes.dex */
public final class x extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C0387n f9161A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f9162y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9163z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(C0387n c0387n, c cVar) {
        super(cVar);
        this.f9161A = c0387n;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f9162y = obj;
        this.f9163z |= Integer.MIN_VALUE;
        return this.f9161A.e(null, this);
    }
}
