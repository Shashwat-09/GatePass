package B4;

import A4.u;
import java.util.concurrent.Executor;
import v4.AbstractC0849m;
import v4.E;

/* JADX INFO: loaded from: classes.dex */
public final class e extends E implements Executor {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final e f455R = new e();

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final AbstractC0849m f456S;

    static {
        m mVar = m.f469R;
        int i5 = u.f92a;
        if (64 >= i5) {
            i5 = 64;
        }
        f456S = mVar.o(A4.b.k("kotlinx.coroutines.io.parallelism", i5, 12));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        k(p018d4.i.f4362P, runnable);
    }

    @Override // v4.AbstractC0849m
    public final void k(p018d4.h hVar, Runnable runnable) {
        f456S.k(hVar, runnable);
    }

    @Override // v4.AbstractC0849m
    public final String toString() {
        return "Dispatchers.IO";
    }
}
