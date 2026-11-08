package K0;

import J0.C0067i;
import J0.l;
import V0.I;
import V0.r;
import V3.n;
import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import java.util.Locale;
import p116q0.AbstractC0665l;
import p132t0.AbstractC0704a;
import p132t0.D;
import p132t0.q;
import p164x3.m;
import p168y3.AbstractC0770e;
import p168y3.C0772g;
import p168y3.C0776k;
import p168y3.C0777l;
import p168y3.C0778m;
import p168y3.G;

/* JADX INFO: loaded from: classes.dex */
public final class j implements i, V3.c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2984v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f2985w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f2986x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Object f2987y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Object f2988z;

    public j(p164x3.e eVar, int i8, p164x3.b bVar, long j, long j3) {
        this.f2987y = eVar;
        this.f2984v = i8;
        this.f2988z = bVar;
        this.f2985w = j;
        this.f2986x = j3;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0031 A[RETURN] */
    public static C0772g e(m mVar, AbstractC0770e abstractC0770e, int i8) {
        G g2 = abstractC0770e.f16819Q;
        C0772g c0772g = g2 == null ? null : g2.f16779y;
        if (c0772g != null && c0772g.f16830w) {
            int[] iArr = c0772g.f16832y;
            int i9 = 0;
            if (iArr == null) {
                int[] iArr2 = c0772g.f16828A;
                if (iArr2 != null) {
                    while (i9 < iArr2.length) {
                        if (iArr2[i9] != i8) {
                            i9++;
                        }
                    }
                    if (mVar.f16414n < c0772g.f16833z) {
                        return c0772g;
                    }
                } else if (mVar.f16414n < c0772g.f16833z) {
                    return c0772g;
                }
            } else {
                while (i9 < iArr.length) {
                    if (iArr[i9] != i8) {
                        i9++;
                    } else if (mVar.f16414n < c0772g.f16833z) {
                        return c0772g;
                    }
                }
            }
        }
        return null;
    }

    @Override // K0.i
    public void a(long j, long j3) {
        this.f2985w = j;
        this.f2986x = j3;
    }

    @Override // K0.i
    public void b(r rVar, int i8) {
        I iY = rVar.y(i8, 1);
        this.f2988z = iY;
        iY.e(((l) this.f2987y).f2597c);
    }

    @Override // K0.i
    public void c(long j) {
        this.f2985w = j;
    }

    @Override // K0.i
    public void d(q qVar, long j, int i8, boolean z7) {
        int iA;
        ((I) this.f2988z).getClass();
        int i9 = this.f2984v;
        if (i9 != -1 && i8 != (iA = C0067i.a(i9))) {
            String str = D.f14842a;
            Locale locale = Locale.US;
            AbstractC0704a.s("RtpPcmReader", AbstractC0665l.d("Received RTP packet with unexpected sequence number. Expected: ", iA, "; received: ", i8, "."));
        }
        long jK = A2.m.k(this.f2986x, j, this.f2985w, ((l) this.f2987y).f2596b);
        int iA2 = qVar.a();
        ((I) this.f2988z).g(iA2, qVar);
        ((I) this.f2988z).c(jK, 1, iA2, 0, null);
        this.f2984v = i8;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0090 A[PHI: r10
  0x0090: PHI (r10v3 int) = (r10v0 int), (r10v2 int) binds: [B:38:0x008e, B:44:0x00a3] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // V3.c
    public void f(V3.h hVar) {
        int i8;
        int i9;
        int i10;
        int i11;
        long j;
        long j3;
        if (((p164x3.e) this.f2987y).a()) {
            C0778m c0778m = (C0778m) C0777l.c().f16861v;
            if (c0778m == null || c0778m.f16863w) {
                m mVar = (m) ((p164x3.e) this.f2987y).f16392E.get((p164x3.b) this.f2988z);
                if (mVar != null) {
                    Object obj = mVar.f16405d;
                    if (obj instanceof AbstractC0770e) {
                        AbstractC0770e abstractC0770e = (AbstractC0770e) obj;
                        int i12 = 0;
                        boolean z7 = this.f2985w > 0;
                        int i13 = abstractC0770e.f16814L;
                        int i14 = 100;
                        if (c0778m != null) {
                            z7 &= c0778m.f16864x;
                            int i15 = c0778m.f16865y;
                            int i16 = c0778m.f16866z;
                            i8 = c0778m.f16862v;
                            if (abstractC0770e.f16819Q != null && !abstractC0770e.d()) {
                                C0772g c0772gE = e(mVar, abstractC0770e, this.f2984v);
                                if (c0772gE == null) {
                                    return;
                                }
                                boolean z8 = c0772gE.f16831x && this.f2985w > 0;
                                i16 = c0772gE.f16833z;
                                z7 = z8;
                            }
                            i10 = i15;
                            i9 = i16;
                        } else {
                            i8 = 0;
                            i9 = 100;
                            i10 = 5000;
                        }
                        p164x3.e eVar = (p164x3.e) this.f2987y;
                        int iElapsedRealtime = -1;
                        if (hVar.f()) {
                            i11 = 0;
                        } else if (((n) hVar).f6981d) {
                            i11 = i14;
                            i12 = -1;
                        } else {
                            Exception excC = hVar.c();
                            if (excC instanceof p156w3.d) {
                                Status status = ((p156w3.d) excC).f15826v;
                                i14 = status.f9294v;
                                p149v3.b bVar = status.f9297y;
                                if (bVar == null) {
                                    i11 = i14;
                                    i12 = -1;
                                } else {
                                    i12 = bVar.f15398w;
                                    i11 = i14;
                                }
                            } else {
                                i11 = 101;
                                i12 = -1;
                            }
                        }
                        if (z7) {
                            long j8 = this.f2985w;
                            long j9 = this.f2986x;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j9);
                            j3 = jCurrentTimeMillis;
                            j = j8;
                        } else {
                            j = 0;
                            j3 = 0;
                        }
                        p164x3.q qVar = new p164x3.q(new C0776k(this.f2984v, i11, i12, j, j3, null, null, i13, iElapsedRealtime), i8, i10, i9);
                        I3.f fVar = eVar.f16394H;
                        fVar.sendMessage(fVar.obtainMessage(18, qVar));
                    }
                }
            }
        }
    }

    public j(l lVar) {
        this.f2987y = lVar;
        this.f2985w = -9223372036854775807L;
        this.f2986x = 0L;
        this.f2984v = -1;
    }
}
