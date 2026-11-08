package T4;

import B4.b;
import B4.c;
import B4.d;
import C4.f;
import C4.u;
import C4.w;
import F6.M;
import java.util.concurrent.Executor;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a implements f {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f6454w = new a(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f6455x = new a(1);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final a f6456y = new a(2);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final a f6457z = new a(3);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f6458v;

    public /* synthetic */ a(int i8) {
        this.f6458v = i8;
    }

    @Override // C4.f
    public final Object g(w wVar) {
        switch (this.f6458v) {
            case 0:
                Object objD = wVar.d(new u(B4.a.class, Executor.class));
                h.e(objD, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new M((Executor) objD);
            case 1:
                Object objD2 = wVar.d(new u(c.class, Executor.class));
                h.e(objD2, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new M((Executor) objD2);
            case 2:
                Object objD3 = wVar.d(new u(b.class, Executor.class));
                h.e(objD3, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new M((Executor) objD3);
            default:
                Object objD4 = wVar.d(new u(d.class, Executor.class));
                h.e(objD4, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new M((Executor) objD4);
        }
    }
}
