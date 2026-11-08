package x4;

import C4.u;
import C4.w;
import F6.M;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class g implements C4.f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final g f16463w = new g(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final g f16464x = new g(1);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final g f16465y = new g(2);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final g f16466z = new g(3);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f16467v;

    public /* synthetic */ g(int i8) {
        this.f16467v = i8;
    }

    @Override // C4.f
    public final Object g(w wVar) {
        switch (this.f16467v) {
            case 0:
                Object objD = wVar.d(new u(B4.a.class, Executor.class));
                p166x6.h.e(objD, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new M((Executor) objD);
            case 1:
                Object objD2 = wVar.d(new u(B4.c.class, Executor.class));
                p166x6.h.e(objD2, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new M((Executor) objD2);
            case 2:
                Object objD3 = wVar.d(new u(B4.b.class, Executor.class));
                p166x6.h.e(objD3, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new M((Executor) objD3);
            default:
                Object objD4 = wVar.d(new u(B4.d.class, Executor.class));
                p166x6.h.e(objD4, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new M((Executor) objD4);
        }
    }
}
