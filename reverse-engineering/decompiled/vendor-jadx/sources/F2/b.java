package F2;

import I2.s;
import java.util.concurrent.Executor;
import p090u.f0;
import v4.F;

/* JADX INFO: loaded from: classes.dex */
public final class b implements I2.e {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final b f740Q = new b(1);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final b f741R = new b(2);

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final b f742S = new b(3);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final b f743T = new b(4);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f744P;

    public /* synthetic */ b(int i5) {
        this.f744P = i5;
    }

    @Override // I2.e
    public Object e(f0 f0Var) {
        switch (this.f744P) {
            case 1:
                Object objC = f0Var.c(new s(H2.a.class, Executor.class));
                n4.g.d(objC, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new F((Executor) objC);
            case 2:
                Object objC2 = f0Var.c(new s(H2.c.class, Executor.class));
                n4.g.d(objC2, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new F((Executor) objC2);
            case 3:
                Object objC3 = f0Var.c(new s(H2.b.class, Executor.class));
                n4.g.d(objC3, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new F((Executor) objC3);
            default:
                Object objC4 = f0Var.c(new s(H2.d.class, Executor.class));
                n4.g.d(objC4, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new F((Executor) objC4);
        }
    }
}
