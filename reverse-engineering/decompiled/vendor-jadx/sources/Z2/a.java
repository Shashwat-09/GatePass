package Z2;

import H2.b;
import H2.c;
import H2.d;
import I2.e;
import I2.s;
import java.util.concurrent.Executor;
import n4.g;
import p090u.f0;
import v4.F;

/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final a f2701Q = new a(0);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final a f2702R = new a(1);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final a f2703S = new a(2);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final a f2704T = new a(3);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f2705P;

    public /* synthetic */ a(int i5) {
        this.f2705P = i5;
    }

    @Override // I2.e
    public final Object e(f0 f0Var) {
        switch (this.f2705P) {
            case 0:
                Object objC = f0Var.c(new s(H2.a.class, Executor.class));
                g.d(objC, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new F((Executor) objC);
            case 1:
                Object objC2 = f0Var.c(new s(c.class, Executor.class));
                g.d(objC2, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new F((Executor) objC2);
            case 2:
                Object objC3 = f0Var.c(new s(b.class, Executor.class));
                g.d(objC3, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new F((Executor) objC3);
            default:
                Object objC4 = f0Var.c(new s(d.class, Executor.class));
                g.d(objC4, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new F((Executor) objC4);
        }
    }
}
