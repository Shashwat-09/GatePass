package A0;

import J0.C0064f;
import J0.C0065g;
import J0.D;
import N0.C;
import N0.k0;
import android.net.Uri;
import java.io.IOException;
import java.net.BindException;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import p129s4.L;
import p148v0.y;

/* JADX INFO: loaded from: classes.dex */
public final class k implements R0.i, k0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f241v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f242w;

    public /* synthetic */ k(Object obj, int i8) {
        this.f241v = i8;
        this.f242w = obj;
    }

    @Override // N0.k0
    public void a() {
        J0.s sVar = (J0.s) this.f242w;
        sVar.f2652w.post(new J0.p(sVar, 1));
    }

    public void c(b bVar) {
        J0.s sVar = (J0.s) this.f242w;
        if (!(bVar instanceof J0.u) || sVar.f2650Q) {
            sVar.G = bVar;
        } else {
            J0.s.e(sVar);
        }
    }

    public void d(long j, L l5) {
        C0064f c0064f;
        ArrayList arrayList = new ArrayList(l5.size());
        for (int i8 = 0; i8 < l5.size(); i8++) {
            String path = ((D) l5.get(i8)).f2498c.getPath();
            path.getClass();
            arrayList.add(path);
        }
        for (int i9 = 0; i9 < ((J0.s) this.f242w).f2635A.size(); i9++) {
            if (!arrayList.contains(((J0.q) ((J0.s) this.f242w).f2635A.get(i9)).f2626b.f2560w.f2666b.getPath())) {
                J0.v vVar = (J0.v) ((J0.s) this.f242w).f2636B.f396w;
                vVar.f2661H = false;
                vVar.x();
                if (((J0.s) this.f242w).i()) {
                    J0.s sVar = (J0.s) this.f242w;
                    sVar.f2645L = true;
                    sVar.f2642I = -9223372036854775807L;
                    sVar.f2641H = -9223372036854775807L;
                    sVar.f2643J = -9223372036854775807L;
                }
            }
        }
        for (int i10 = 0; i10 < l5.size(); i10++) {
            D d8 = (D) l5.get(i10);
            J0.s sVar2 = (J0.s) this.f242w;
            Uri uri = d8.f2498c;
            ArrayList arrayList2 = sVar2.f2655z;
            int i11 = 0;
            while (true) {
                if (i11 >= arrayList2.size()) {
                    c0064f = null;
                    break;
                }
                if (!((J0.r) arrayList2.get(i11)).f2632d) {
                    J0.q qVar = ((J0.r) arrayList2.get(i11)).f2629a;
                    if (qVar.f2626b.f2560w.f2666b.equals(uri)) {
                        c0064f = qVar.f2626b;
                        break;
                    }
                }
                i11++;
            }
            if (c0064f != null) {
                long j3 = d8.f2496a;
                if (j3 != -9223372036854775807L) {
                    C0065g c0065g = c0064f.f2555C;
                    c0065g.getClass();
                    if (!c0065g.f2571h) {
                        c0064f.f2555C.f2572i = j3;
                    }
                }
                int i12 = d8.f2497b;
                C0065g c0065g2 = c0064f.f2555C;
                c0065g2.getClass();
                if (!c0065g2.f2571h) {
                    c0064f.f2555C.j = i12;
                }
                if (((J0.s) this.f242w).i()) {
                    J0.s sVar3 = (J0.s) this.f242w;
                    if (sVar3.f2642I == sVar3.f2641H) {
                        long j8 = d8.f2496a;
                        c0064f.f2558F = j;
                        c0064f.G = j8;
                    }
                }
            }
        }
        if (!((J0.s) this.f242w).i()) {
            J0.s sVar4 = (J0.s) this.f242w;
            long j9 = sVar4.f2643J;
            if (j9 == -9223372036854775807L || !sVar4.f2650Q) {
                return;
            }
            sVar4.g(j9);
            ((J0.s) this.f242w).f2643J = -9223372036854775807L;
            return;
        }
        J0.s sVar5 = (J0.s) this.f242w;
        long j10 = sVar5.f2642I;
        long j11 = sVar5.f2641H;
        if (j10 == j11) {
            sVar5.f2642I = -9223372036854775807L;
            sVar5.f2641H = -9223372036854775807L;
        } else {
            sVar5.f2642I = -9223372036854775807L;
            sVar5.g(j11);
        }
    }

    public void e(String str, IOException iOException) {
        ((J0.s) this.f242w).f2640F = iOException == null ? new IOException(str) : new IOException(str, iOException);
    }

    @Override // R0.i
    public final void o(R0.k kVar, long j, long j3, boolean z7) {
        switch (this.f241v) {
            case 0:
                ((l) this.f242w).z((R0.q) kVar, j, j3);
                break;
            case 1:
                break;
        }
    }

    @Override // R0.i
    public final void s(R0.k kVar, long j, long j3) {
        boolean z7;
        switch (this.f241v) {
            case 0:
                R0.q qVar = (R0.q) kVar;
                l lVar = (l) this.f242w;
                long j8 = qVar.f5260v;
                p148v0.k kVar2 = qVar.f5261w;
                y yVar = qVar.f5263y;
                C c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
                lVar.f247H.getClass();
                lVar.f251L.d(c8, qVar.f5262x);
                lVar.f270f0 = ((Long) qVar.f5259A).longValue() - j;
                lVar.B(true);
                return;
            case 1:
                C0064f c0064f = (C0064f) kVar;
                J0.s sVar = (J0.s) this.f242w;
                long jV = sVar.v();
                ArrayList arrayList = sVar.f2655z;
                if (jV == 0) {
                    if (sVar.f2650Q) {
                        return;
                    }
                    J0.s.e(sVar);
                    return;
                }
                for (int i8 = 0; i8 < arrayList.size(); i8++) {
                    J0.r rVar = (J0.r) arrayList.get(i8);
                    if (rVar.f2629a.f2626b == c0064f) {
                        rVar.a();
                        sVar.f2654y.f2612J = 1;
                        return;
                    }
                }
                sVar.f2654y.f2612J = 1;
                return;
            default:
                g gVar = (g) this.f242w;
                synchronized (S0.b.f6179b) {
                    z7 = S0.b.f6180c;
                    break;
                }
                if (z7) {
                    gVar.a();
                    return;
                } else {
                    gVar.f229v.A(new IOException(new ConcurrentModificationException()));
                    return;
                }
        }
    }

    @Override // R0.i
    public final D1.f u(R0.k kVar, long j, long j3, IOException iOException, int i8) {
        switch (this.f241v) {
            case 0:
                R0.q qVar = (R0.q) kVar;
                l lVar = (l) this.f242w;
                C0.f fVar = lVar.f251L;
                long j8 = qVar.f5260v;
                p148v0.k kVar2 = qVar.f5261w;
                y yVar = qVar.f5263y;
                fVar.g(new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w), qVar.f5262x, iOException, true);
                lVar.f247H.getClass();
                lVar.A(iOException);
                return R0.n.f5255z;
            case 1:
                C0064f c0064f = (C0064f) kVar;
                J0.s sVar = (J0.s) this.f242w;
                if (!sVar.f2647N) {
                    sVar.f2640F = iOException;
                } else if (iOException.getCause() instanceof BindException) {
                    int i9 = sVar.f2649P;
                    sVar.f2649P = i9 + 1;
                    if (i9 < 3) {
                        return R0.n.f5254y;
                    }
                } else {
                    sVar.G = new b(c0064f.f2560w.f2666b.toString(), iOException);
                }
                return R0.n.f5255z;
            default:
                ((g) this.f242w).f229v.A(iOException);
                return R0.n.f5255z;
        }
    }

    private final void b(R0.k kVar, long j, long j3, boolean z7) {
    }
}
