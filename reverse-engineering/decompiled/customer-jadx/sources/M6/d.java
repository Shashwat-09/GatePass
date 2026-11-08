package M6;

import F6.AbstractC0052t;
import F6.L;
import K6.v;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class d extends L implements Executor {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d f3728x = new d();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final AbstractC0052t f3729y;

    static {
        AbstractC0052t iVar = l.f3744x;
        int i8 = v.f3165a;
        if (64 >= i8) {
            i8 = 64;
        }
        int iJ = K6.a.j(i8, "kotlinx.coroutines.io.parallelism", 12);
        iVar.getClass();
        if (iJ < 1) {
            throw new IllegalArgumentException(X2.c.o("Expected positive parallelism level, but got ", iJ).toString());
        }
        if (iJ < k.f3739d) {
            if (iJ < 1) {
                throw new IllegalArgumentException(X2.c.o("Expected positive parallelism level, but got ", iJ).toString());
            }
            iVar = new K6.i(iVar, iJ);
        }
        f3729y = iVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        g(p107o6.l.f13676v, runnable);
    }

    @Override // F6.AbstractC0052t
    public final void g(p107o6.k kVar, Runnable runnable) {
        f3729y.g(kVar, runnable);
    }

    @Override // F6.AbstractC0052t
    public final String toString() {
        return "Dispatchers.IO";
    }
}
