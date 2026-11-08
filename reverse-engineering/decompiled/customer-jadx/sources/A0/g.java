package A0;

import N0.C;
import android.net.Uri;
import com.google.android.gms.internal.measurement.AbstractC0417f2;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Objects;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p116q0.G;
import p132t0.AbstractC0704a;
import p132t0.D;
import p148v0.y;

/* JADX INFO: loaded from: classes.dex */
public final class g implements R0.i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l f229v;

    public /* synthetic */ g(l lVar) {
        this.f229v = lVar;
    }

    public void a() {
        long j;
        l lVar = this.f229v;
        synchronized (S0.b.f6179b) {
            try {
                j = S0.b.f6180c ? S0.b.f6181d : -9223372036854775807L;
            } catch (Throwable th) {
                throw th;
            }
        }
        lVar.f270f0 = j;
        lVar.B(true);
    }

    @Override // R0.i
    public void o(R0.k kVar, long j, long j3, boolean z7) {
        this.f229v.z((R0.q) kVar, j, j3);
    }

    @Override // R0.i
    public void s(R0.k kVar, long j, long j3) {
        R0.q qVar = (R0.q) kVar;
        l lVar = this.f229v;
        long j8 = qVar.f5260v;
        p148v0.k kVar2 = qVar.f5261w;
        y yVar = qVar.f5263y;
        C c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        lVar.f247H.getClass();
        lVar.f251L.d(c8, qVar.f5262x);
        B0.c cVar = (B0.c) qVar.f5259A;
        B0.c cVar2 = lVar.f266b0;
        int size = cVar2 == null ? 0 : cVar2.f434m.size();
        long j9 = cVar.b(0).f455b;
        int i8 = 0;
        while (i8 < size && lVar.f266b0.b(i8).f455b < j9) {
            i8++;
        }
        if (cVar.f426d) {
            if (size - i8 > cVar.f434m.size()) {
                AbstractC0704a.s("DashMediaSource", "Loaded out of sync manifest");
            } else {
                long j10 = lVar.f272h0;
                if (j10 == -9223372036854775807L || cVar.f430h * 1000 > j10) {
                    lVar.f271g0 = 0;
                } else {
                    AbstractC0704a.s("DashMediaSource", "Loaded stale dynamic manifest: " + cVar.f430h + ", " + lVar.f272h0);
                }
            }
            int i9 = lVar.f271g0;
            lVar.f271g0 = i9 + 1;
            if (i9 < lVar.f247H.m(qVar.f5262x)) {
                lVar.Y.postDelayed(lVar.f256Q, Math.min((lVar.f271g0 - 1) * PipesIterator.DEFAULT_QUEUE_SIZE, 5000));
                return;
            } else {
                lVar.f263X = new b();
                return;
            }
        }
        lVar.f266b0 = cVar;
        lVar.f267c0 = cVar.f426d & lVar.f267c0;
        lVar.f268d0 = j - j3;
        lVar.f269e0 = j;
        lVar.f273i0 += i8;
        synchronized (lVar.f254O) {
            if (qVar.f5261w.f15334a.equals(lVar.f264Z)) {
                Uri uriL = lVar.f266b0.f432k;
                if (uriL == null) {
                    uriL = AbstractC0417f2.l(qVar.f5263y.f15383x);
                }
                lVar.f264Z = uriL;
            }
        }
        B0.c cVar3 = lVar.f266b0;
        if (!cVar3.f426d || lVar.f270f0 != -9223372036854775807) {
            lVar.B(true);
            return;
        }
        B0.v vVar = cVar3.f431i;
        if (vVar == null) {
            lVar.y();
            return;
        }
        String str = vVar.f499b;
        if (Objects.equals(str, "urn:mpeg:dash:utc:direct:2014") || Objects.equals(str, "urn:mpeg:dash:utc:direct:2012")) {
            try {
                lVar.f270f0 = D.P(vVar.f500c) - lVar.f269e0;
                lVar.B(true);
                return;
            } catch (G e2) {
                lVar.A(e2);
                return;
            }
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2012")) {
            lVar.C(vVar, new j());
            return;
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
            lVar.C(vVar, new L4.e(1));
        } else if (Objects.equals(str, "urn:mpeg:dash:utc:ntp:2014") || Objects.equals(str, "urn:mpeg:dash:utc:ntp:2012")) {
            lVar.y();
        } else {
            lVar.A(new IOException("Unsupported UTC timing scheme"));
        }
    }

    @Override // R0.i
    public D1.f u(R0.k kVar, long j, long j3, IOException iOException, int i8) {
        long jMin;
        R0.q qVar = (R0.q) kVar;
        long j8 = qVar.f5260v;
        p148v0.k kVar2 = qVar.f5261w;
        y yVar = qVar.f5263y;
        C c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        int i9 = qVar.f5262x;
        l lVar = this.f229v;
        lVar.f247H.getClass();
        Throwable cause = iOException;
        while (true) {
            if (cause == null) {
                jMin = Math.min((i8 - 1) * PipesIterator.DEFAULT_QUEUE_SIZE, 5000);
                break;
            }
            if ((cause instanceof G) || (cause instanceof FileNotFoundException) || (cause instanceof p148v0.r) || (cause instanceof R0.m) || ((cause instanceof p148v0.i) && ((p148v0.i) cause).f15327v == 2008)) {
                jMin = -9223372036854775807L;
                break;
            }
            cause = cause.getCause();
        }
        D1.f fVar = jMin == -9223372036854775807L ? R0.n.f5253A : new D1.f(0, jMin, false);
        lVar.f251L.g(c8, i9, iOException, !fVar.a());
        return fVar;
    }

    @Override // R0.i
    public void w(R0.k kVar, long j, long j3, int i8) {
        C c8;
        R0.q qVar = (R0.q) kVar;
        if (i8 == 0) {
            long j8 = qVar.f5260v;
            c8 = new C(qVar.f5261w, j);
        } else {
            long j9 = qVar.f5260v;
            p148v0.k kVar2 = qVar.f5261w;
            y yVar = qVar.f5263y;
            c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        }
        this.f229v.f251L.h(c8, qVar.f5262x, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i8);
    }
}
