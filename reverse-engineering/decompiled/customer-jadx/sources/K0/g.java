package K0;

import A2.m;
import J0.C0067i;
import J0.l;
import V0.I;
import V0.r;
import java.util.Locale;
import p116q0.AbstractC0665l;
import p116q0.C0670q;
import p132t0.AbstractC0704a;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class g implements i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Object f2970A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public Object f2971B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2972v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2973w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2974x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f2975y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f2976z;

    public g(l lVar) {
        this.f2970A = lVar;
        this.f2975y = -9223372036854775807L;
        this.f2973w = -1;
    }

    @Override // K0.i
    public void a(long j, long j3) {
        this.f2975y = j;
        this.f2976z = j3;
        this.f2974x = 0;
    }

    @Override // K0.i
    public void b(r rVar, int i8) {
        I iY = rVar.y(i8, 2);
        this.f2971B = iY;
        String str = D.f14842a;
        iY.e(((l) this.f2970A).f2597c);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0070  */
    @Override // K0.i
    public void d(q qVar, long j, int i8, boolean z7) {
        int i9;
        int iA;
        ((I) this.f2971B).getClass();
        int i10 = this.f2973w;
        if (i10 != -1 && i8 != (iA = C0067i.a(i10))) {
            String str = D.f14842a;
            Locale locale = Locale.US;
            AbstractC0704a.s("RtpMpeg4Reader", AbstractC0665l.d("Received RTP packet with unexpected sequence number. Expected: ", iA, "; received: ", i8, ". Dropping packet."));
        }
        int iA2 = qVar.a();
        ((I) this.f2971B).g(iA2, qVar);
        if (this.f2974x == 0) {
            byte[] bArr = qVar.f14912a;
            byte[] bArr2 = {0, 0, 1, -74};
            G3.h.l(bArr, "array");
            int i11 = 0;
            loop0: while (true) {
                if (i11 >= bArr.length - 3) {
                    i11 = -1;
                    break;
                }
                int i12 = 0;
                while (true) {
                    if (i12 >= 4) {
                        break loop0;
                    } else if (bArr[i11 + i12] != bArr2[i12]) {
                        break;
                    } else {
                        i12++;
                    }
                }
                i11++;
            }
            if (i11 != -1) {
                qVar.M(i11 + 4);
                if ((qVar.j() >> 6) == 0) {
                    i9 = 1;
                } else {
                    i9 = 0;
                }
            } else {
                i9 = 0;
            }
            this.f2972v = i9;
        }
        this.f2974x += iA2;
        if (z7) {
            if (this.f2975y == -9223372036854775807L) {
                this.f2975y = j;
            }
            ((I) this.f2971B).c(m.k(this.f2976z, j, this.f2975y, 90000), this.f2972v, this.f2974x, 0, null);
            this.f2974x = 0;
        }
        this.f2973w = i8;
    }

    public g(int i8, int i9, C0670q c0670q, int i10, Object obj, long j, long j3) {
        this.f2972v = i8;
        this.f2973w = i9;
        this.f2970A = c0670q;
        this.f2974x = i10;
        this.f2971B = obj;
        this.f2975y = j;
        this.f2976z = j3;
    }

    @Override // K0.i
    public void c(long j) {
    }
}
