package p023c6;

import p120q6.c;

/* JADX INFO: loaded from: classes.dex */
public final class s extends c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final /* synthetic */ C0387n f9139A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public /* synthetic */ Object f9140y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9141z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(C0387n c0387n, c cVar) {
        super(cVar);
        this.f9139A = c0387n;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f9140y = obj;
        this.f9141z |= Integer.MIN_VALUE;
        return this.f9139A.e(null, this);
    }
}
