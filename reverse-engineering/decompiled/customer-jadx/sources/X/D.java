package X;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class D extends p120q6.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Serializable f7287A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public p166x6.o f7288B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f7289C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f7290D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public /* synthetic */ Object f7291E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ M f7292F;
    public int G;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f7293y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f7294z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(M m7, p120q6.c cVar) {
        super(cVar);
        this.f7292F = m7;
    }

    @Override // p120q6.a
    public final Object m(Object obj) {
        this.f7291E = obj;
        this.G |= Integer.MIN_VALUE;
        return M.f(this.f7292F, false, this);
    }
}
