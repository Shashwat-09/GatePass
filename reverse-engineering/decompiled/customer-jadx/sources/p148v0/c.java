package p148v0;

import G3.h;
import R0.g;
import android.os.SystemClock;
import java.util.ArrayList;
import p129s4.j0;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f15313v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f15314w = new ArrayList(1);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f15315x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public k f15316y;

    public c(boolean z7) {
        this.f15313v = z7;
    }

    public final void b(int i8) {
        k kVar = this.f15316y;
        String str = D.f14842a;
        for (int i9 = 0; i9 < this.f15315x; i9++) {
            z zVar = (z) this.f15314w.get(i9);
            boolean z7 = this.f15313v;
            g gVar = (g) zVar;
            synchronized (gVar) {
                j0 j0Var = g.f5218p;
                if (z7 && (kVar.f15341h & 8) != 8) {
                    gVar.f5233i += (long) i8;
                }
            }
        }
    }

    public final void i() {
        k kVar = this.f15316y;
        String str = D.f14842a;
        for (int i8 = 0; i8 < this.f15315x; i8++) {
            z zVar = (z) this.f15314w.get(i8);
            boolean z7 = this.f15313v;
            g gVar = (g) zVar;
            synchronized (gVar) {
                try {
                    j0 j0Var = g.f5218p;
                    if (z7 && (kVar.f15341h & 8) != 8) {
                        h.q(gVar.f5231g > 0);
                        gVar.f5228d.getClass();
                        long jElapsedRealtime = SystemClock.elapsedRealtime();
                        int i9 = (int) (jElapsedRealtime - gVar.f5232h);
                        gVar.j += (long) i9;
                        long j = gVar.f5234k;
                        long j3 = gVar.f5233i;
                        gVar.f5234k = j + j3;
                        if (i9 > 0) {
                            gVar.f5230f.a((j3 * 8000.0f) / i9, (int) Math.sqrt(j3));
                            if (gVar.j >= 2000 || gVar.f5234k >= 524288) {
                                gVar.f5235l = (long) gVar.f5230f.b();
                            }
                            gVar.b(i9, gVar.f5233i, gVar.f5235l);
                            gVar.f5232h = jElapsedRealtime;
                            gVar.f5233i = 0L;
                        }
                        gVar.f5231g--;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        this.f15316y = null;
    }

    public final void j() {
        for (int i8 = 0; i8 < this.f15315x; i8++) {
            ((z) this.f15314w.get(i8)).getClass();
        }
    }

    public final void l(k kVar) {
        this.f15316y = kVar;
        for (int i8 = 0; i8 < this.f15315x; i8++) {
            z zVar = (z) this.f15314w.get(i8);
            boolean z7 = this.f15313v;
            g gVar = (g) zVar;
            synchronized (gVar) {
                try {
                    j0 j0Var = g.f5218p;
                    if (z7 && (kVar.f15341h & 8) != 8) {
                        if (gVar.f5231g == 0) {
                            gVar.f5228d.getClass();
                            gVar.f5232h = SystemClock.elapsedRealtime();
                        }
                        gVar.f5231g++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // p148v0.h
    public final void u(z zVar) {
        zVar.getClass();
        ArrayList arrayList = this.f15314w;
        if (arrayList.contains(zVar)) {
            return;
        }
        arrayList.add(zVar);
        this.f15315x++;
    }
}
