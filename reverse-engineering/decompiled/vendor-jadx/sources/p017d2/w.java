package p017d2;

import C2.d;
import C2.i;
import C2.o;
import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.a;
import p013c2.c;
import p022e2.A;
import p022e2.C0273d;
import p022e2.h;
import p022e2.j;
import p069p2.f;

/* JADX INFO: loaded from: classes.dex */
public final class w implements d {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final C0269e f4344P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final int f4345Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final C0266b f4346R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final long f4347S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final long f4348T;

    public w(C0269e c0269e, int i5, C0266b c0266b, long j, long j5) {
        this.f4344P = c0269e;
        this.f4345Q = i5;
        this.f4346R = c0266b;
        this.f4347S = j;
        this.f4348T = j5;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0031 A[RETURN] */
    public static C0273d a(r rVar, a aVar, int i5) {
        A a5 = aVar.f3980u;
        C0273d c0273d = a5 == null ? null : a5.f4387S;
        if (c0273d != null && c0273d.f4413Q) {
            int[] iArr = c0273d.f4415S;
            int i6 = 0;
            if (iArr == null) {
                int[] iArr2 = c0273d.f4417U;
                if (iArr2 != null) {
                    while (i6 < iArr2.length) {
                        if (iArr2[i6] != i5) {
                            i6++;
                        }
                    }
                    if (rVar.f4333q < c0273d.f4416T) {
                        return c0273d;
                    }
                } else if (rVar.f4333q < c0273d.f4416T) {
                    return c0273d;
                }
            } else {
                while (i6 < iArr.length) {
                    if (iArr[i6] != i5) {
                        i6++;
                    } else if (rVar.f4333q < c0273d.f4416T) {
                        return c0273d;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0088 A[PHI: r10
  0x0088: PHI (r10v3 int) = (r10v0 int), (r10v2 int) binds: [B:38:0x0086, B:44:0x009b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // C2.d
    public final void w(i iVar) {
        int i5;
        int i6;
        int i7;
        int i8;
        long j;
        long j5;
        if (this.f4344P.a()) {
            j jVar = (j) p022e2.i.b().f4448P;
            if (jVar == null || jVar.f4450Q) {
                r rVar = (r) this.f4344P.j.get(this.f4346R);
                if (rVar != null) {
                    c cVar = rVar.f4324g;
                    if (cVar instanceof a) {
                        a aVar = (a) cVar;
                        int i9 = 0;
                        boolean z5 = this.f4347S > 0;
                        int i10 = aVar.f3975p;
                        int i11 = 100;
                        if (jVar != null) {
                            z5 &= jVar.f4451R;
                            int i12 = jVar.f4452S;
                            int i13 = jVar.f4453T;
                            i5 = jVar.f4449P;
                            if (aVar.f3980u != null && !aVar.h()) {
                                C0273d c0273dA = a(rVar, aVar, this.f4345Q);
                                if (c0273dA == null) {
                                    return;
                                }
                                boolean z6 = c0273dA.f4414R && this.f4347S > 0;
                                i13 = c0273dA.f4416T;
                                z5 = z6;
                            }
                            i7 = i12;
                            i6 = i13;
                        } else {
                            i5 = 0;
                            i6 = 100;
                            i7 = 5000;
                        }
                        C0269e c0269e = this.f4344P;
                        int iElapsedRealtime = -1;
                        if (iVar.f()) {
                            i8 = 0;
                        } else if (((o) iVar).f525d) {
                            i8 = i11;
                            i9 = -1;
                        } else {
                            Exception excC = iVar.c();
                            if (excC instanceof p013c2.d) {
                                Status status = ((p013c2.d) excC).f3892P;
                                i11 = status.f3956P;
                                p008b2.a aVar2 = status.f3959S;
                                if (aVar2 == null) {
                                    i8 = i11;
                                    i9 = -1;
                                } else {
                                    i9 = aVar2.f3779Q;
                                    i8 = i11;
                                }
                            } else {
                                i8 = 101;
                                i9 = -1;
                            }
                        }
                        if (z5) {
                            long j6 = this.f4347S;
                            long j7 = this.f4348T;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j7);
                            j5 = jCurrentTimeMillis;
                            j = j6;
                        } else {
                            j = 0;
                            j5 = 0;
                        }
                        x xVar = new x(new h(this.f4345Q, i8, i9, j, j5, null, null, i10, iElapsedRealtime), i5, i7, i6);
                        f fVar = c0269e.f4307m;
                        fVar.sendMessage(fVar.obtainMessage(18, xVar));
                    }
                }
            }
        }
    }
}
