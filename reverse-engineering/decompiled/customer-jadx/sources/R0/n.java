package R0;

import M1.RunnableC0087i;
import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.Executors;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class n implements o {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final S0.a f5256v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public j f5257w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public IOException f5258x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final D1.f f5254y = new D1.f(0, -9223372036854775807L, false);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final D1.f f5255z = new D1.f(2, -9223372036854775807L, false);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final D1.f f5253A = new D1.f(3, -9223372036854775807L, false);

    /* JADX WARN: Illegal instructions before constructor call */
    public n(String str) {
        String strF = H1.a.f("ExoPlayer:Loader:", str);
        String str2 = D.f14842a;
        this(new S0.a(Executors.newSingleThreadExecutor(new p009b0.a(strF, 1)), new A0.c(29)));
    }

    @Override // R0.o
    public final void a() throws IOException {
        IOException iOException = this.f5258x;
        if (iOException != null) {
            throw iOException;
        }
        j jVar = this.f5257w;
        if (jVar != null) {
            int i8 = jVar.f5248v;
            IOException iOException2 = jVar.f5252z;
            if (iOException2 != null && jVar.f5243A > i8) {
                throw iOException2;
            }
        }
    }

    public final void b() {
        j jVar = this.f5257w;
        jVar.getClass();
        jVar.a(false);
    }

    public final boolean c() {
        return this.f5258x != null;
    }

    public final boolean d() {
        return this.f5257w != null;
    }

    public final void e(l lVar) {
        j jVar = this.f5257w;
        if (jVar != null) {
            jVar.a(true);
        }
        S0.a aVar = this.f5256v;
        if (lVar != null) {
            aVar.execute(new RunnableC0087i(lVar, 3));
        }
        aVar.f6177w.accept(aVar.f6176v);
    }

    public final void f(k kVar, i iVar, int i8) {
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        this.f5258x = null;
        j jVar = new j(this, looperMyLooper, kVar, iVar, i8, SystemClock.elapsedRealtime());
        G3.h.q(this.f5257w == null);
        this.f5257w = jVar;
        jVar.b();
    }

    public n(S0.a aVar) {
        this.f5256v = aVar;
    }
}
