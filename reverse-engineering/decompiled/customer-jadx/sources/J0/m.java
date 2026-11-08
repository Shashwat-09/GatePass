package J0;

import android.os.Handler;
import java.io.Closeable;
import p129s4.o0;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Runnable, Closeable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Handler f2600v = p132t0.D.o(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final long f2601w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f2602x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ n f2603y;

    public m(n nVar, long j) {
        this.f2603y = nVar;
        this.f2601w = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2602x = false;
        this.f2600v.removeCallbacks(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        n nVar = this.f2603y;
        A0.o oVar = nVar.f2605B;
        oVar.p(oVar.k(4, nVar.f2609F, o0.f14744B, nVar.f2606C));
        this.f2600v.postDelayed(this, this.f2601w);
    }
}
