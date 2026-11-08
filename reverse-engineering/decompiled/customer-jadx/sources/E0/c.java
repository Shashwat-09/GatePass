package E0;

import N0.C;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import org.apache.tika.utils.StringUtils;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.F;
import p116q0.G;
import p129s4.o0;
import p132t0.D;
import p148v0.y;

/* JADX INFO: loaded from: classes.dex */
public final class c implements R0.i {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final A0.c f1506J = new A0.c(13);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public C0.f f1507A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public R0.n f1508B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Handler f1509C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public D0.l f1510D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public o f1511E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Uri f1512F;
    public l G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f1513H;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final W4.c f1515v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final s f1516w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p069j2.d f1517x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final CopyOnWriteArrayList f1519z = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final HashMap f1518y = new HashMap();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f1514I = -9223372036854775807L;

    public c(W4.c cVar, p069j2.d dVar, s sVar) {
        this.f1515v = cVar;
        this.f1516w = sVar;
        this.f1517x = dVar;
    }

    public final l a(boolean z7, Uri uri) {
        HashMap map = this.f1518y;
        l lVar = ((b) map.get(uri)).f1504y;
        if (lVar != null && z7) {
            if (!uri.equals(this.f1512F)) {
                List list = this.f1511E.f1613e;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    if (uri.equals(((n) list.get(i8)).f1605a)) {
                        l lVar2 = this.G;
                        if (lVar2 != null && lVar2.f1593o) {
                            break;
                        }
                        this.f1512F = uri;
                        b bVar = (b) map.get(uri);
                        l lVar3 = bVar.f1504y;
                        if (lVar3 != null && lVar3.f1593o) {
                            this.G = lVar3;
                            this.f1510D.y(lVar3);
                            break;
                        }
                        bVar.e(b(uri));
                        break;
                    }
                }
            }
            b bVar2 = (b) map.get(uri);
            l lVar4 = bVar2.f1504y;
            if (!bVar2.f1500F) {
                bVar2.f1500F = true;
                if (lVar4 != null && !lVar4.f1593o) {
                    bVar2.c(true);
                }
            }
        }
        return lVar;
    }

    public final Uri b(Uri uri) {
        h hVar;
        l lVar = this.G;
        if (lVar == null || !lVar.f1600v.f1582e || (hVar = (h) ((o0) lVar.f1598t).get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(hVar.f1564b));
        int i8 = hVar.f1565c;
        if (i8 != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i8));
        }
        return builderBuildUpon.build();
    }

    public final boolean c(Uri uri) {
        int i8;
        b bVar = (b) this.f1518y.get(uri);
        if (bVar.f1504y == null) {
            return false;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jMax = Math.max(30000L, D.Z(bVar.f1504y.f1599u));
        l lVar = bVar.f1504y;
        return lVar.f1593o || (i8 = lVar.f1583d) == 2 || i8 == 1 || bVar.f1505z + jMax > jElapsedRealtime;
    }

    @Override // R0.i
    public final void o(R0.k kVar, long j, long j3, boolean z7) {
        R0.q qVar = (R0.q) kVar;
        long j8 = qVar.f5260v;
        p148v0.k kVar2 = qVar.f5261w;
        y yVar = qVar.f5263y;
        C c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        this.f1517x.getClass();
        this.f1507A.c(c8, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    @Override // R0.i
    public final void s(R0.k kVar, long j, long j3) {
        o oVar;
        R0.q qVar = (R0.q) kVar;
        p pVar = (p) qVar.f5259A;
        boolean z7 = pVar instanceof l;
        if (z7) {
            String str = pVar.f1619a;
            o oVar2 = o.f1611l;
            Uri uri = Uri.parse(str);
            C0669p c0669p = new C0669p();
            c0669p.f14215a = "0";
            c0669p.f14225l = F.n("application/x-mpegURL");
            List listSingletonList = Collections.singletonList(new n(uri, new C0670q(c0669p), null, null, null, null));
            List list = Collections.EMPTY_LIST;
            oVar = new o(StringUtils.EMPTY, list, listSingletonList, list, list, list, list, null, null, false, Collections.EMPTY_MAP, list);
        } else {
            oVar = (o) pVar;
        }
        this.f1511E = oVar;
        this.f1512F = ((n) oVar.f1613e.get(0)).f1605a;
        this.f1519z.add(new a(this));
        List list2 = oVar.f1612d;
        int size = list2.size();
        for (int i8 = 0; i8 < size; i8++) {
            Uri uri2 = (Uri) list2.get(i8);
            this.f1518y.put(uri2, new b(this, uri2));
        }
        p148v0.k kVar2 = qVar.f5261w;
        y yVar = qVar.f5263y;
        C c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        b bVar = (b) this.f1518y.get(this.f1512F);
        if (z7) {
            bVar.f((l) pVar, c8);
        } else {
            bVar.c(false);
        }
        this.f1517x.getClass();
        this.f1507A.d(c8, 4);
    }

    @Override // R0.i
    public final D1.f u(R0.k kVar, long j, long j3, IOException iOException, int i8) {
        long jMin;
        R0.q qVar = (R0.q) kVar;
        long j8 = qVar.f5260v;
        p148v0.k kVar2 = qVar.f5261w;
        y yVar = qVar.f5263y;
        C c8 = new C(kVar2, yVar.f15383x, yVar.f15384y, j, j3, yVar.f15382w);
        int i9 = qVar.f5262x;
        this.f1517x.getClass();
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
        boolean z7 = jMin == -9223372036854775807L;
        this.f1507A.g(c8, i9, iOException, z7);
        return z7 ? R0.n.f5253A : new D1.f(0, jMin, false);
    }

    @Override // R0.i
    public final void w(R0.k kVar, long j, long j3, int i8) {
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
        this.f1507A.h(c8, qVar.f5262x, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i8);
    }
}
