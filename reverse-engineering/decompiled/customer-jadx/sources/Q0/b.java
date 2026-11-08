package Q0;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import p116q0.C0670q;
import p116q0.T;
import p129s4.AbstractC0697t;
import p129s4.H;
import p129s4.L;
import p132t0.AbstractC0704a;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final R0.d f4925g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f4926h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f4927i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f4928k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f4929l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f4930m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f4931n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final L f4932o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p132t0.z f4933p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f4934q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4935r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4936s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f4937t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public O0.m f4938u;

    public b(T t8, int[] iArr, R0.d dVar, long j, long j3, long j8, L l5) {
        super(t8, iArr);
        if (j8 < j) {
            AbstractC0704a.s("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j8 = j;
        }
        this.f4925g = dVar;
        this.f4926h = j * 1000;
        this.f4927i = j3 * 1000;
        this.j = j8 * 1000;
        this.f4928k = 1279;
        this.f4929l = 719;
        this.f4930m = 0.7f;
        this.f4931n = 0.75f;
        this.f4932o = L.l(l5);
        this.f4933p = p132t0.z.f14959a;
        this.f4934q = 1.0f;
        this.f4936s = 0;
        this.f4937t = -9223372036854775807L;
    }

    public static void v(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (long j3 : jArr) {
            j += j3;
        }
        for (int i8 = 0; i8 < arrayList.size(); i8++) {
            H h5 = (H) arrayList.get(i8);
            if (h5 != null) {
                h5.b(new a(j, jArr[i8]));
            }
        }
    }

    public static long x(List list) {
        if (!list.isEmpty()) {
            O0.m mVar = (O0.m) AbstractC0697t.j(list);
            long j = mVar.f4243B;
            if (j != -9223372036854775807L) {
                long j3 = mVar.f4244C;
                if (j3 != -9223372036854775807L) {
                    return j3 - j;
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // Q0.v
    public final int b() {
        return this.f4935r;
    }

    @Override // Q0.c, Q0.v
    public final void f() {
        this.f4937t = -9223372036854775807L;
        this.f4938u = null;
    }

    @Override // Q0.c, Q0.v
    public final void j() {
        this.f4938u = null;
    }

    @Override // Q0.v
    public final int n() {
        return this.f4936s;
    }

    @Override // Q0.c, Q0.v
    public final void o(float f4) {
        this.f4934q = f4;
    }

    @Override // Q0.v
    public final Object p() {
        return null;
    }

    @Override // Q0.v
    public final void r(long j, long j3, long j8, List list, O0.n[] nVarArr) {
        long jX;
        this.f4933p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i8 = this.f4935r;
        if (i8 >= nVarArr.length || !nVarArr[i8].next()) {
            int length = nVarArr.length;
            int i9 = 0;
            while (true) {
                if (i9 >= length) {
                    jX = x(list);
                    break;
                }
                O0.n nVar = nVarArr[i9];
                if (nVar.next()) {
                    jX = nVar.h() - nVar.d();
                    break;
                }
                i9++;
            }
        } else {
            O0.n nVar2 = nVarArr[this.f4935r];
            jX = nVar2.h() - nVar2.d();
        }
        int i10 = this.f4936s;
        if (i10 == 0) {
            this.f4936s = 1;
            this.f4935r = w(jElapsedRealtime);
            return;
        }
        int i11 = this.f4935r;
        int iK = list.isEmpty() ? -1 : k(((O0.m) AbstractC0697t.j(list)).f4249y);
        if (iK != -1) {
            i10 = ((O0.m) AbstractC0697t.j(list)).f4250z;
            i11 = iK;
        }
        int iW = w(jElapsedRealtime);
        if (iW != i11 && !c(jElapsedRealtime, i11)) {
            C0670q[] c0670qArr = this.f4942d;
            C0670q c0670q = c0670qArr[i11];
            C0670q c0670q2 = c0670qArr[iW];
            long jMin = this.f4926h;
            if (j8 != -9223372036854775807L) {
                jMin = Math.min((long) ((jX != -9223372036854775807L ? j8 - jX : j8) * this.f4931n), jMin);
            }
            int i12 = c0670q2.j;
            int i13 = c0670q.j;
            if ((i12 > i13 && j3 < jMin) || (i12 < i13 && j3 >= this.f4927i)) {
                iW = i11;
            }
        }
        if (iW != i11) {
            i10 = 3;
        }
        this.f4936s = i10;
        this.f4935r = iW;
    }

    @Override // Q0.c, Q0.v
    public final int t(List list, long j) {
        int i8;
        int i9;
        this.f4933p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j3 = this.f4937t;
        if (j3 != -9223372036854775807L && jElapsedRealtime - j3 < 1000 && (list.isEmpty() || ((O0.m) AbstractC0697t.j(list)).equals(this.f4938u))) {
            return list.size();
        }
        this.f4937t = jElapsedRealtime;
        this.f4938u = list.isEmpty() ? null : (O0.m) AbstractC0697t.j(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jC = D.C(((O0.m) list.get(size - 1)).f4243B - j, this.f4934q);
        long j8 = this.j;
        if (jC >= j8) {
            x(list);
            C0670q c0670q = this.f4942d[w(jElapsedRealtime)];
            for (int i10 = 0; i10 < size; i10++) {
                O0.m mVar = (O0.m) list.get(i10);
                C0670q c0670q2 = mVar.f4249y;
                if (D.C(mVar.f4243B - j, this.f4934q) >= j8 && c0670q2.j < c0670q.j && (i8 = c0670q2.f14275v) != -1 && i8 <= this.f4929l && (i9 = c0670q2.f14274u) != -1 && i9 <= this.f4928k && i8 < c0670q.f14275v) {
                    return i10;
                }
            }
        }
        return size;
    }

    public final int w(long j) {
        long j3;
        R0.g gVar = (R0.g) this.f4925g;
        synchronized (gVar) {
            j3 = gVar.f5235l;
        }
        long j8 = (long) (j3 * this.f4930m);
        this.f4925g.getClass();
        long j9 = (long) (j8 / this.f4934q);
        if (!this.f4932o.isEmpty()) {
            int i8 = 1;
            while (i8 < this.f4932o.size() - 1 && ((a) this.f4932o.get(i8)).f4923a < j9) {
                i8++;
            }
            a aVar = (a) this.f4932o.get(i8 - 1);
            a aVar2 = (a) this.f4932o.get(i8);
            long j10 = aVar.f4923a;
            float f4 = (j9 - j10) / (aVar2.f4923a - j10);
            long j11 = aVar.f4924b;
            j9 = j11 + ((long) (f4 * (aVar2.f4924b - j11)));
        }
        int i9 = 0;
        for (int i10 = 0; i10 < this.f4940b; i10++) {
            if (j == Long.MIN_VALUE || !c(j, i10)) {
                if (this.f4942d[i10].j <= j9) {
                    return i10;
                }
                i9 = i10;
            }
        }
        return i9;
    }
}
