package p023c6;

import p120q6.c;

/* JADX INFO: renamed from: c6.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0386m extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C0387n f9117A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f9118y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9119z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0386m(C0387n c0387n, c cVar) {
        super(cVar);
        this.f9117A = c0387n;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f9118y = obj;
        this.f9119z |= Integer.MIN_VALUE;
        return this.f9117A.e(null, this);
    }
}
