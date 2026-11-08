package K0;

import A2.m;
import J0.C0067i;
import J0.l;
import V0.AbstractC0268b;
import V0.I;
import V0.r;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Locale;
import p116q0.AbstractC0665l;
import p116q0.C0669p;
import p132t0.AbstractC0704a;
import p132t0.D;
import p132t0.q;

/* JADX INFO: loaded from: classes.dex */
public final class h implements i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f2977A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f2978B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final l f2979v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public I f2980w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f2982y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f2981x = -1;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f2983z = -1;

    public h(l lVar) {
        this.f2979v = lVar;
    }

    @Override // K0.i
    public final void a(long j, long j3) {
        this.f2981x = j;
        this.f2982y = j3;
    }

    @Override // K0.i
    public final void b(r rVar, int i8) {
        I iY = rVar.y(i8, 1);
        this.f2980w = iY;
        iY.e(this.f2979v.f2597c);
    }

    @Override // K0.i
    public final void c(long j) {
        this.f2981x = j;
    }

    @Override // K0.i
    public final void d(q qVar, long j, int i8, boolean z7) {
        this.f2980w.getClass();
        if (!this.f2977A) {
            int i9 = qVar.f14913b;
            G3.h.f("ID Header has insufficient data", qVar.f14914c > 18);
            G3.h.f("ID Header missing", qVar.x(8, StandardCharsets.UTF_8).equals("OpusHead"));
            G3.h.f("version number must always be 1", qVar.z() == 1);
            qVar.M(i9);
            ArrayList arrayListC = AbstractC0268b.c(qVar.f14912a);
            C0669p c0669pA = this.f2979v.f2597c.a();
            c0669pA.f14229p = arrayListC;
            H1.a.i(c0669pA, this.f2980w);
            this.f2977A = true;
        } else if (this.f2978B) {
            int iA = C0067i.a(this.f2983z);
            if (i8 != iA) {
                String str = D.f14842a;
                Locale locale = Locale.US;
                AbstractC0704a.s("RtpOpusReader", AbstractC0665l.d("Received RTP packet with unexpected sequence number. Expected: ", iA, "; received: ", i8, "."));
            }
            int iA2 = qVar.a();
            this.f2980w.g(iA2, qVar);
            this.f2980w.c(m.k(this.f2982y, j, this.f2981x, 48000), 1, iA2, 0, null);
        } else {
            G3.h.f("Comment Header has insufficient data", qVar.f14914c >= 8);
            G3.h.f("Comment Header should follow ID Header", qVar.x(8, StandardCharsets.UTF_8).equals("OpusTags"));
            this.f2978B = true;
        }
        this.f2983z = i8;
    }
}
