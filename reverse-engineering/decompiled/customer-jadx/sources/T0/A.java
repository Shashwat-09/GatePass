package T0;

import android.os.SystemClock;
import android.os.Trace;
import java.util.NoSuchElementException;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.d0;
import v7.N;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N f6264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f6265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.D f6266c = new J5.D();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p093m5.b f6267d = new p093m5.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p093m5.b f6268e = new p093m5.b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D1.e f6269f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v f6270g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f6271h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f6272i;
    public long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d0 f6273k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f6274l;

    public A(N n7, u uVar, v vVar) {
        this.f6264a = n7;
        this.f6265b = uVar;
        this.f6270g = vVar;
        D1.e eVar = new D1.e();
        int iHighestOneBit = Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16;
        eVar.f1268a = 0;
        eVar.f1269b = -1;
        eVar.f1270c = 0;
        eVar.f1272e = new long[iHighestOneBit];
        eVar.f1271d = iHighestOneBit - 1;
        this.f6269f = eVar;
        this.f6271h = -9223372036854775807L;
        this.f6273k = d0.f14166d;
        this.f6272i = -9223372036854775807L;
        this.j = -9223372036854775807L;
    }

    public final void a(long j, long j3) {
        final N n7 = this.f6264a;
        C0253c c0253c = (C0253c) n7.f15534x;
        while (true) {
            D1.e eVar = this.f6269f;
            int i8 = eVar.f1270c;
            if (i8 == 0) {
                return;
            }
            if (i8 == 0) {
                throw new NoSuchElementException();
            }
            long j8 = ((long[]) eVar.f1272e)[eVar.f1268a];
            Long l5 = (Long) this.f6268e.e(j8);
            u uVar = this.f6265b;
            if (l5 != null && l5.longValue() != this.f6274l) {
                this.f6274l = l5.longValue();
                uVar.e(2);
            }
            long j9 = this.f6274l;
            u uVar2 = this.f6265b;
            J5.D d8 = this.f6266c;
            int iA = uVar2.a(j8, j, j3, j9, false, false, d8);
            if (iA != 5 && iA != 4) {
                this.f6270g.a(j8, d8.f2755a);
            }
            if (iA == 0 || iA == 1) {
                this.f6272i = j8;
                boolean z7 = iA == 0;
                long jD = eVar.d();
                d0 d0Var = (d0) this.f6267d.e(jD);
                if (d0Var != null && !d0Var.equals(d0.f14166d) && !d0Var.equals(this.f6273k)) {
                    this.f6273k = d0Var;
                    C0669p c0669p = new C0669p();
                    c0669p.f14233t = d0Var.f14167a;
                    c0669p.f14234u = d0Var.f14168b;
                    c0669p.f14226m = p116q0.F.n("video/raw");
                    n7.f15533w = new C0670q(c0669p);
                    c0253c.f6289i.execute(new A2.a(n7, 18, d0Var));
                }
                long jNanoTime = z7 ? System.nanoTime() : d8.f2756b;
                boolean z8 = uVar.f6401e != 3;
                uVar.f6401e = 3;
                uVar.f6407l.getClass();
                uVar.f6403g = p132t0.D.M(SystemClock.elapsedRealtime());
                if (z8 && c0253c.f6285e != null) {
                    final int i9 = 0;
                    c0253c.f6289i.execute(new Runnable() { // from class: T0.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i9) {
                                case 0:
                                    ((C0253c) n7.f15534x).f6288h.b();
                                    break;
                                default:
                                    ((C0253c) n7.f15534x).f6288h.c();
                                    break;
                            }
                        }
                    });
                }
                C0670q c0670q = (C0670q) n7.f15533w;
                c0253c.j.a(jD, jNanoTime, c0670q == null ? new C0670q(new C0669p()) : c0670q, null);
                h hVar = (h) c0253c.f6284d.remove();
                hVar.f6306c.M0(hVar.f6304a, hVar.f6305b, jNanoTime);
            } else if (iA == 2 || iA == 3) {
                this.f6272i = j8;
                eVar.d();
                final int i10 = 1;
                c0253c.f6289i.execute(new Runnable() { // from class: T0.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i10) {
                            case 0:
                                ((C0253c) n7.f15534x).f6288h.b();
                                break;
                            default:
                                ((C0253c) n7.f15534x).f6288h.c();
                                break;
                        }
                    }
                });
                h hVar2 = (h) c0253c.f6284d.remove();
                k kVar = hVar2.f6306c;
                G0.m mVar = hVar2.f6304a;
                int i11 = hVar2.f6305b;
                Trace.beginSection("dropVideoBuffer");
                mVar.f(i11);
                Trace.endSection();
                kVar.R0(0, 1);
            } else {
                if (iA != 4) {
                    if (iA != 5) {
                        throw new IllegalStateException(String.valueOf(iA));
                    }
                    return;
                }
                this.f6272i = j8;
            }
        }
    }
}
