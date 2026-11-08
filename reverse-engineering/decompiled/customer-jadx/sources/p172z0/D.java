package p172z0;

import U4.v;
import V0.AbstractC0268b;
import V0.K;
import X2.c;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.C0399c;
import io.flutter.plugin.platform.C0586d;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import k7.a;
import org.apache.tika.fork.ContentHandlerProxy;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.pipes.PipesServer;
import p038e6.o;
import p048g3.e;
import p116q0.C0658e;
import p116q0.C0659f;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.I;
import p122r0.h;
import p122r0.i;
import p122r0.k;
import p122r0.r;
import p122r0.s;
import p129s4.H;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.l;
import p158w5.b;
import p161x0.B;
import y0.j;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final AtomicInteger f17013c0 = new AtomicInteger();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public long f17014A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f17015B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f17016C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f17017D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f17018E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f17019F;
    public long G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f17020H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public ByteBuffer f17021I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f17022J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ByteBuffer f17023K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f17024L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f17025M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f17026N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f17027O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f17028P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f17029Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f17030R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public C0659f f17031S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public AudioDeviceInfo f17032T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f17033U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f17034V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f17035W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f17036X;
    public boolean Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f17037Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17038a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public long f17039a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0399c f17040b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Handler f17041b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f17042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J f17043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f17044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I f17045f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j0 f17046g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayDeque f17047h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17048i;
    public z j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C f17049k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C f17050l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public j f17051m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public o f17052n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C0586d f17053o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C0586d f17054p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public h f17055q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public v f17056r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public y f17057s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public u f17058t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public C0658e f17059u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public B f17060v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public B f17061w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public I f17062x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f17063y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f17064z;

    public D(A a7) {
        int deviceId;
        Context context = a7.f16999a;
        this.f17038a = context == null ? null : context.getApplicationContext();
        this.f17059u = C0658e.f14170e;
        this.f17040b = a7.f17001c;
        this.f17048i = 0;
        this.f17056r = a7.f17004f;
        x xVar = new x();
        this.f17042c = xVar;
        J j = new J();
        j.f17103m = p132t0.D.f14843b;
        this.f17043d = j;
        this.f17044e = new s();
        this.f17045f = new I();
        this.f17046g = L.q(j, xVar);
        this.f17020H = 1.0f;
        this.f17029Q = 0;
        this.f17031S = new C0659f();
        I i8 = I.f14050d;
        this.f17061w = new B(i8, 0L, 0L);
        this.f17062x = i8;
        this.f17063y = false;
        this.f17047h = new ArrayDeque();
        this.f17049k = new C();
        this.f17050l = new C();
        int i9 = -1;
        if (Build.VERSION.SDK_INT >= 34 && context != null && (deviceId = context.getDeviceId()) != 0 && deviceId != -1) {
            i9 = deviceId;
        }
        this.f17033U = i9;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c2  */
    public static int i(int i8, ByteBuffer byteBuffer) {
        int i9;
        int i10;
        byte b8;
        int i11;
        byte b9;
        int i12;
        int i13;
        int i14;
        int i15;
        if (i8 == 20) {
            if ((byteBuffer.get(5) & 2) == 0) {
                i9 = 0;
            } else {
                byte b10 = byteBuffer.get(26);
                int i16 = 28;
                int i17 = 28;
                for (int i18 = 0; i18 < b10; i18++) {
                    i17 += byteBuffer.get(i18 + 27);
                }
                byte b11 = byteBuffer.get(i17 + 26);
                for (int i19 = 0; i19 < b11; i19++) {
                    i16 += byteBuffer.get(i17 + 27 + i19);
                }
                i9 = i17 + i16;
            }
            int i20 = byteBuffer.get(i9 + 26) + 27 + i9;
            return (int) ((AbstractC0268b.o(byteBuffer.get(i20), byteBuffer.limit() - i20 > 1 ? byteBuffer.get(i20 + 1) : (byte) 0) * 48000) / 1000000);
        }
        if (i8 != 30) {
            switch (i8) {
                case 5:
                case 6:
                    break;
                case 7:
                case 8:
                    break;
                case ContentHandlerProxy.PROCESSING_INSTRUCTION /* 9 */:
                    int iPosition = byteBuffer.position();
                    String str = p132t0.D.f14842a;
                    int iReverseBytes = byteBuffer.getInt(iPosition);
                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                        iReverseBytes = Integer.reverseBytes(iReverseBytes);
                    }
                    if ((iReverseBytes & (-2097152)) != -2097152 || (i13 = (iReverseBytes >>> 19) & 3) == 1 || (i14 = (iReverseBytes >>> 17) & 3) == 0) {
                        i12 = -1;
                    } else {
                        int i21 = (iReverseBytes >>> 12) & 15;
                        int i22 = (iReverseBytes >>> 10) & 3;
                        if (i21 == 0 || i21 == 15 || i22 == 3) {
                            i12 = -1;
                        } else {
                            i12 = 1152;
                            if (i14 != 1) {
                                if (i14 != 2) {
                                    if (i14 != 3) {
                                        throw new IllegalArgumentException();
                                    }
                                    i12 = 384;
                                }
                            } else if (i13 != 3) {
                                i12 = 576;
                            }
                        }
                    }
                    if (i12 != -1) {
                        return i12;
                    }
                    throw new IllegalArgumentException();
                case 10:
                    return 1024;
                case 11:
                case 12:
                    return 2048;
                default:
                    switch (i8) {
                        case 14:
                            int iPosition2 = byteBuffer.position();
                            int iLimit = byteBuffer.limit() - 10;
                            int i23 = iPosition2;
                            while (true) {
                                if (i23 <= iLimit) {
                                    String str2 = p132t0.D.f14842a;
                                    int iReverseBytes2 = byteBuffer.getInt(i23 + 4);
                                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                        iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                    }
                                    if ((iReverseBytes2 & (-2)) == -126718022) {
                                        i15 = i23 - iPosition2;
                                    } else {
                                        i23++;
                                    }
                                } else {
                                    i15 = -1;
                                }
                            }
                            if (i15 == -1) {
                                return 0;
                            }
                            return (40 << ((byteBuffer.get((byteBuffer.position() + i15) + (((byteBuffer.get((byteBuffer.position() + i15) + 7) & ForkServer.ERROR) == 187 ? (byte) 1 : (byte) 0) != 0 ? 9 : 8)) >> 4) & 7)) * 16;
                        case 15:
                            return 512;
                        case 16:
                            return 1024;
                        case PipesServer.TIMEOUT_EXIT_CODE /* 17 */:
                            byte[] bArr = new byte[16];
                            int iPosition3 = byteBuffer.position();
                            byteBuffer.get(bArr);
                            byteBuffer.position(iPosition3);
                            return AbstractC0268b.r(new K(bArr, 16)).f2040c;
                        case 18:
                            break;
                        default:
                            throw new IllegalStateException(c.o("Unexpected audio encoding: ", i8));
                    }
                    break;
            }
            if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                return AbstractC0268b.f6830c[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
            }
            return 1536;
        }
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return 1024;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return 4096;
        }
        int iPosition4 = byteBuffer.position();
        byte b12 = byteBuffer.get(iPosition4);
        if (b12 != -2) {
            if (b12 == -1) {
                i10 = (byteBuffer.get(iPosition4 + 4) & 7) << 4;
                b9 = byteBuffer.get(iPosition4 + 7);
            } else if (b12 != 31) {
                i10 = (byteBuffer.get(iPosition4 + 4) & 1) << 6;
                b8 = byteBuffer.get(iPosition4 + 5);
            } else {
                i10 = (byteBuffer.get(iPosition4 + 5) & 7) << 4;
                b9 = byteBuffer.get(iPosition4 + 6);
            }
            i11 = b9 & 60;
            return (((i11 >> 2) | i10) + 1) * 32;
        }
        i10 = (byteBuffer.get(iPosition4 + 5) & 1) << 6;
        b8 = byteBuffer.get(iPosition4 + 4);
        i11 = b8 & 252;
        return (((i11 >> 2) | i10) + 1) * 32;
    }

    public final void a(long j) {
        I i8;
        boolean zV = v();
        boolean z7 = false;
        C0399c c0399c = this.f17040b;
        if (zV) {
            i8 = I.f14050d;
        } else {
            if (this.f17034V || !C0586d.a(this.f17054p)) {
                i8 = I.f14050d;
            } else {
                int i9 = ((C0670q) this.f17054p.f11871x).f14246H;
                i8 = this.f17062x;
                r rVar = (r) c0399c.f9544y;
                float f4 = i8.f14051a;
                rVar.getClass();
                G3.h.g(f4 > 0.0f);
                if (rVar.f14459c != f4) {
                    rVar.f14459c = f4;
                    rVar.f14465i = true;
                }
                float f8 = i8.f14052b;
                G3.h.g(f8 > 0.0f);
                if (rVar.f14460d != f8) {
                    rVar.f14460d = f8;
                    rVar.f14465i = true;
                }
            }
            this.f17062x = i8;
        }
        I i10 = i8;
        if (!this.f17034V && C0586d.a(this.f17054p)) {
            int i11 = ((C0670q) this.f17054p.f11871x).f14246H;
            z7 = this.f17063y;
            ((H) c0399c.f9543x).f17091o = z7;
        }
        this.f17063y = z7;
        this.f17047h.add(new B(i10, Math.max(0L, j), p132t0.D.S(j(), ((l) this.f17054p.f11873z).f17156b)));
        h hVar = (h) this.f17054p.f11868A;
        this.f17055q = hVar;
        hVar.a();
        o oVar = this.f17052n;
        if (oVar != null) {
            boolean z8 = this.f17063y;
            e eVar = ((F) oVar.f10686w).f17067d1;
            Handler handler = (Handler) eVar.f11136w;
            if (handler != null) {
                handler.post(new b(eVar, z8, 1));
            }
        }
    }

    public final u b(l lVar) throws o {
        try {
            return this.f17056r.a(lVar);
        } catch (C0788j e2) {
            o oVar = new o(lVar.f17156b, lVar.f17157c, lVar.f17155a, lVar.f17160f, (C0670q) this.f17054p.f11871x, lVar.f17159e, e2);
            o oVar2 = this.f17052n;
            if (oVar2 == null) {
                throw oVar;
            }
            oVar2.t(oVar);
            throw oVar;
        }
    }

    public final void c(C0670q c0670q, int[] iArr) {
        h hVar;
        C0670q c0670q2;
        int i8;
        int iS;
        if (this.f17057s == null && this.f17038a != null) {
            y yVar = new y(this);
            this.f17057s = yVar;
            v vVar = this.f17056r;
            vVar.f();
            if (vVar.f17213e == null) {
                l lVar = new l(Thread.currentThread());
                vVar.f17213e = lVar;
                lVar.f14895i = false;
            }
            vVar.f17213e.a(yVar);
        }
        String str = c0670q.f14267n;
        int i9 = c0670q.f14245F;
        int i10 = c0670q.f14246H;
        if ("audio/raw".equals(str)) {
            G3.h.g(p132t0.D.H(i10));
            int iS2 = p132t0.D.s(i10) * i9;
            H h5 = new H(4);
            h5.d(this.f17046g);
            h5.b(this.f17044e);
            h5.c((p122r0.l[]) this.f17040b.f9542w);
            hVar = new h(h5.g());
            if (hVar.equals(this.f17055q)) {
                hVar = this.f17055q;
            }
            int i11 = c0670q.f14247I;
            int i12 = c0670q.f14248J;
            J j = this.f17043d;
            j.f17100i = i11;
            j.j = i12;
            this.f17042c.f17245i = iArr;
            i iVar = new i(c0670q.G, i9, i10);
            try {
                L l5 = hVar.f14407a;
                if (iVar.equals(i.f14411e)) {
                    throw new k(iVar);
                }
                for (int i13 = 0; i13 < l5.size(); i13++) {
                    p122r0.l lVar2 = (p122r0.l) l5.get(i13);
                    i iVarD = lVar2.d(iVar);
                    if (lVar2.a()) {
                        G3.h.q(!iVarD.equals(i.f14411e));
                        iVar = iVarD;
                    }
                }
                int i14 = iVar.f14413b;
                int i15 = iVar.f14414c;
                C0669p c0669pA = c0670q.a();
                c0669pA.G = i15;
                c0669pA.f14207F = iVar.f14412a;
                c0669pA.f14206E = i14;
                c0670q2 = new C0670q(c0669pA);
                i8 = iS2;
                iS = p132t0.D.s(i15) * i14;
            } catch (k e2) {
                throw new n(e2, c0670q);
            }
        } else {
            hVar = new h(j0.f14722z);
            c0670q2 = c0670q;
            i8 = -1;
            iS = -1;
        }
        h hVar2 = hVar;
        C0786h c0786hG = g(c0670q2);
        C0670q c0670q3 = c0786hG.f17133a;
        try {
            l lVarC = this.f17056r.c(c0786hG);
            boolean z7 = lVarC.f17159e;
            if (lVarC.f17155a == 0) {
                throw new n("Invalid output encoding (isOffload=" + z7 + ")", c0670q3);
            }
            if (lVarC.f17157c == 0) {
                throw new n("Invalid output channel config (isOffload=" + z7 + ")", c0670q3);
            }
            this.f17036X = false;
            C0586d c0586d = new C0586d(c0670q, c0670q2, i8, iS, lVarC, hVar2);
            if (n()) {
                this.f17053o = c0586d;
            } else {
                this.f17054p = c0586d;
            }
        } catch (C0785g e8) {
            throw new n(e8, c0670q);
        }
    }

    public final void d(long j) throws Exception {
        o oVar;
        B b8;
        if (this.f17023K == null) {
            return;
        }
        C c8 = this.f17050l;
        if (c8.f17010a != null && (f17013c0.get() > 0 || SystemClock.elapsedRealtime() < c8.f17012c)) {
            return;
        }
        int iRemaining = this.f17023K.remaining();
        boolean z7 = false;
        try {
            boolean zD = this.f17058t.d(j, this.f17023K, this.f17022J);
            this.f17035W = SystemClock.elapsedRealtime();
            c8.f17010a = null;
            c8.f17011b = -9223372036854775807L;
            c8.f17012c = -9223372036854775807L;
            if (this.f17058t.c()) {
                if (this.f17016C > 0) {
                    this.Y = false;
                }
                if (this.f17027O && (oVar = this.f17052n) != null && !zD && !this.Y && (b8 = ((F) oVar.f10686w).f2004d0) != null) {
                    b8.f15933a.f15986n0 = true;
                }
            }
            if (C0586d.a(this.f17054p)) {
                this.f17015B += (long) (iRemaining - this.f17023K.remaining());
            }
            if (zD) {
                if (!C0586d.a(this.f17054p)) {
                    G3.h.q(this.f17023K == this.f17021I);
                    this.f17016C = (((long) this.f17017D) * ((long) this.f17022J)) + this.f17016C;
                }
                this.f17023K = null;
            }
        } catch (C0784f e2) {
            boolean z8 = e2.f17132w;
            if (z8) {
                if (j() > 0) {
                    z7 = true;
                } else if (this.f17058t.c()) {
                    if (((l) this.f17054p.f11873z).f17159e) {
                        this.f17036X = true;
                    }
                    z7 = true;
                }
            }
            p pVar = new p(e2.f17131v, (C0670q) this.f17054p.f11871x, z7);
            o oVar2 = this.f17052n;
            if (oVar2 != null) {
                oVar2.t(pVar);
            }
            if (z8) {
                throw pVar;
            }
            c8.a(pVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0044 A[RETURN] */
    public final boolean e() throws Exception {
        ByteBuffer byteBuffer;
        if (!this.f17055q.d()) {
            d(Long.MIN_VALUE);
            if (this.f17023K == null) {
                return true;
            }
            return false;
        }
        h hVar = this.f17055q;
        if (hVar.d() && !hVar.f14410d) {
            hVar.f14410d = true;
            ((p122r0.l) hVar.f14408b.get(0)).f();
        }
        q(Long.MIN_VALUE);
        if (!this.f17055q.c() || ((byteBuffer = this.f17023K) != null && byteBuffer.hasRemaining())) {
            return false;
        }
        return true;
    }

    public final void f() {
        if (n()) {
            this.f17064z = 0L;
            this.f17014A = 0L;
            this.f17015B = 0L;
            this.f17016C = 0L;
            this.Y = false;
            this.f17017D = 0;
            this.f17061w = new B(this.f17062x, 0L, 0L);
            this.G = 0L;
            this.f17060v = null;
            this.f17047h.clear();
            this.f17021I = null;
            this.f17022J = 0;
            this.f17023K = null;
            this.f17025M = false;
            this.f17024L = false;
            this.f17026N = false;
            this.f17043d.f17105o = 0L;
            h hVar = (h) this.f17054p.f11868A;
            this.f17055q = hVar;
            hVar.a();
            this.j = null;
            C0586d c0586d = this.f17053o;
            if (c0586d != null) {
                this.f17054p = c0586d;
                this.f17053o = null;
            }
            f17013c0.incrementAndGet();
            u uVar = this.f17058t;
            if (uVar.f17197e.f17223d.getPlayState() == 3) {
                uVar.f17193a.pause();
            }
            if (Build.VERSION.SDK_INT >= 29 && uVar.c()) {
                C0399c c0399c = uVar.f17200h;
                c0399c.getClass();
                ((u) c0399c.f9544y).f17193a.unregisterStreamEventCallback((t) c0399c.f9543x);
                ((Handler) c0399c.f9542w).removeCallbacksAndMessages(null);
            }
            v vVar = uVar.f17196d;
            if (vVar != null) {
                AudioTrack audioTrack = (AudioTrack) vVar.f6742w;
                s sVar = (s) vVar.f6745z;
                sVar.getClass();
                audioTrack.removeOnRoutingChangedListener(sVar);
                vVar.f6745z = null;
                uVar.f17196d = null;
            }
            AudioTrack audioTrack2 = uVar.f17193a;
            l lVar = uVar.f17201i;
            Handler handlerO = p132t0.D.o(null);
            synchronized (u.f17190r) {
                try {
                    if (u.f17191s == null) {
                        u.f17191s = Executors.newSingleThreadScheduledExecutor(new a(1));
                    }
                    u.f17192t++;
                    u.f17191s.schedule(new H2.j(audioTrack2, handlerO, lVar, 15), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f17058t = null;
        }
        C c8 = this.f17050l;
        c8.f17010a = null;
        c8.f17011b = -9223372036854775807L;
        c8.f17012c = -9223372036854775807L;
        C c9 = this.f17049k;
        c9.f17010a = null;
        c9.f17011b = -9223372036854775807L;
        c9.f17012c = -9223372036854775807L;
        this.f17037Z = 0L;
        this.f17039a0 = 0L;
        Handler handler = this.f17041b0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public final C0786h g(C0670q c0670q) {
        C0786h c0786h = new C0786h(c0670q);
        c0786h.f17134b = this.f17059u;
        c0786h.f17136d = this.f17048i != 0;
        c0786h.f17135c = this.f17032T;
        c0786h.f17137e = this.f17029Q;
        c0786h.f17139g = this.f17034V;
        c0786h.f17140h = -1;
        c0786h.f17138f = this.f17033U;
        return new C0786h(c0786h);
    }

    public final int h(C0670q c0670q) {
        boolean z7;
        if (!p132t0.D.H(c0670q.f14246H) || c0670q.f14246H == 2) {
            z7 = false;
        } else {
            C0669p c0669pA = c0670q.a();
            c0669pA.G = 2;
            c0670q = new C0670q(c0669pA);
            z7 = true;
        }
        int i8 = this.f17056r.b(g(c0670q)).f17144d;
        if (i8 != 1) {
            if (i8 != 2) {
                return 0;
            }
            if (!z7) {
                return 2;
            }
        }
        return 1;
    }

    public final long j() {
        if (!C0586d.a(this.f17054p)) {
            return this.f17016C;
        }
        long j = this.f17015B;
        long j3 = this.f17054p.f11870w;
        return ((j + j3) - 1) / j3;
    }

    /* JADX WARN: Failed to calculate best type for var: r18v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v1 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public final boolean k(long r21, java.nio.ByteBuffer r23, int r24) {
        /*
            Method dump skipped, instruction units count: 532
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p172z0.D.k(long, java.nio.ByteBuffer, int):boolean");
    }

    public final boolean l() {
        if (!n()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29 && this.f17058t.c() && this.f17026N) {
            return false;
        }
        long j = j();
        long jA = this.f17058t.a();
        u uVar = this.f17058t;
        uVar.getClass();
        return j > p132t0.D.U(jA, (long) uVar.f17193a.getSampleRate(), 1000000L, RoundingMode.UP);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x01af  */
    /* JADX WARN: Code duplicated, block: B:73:? A[SYNTHETIC] */
    public final boolean m() throws o {
        u uVarB;
        B1.k kVar;
        C c8 = this.f17049k;
        if (c8.f17010a != null && (f17013c0.get() > 0 || SystemClock.elapsedRealtime() < c8.f17012c)) {
            return false;
        }
        try {
            uVarB = b((l) this.f17054p.f11873z);
        } catch (o e2) {
            l lVar = (l) this.f17054p.f11873z;
            if (lVar.f17160f > 1000000) {
                k kVarA = lVar.a();
                kVarA.f17150f = 1000000;
                l lVar2 = new l(kVarA);
                try {
                    uVarB = b(lVar2);
                    C0586d c0586d = this.f17054p;
                    this.f17054p = new C0586d((C0670q) c0586d.f11871x, (C0670q) c0586d.f11872y, c0586d.f11869v, c0586d.f11870w, lVar2, (h) c0586d.f11868A);
                } catch (o e8) {
                    e2.addSuppressed(e8);
                    if (!((l) this.f17054p.f11873z).f17159e) {
                        throw e2;
                    }
                    this.f17036X = true;
                    throw e2;
                }
            }
            if (!((l) this.f17054p.f11873z).f17159e) {
                throw e2;
            }
            this.f17036X = true;
            throw e2;
        }
        this.f17058t = uVarB;
        z zVar = new z(this, (l) this.f17054p.f11873z);
        this.j = zVar;
        uVarB.f17201i.a(zVar);
        if (this.f17058t.c()) {
            C0586d c0586d2 = this.f17054p;
            if (((l) c0586d2.f11873z).f17164k) {
                u uVar = this.f17058t;
                C0670q c0670q = (C0670q) c0586d2.f11871x;
                int i8 = c0670q.f14247I;
                int i9 = c0670q.f14248J;
                if (Build.VERSION.SDK_INT < 29) {
                    uVar.getClass();
                } else {
                    uVar.f17193a.setOffloadDelayPadding(i8, i9);
                }
            }
        }
        j jVar = this.f17051m;
        if (jVar != null) {
            u uVar2 = this.f17058t;
            uVar2.getClass();
            if (Build.VERSION.SDK_INT >= 31) {
                LogSessionId logSessionIdA = jVar.a();
                LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
                if (!logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                    uVar2.f17193a.setLogSessionId(logSessionIdA);
                }
            }
        }
        if (n()) {
            this.f17058t.f17193a.setVolume(this.f17020H);
        }
        this.f17031S.getClass();
        AudioDeviceInfo audioDeviceInfo = this.f17032T;
        if (audioDeviceInfo != null) {
            this.f17058t.f17193a.setPreferredDevice(audioDeviceInfo);
        }
        this.f17019F = true;
        int audioSessionId = this.f17058t.f17193a.getAudioSessionId();
        boolean z7 = audioSessionId != this.f17029Q;
        this.f17029Q = audioSessionId;
        o oVar = this.f17052n;
        if (oVar != null) {
            int i10 = ((l) this.f17054p.f11873z).f17155a;
            E e9 = new E();
            e eVar = ((F) oVar.f10686w).f17067d1;
            Handler handler = (Handler) eVar.f11136w;
            if (handler != null) {
                handler.post(new m(7, eVar, e9));
            }
            if (z7) {
                this.f17030R = true;
                C0586d c0586d3 = this.f17054p;
                k kVarA2 = ((l) c0586d3.f11873z).a();
                kVarA2.f17152h = this.f17029Q;
                this.f17054p = new C0586d((C0670q) c0586d3.f11871x, (C0670q) c0586d3.f11872y, c0586d3.f11869v, c0586d3.f11870w, new l(kVarA2), (h) c0586d3.f11868A);
                C0586d c0586d4 = this.f17053o;
                if (c0586d4 != null) {
                    k kVarA3 = ((l) c0586d4.f11873z).a();
                    kVarA3.f17152h = this.f17029Q;
                    this.f17053o = new C0586d((C0670q) c0586d4.f11871x, (C0670q) c0586d4.f11872y, c0586d4.f11869v, c0586d4.f11870w, new l(kVarA3), (h) c0586d4.f11868A);
                }
                o oVar2 = this.f17052n;
                int i11 = this.f17029Q;
                F f4 = (F) oVar2.f10686w;
                if (Build.VERSION.SDK_INT >= 35 && (kVar = f4.f17069f1) != null) {
                    kVar.d0(i11);
                }
                e eVar2 = f4.f17067d1;
                Handler handler2 = (Handler) eVar2.f11136w;
                if (handler2 != null) {
                    handler2.post(new H.j(i11, 4, eVar2));
                }
            }
        }
        return true;
    }

    public final boolean n() {
        return this.f17058t != null;
    }

    public final void o() {
        this.f17027O = true;
        if (n()) {
            u uVar = this.f17058t;
            w wVar = uVar.f17197e;
            if (wVar.f17239u != -9223372036854775807L) {
                wVar.f17221b.getClass();
                wVar.f17239u = p132t0.D.M(SystemClock.elapsedRealtime());
            }
            wVar.j = p132t0.D.S(wVar.a(), wVar.f17224e);
            wVar.f17227h.a(0);
            if (!uVar.j || uVar.c()) {
                uVar.f17193a.play();
            }
        }
    }

    public final void p() {
        if (this.f17025M) {
            return;
        }
        this.f17025M = true;
        if (this.f17058t.c()) {
            this.f17026N = false;
        }
        u uVar = this.f17058t;
        if (uVar.j) {
            return;
        }
        uVar.j = true;
        w wVar = uVar.f17197e;
        long jB = uVar.b();
        wVar.f17241w = wVar.a();
        wVar.f17221b.getClass();
        wVar.f17239u = p132t0.D.M(SystemClock.elapsedRealtime());
        wVar.f17242x = jB;
        uVar.f17193a.stop();
        uVar.f17206o = 0;
    }

    public final void q(long j) throws Exception {
        ByteBuffer byteBuffer;
        d(j);
        if (this.f17023K != null) {
            return;
        }
        if (!this.f17055q.d()) {
            ByteBuffer byteBuffer2 = this.f17021I;
            if (byteBuffer2 != null) {
                u(byteBuffer2);
                d(j);
                return;
            }
            return;
        }
        while (!this.f17055q.c()) {
            do {
                h hVar = this.f17055q;
                if (hVar.d()) {
                    ByteBuffer byteBuffer3 = hVar.f14409c[hVar.b()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        hVar.e(p122r0.l.f14418a);
                        byteBuffer = hVar.f14409c[hVar.b()];
                    }
                } else {
                    byteBuffer = p122r0.l.f14418a;
                }
                if (byteBuffer.hasRemaining()) {
                    u(byteBuffer);
                    d(j);
                } else {
                    ByteBuffer byteBuffer4 = this.f17021I;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    h hVar2 = this.f17055q;
                    ByteBuffer byteBuffer5 = this.f17021I;
                    if (hVar2.d() && !hVar2.f14410d) {
                        hVar2.e(byteBuffer5);
                    }
                }
            } while (this.f17023K == null);
            return;
        }
    }

    public final void r() {
        if (this.f17054p != null) {
            C0586d c0586d = this.f17053o;
            if (c0586d != null) {
                this.f17054p = c0586d;
                this.f17053o = null;
            }
            try {
                l lVarC = this.f17056r.c(g((C0670q) this.f17054p.f11872y));
                C0586d c0586d2 = this.f17054p;
                this.f17054p = new C0586d((C0670q) c0586d2.f11871x, (C0670q) c0586d2.f11872y, c0586d2.f11869v, c0586d2.f11870w, lVarC, (h) c0586d2.f11868A);
            } catch (C0785g e2) {
                throw new IllegalStateException(new n(e2, (C0670q) this.f17054p.f11871x));
            }
        }
        f();
    }

    public final void s() {
        f();
        p129s4.I iListIterator = this.f17046g.listIterator(0);
        while (iListIterator.hasNext()) {
            ((p122r0.l) iListIterator.next()).reset();
        }
        this.f17044e.reset();
        this.f17045f.reset();
        h hVar = this.f17055q;
        if (hVar != null) {
            L l5 = hVar.f14407a;
            for (int i8 = 0; i8 < l5.size(); i8++) {
                p122r0.l lVar = (p122r0.l) l5.get(i8);
                p122r0.j jVar = p122r0.j.f14416b;
                lVar.flush();
                lVar.reset();
            }
            hVar.f14408b.clear();
            hVar.f14409c = new ByteBuffer[0];
            i iVar = i.f14411e;
            hVar.f14410d = false;
        }
        this.f17027O = false;
        this.f17036X = false;
    }

    public final void t() {
        if (n()) {
            u uVar = this.f17058t;
            I i8 = this.f17062x;
            AudioTrack audioTrack = uVar.f17193a;
            try {
                audioTrack.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(i8.f14051a).setPitch(i8.f14052b).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e2) {
                AbstractC0704a.t("AudioTrackAudioOutput", "Failed to set playback params", e2);
            }
            w wVar = uVar.f17197e;
            wVar.f17228i = audioTrack.getPlaybackParams().getSpeed();
            wVar.f17227h.a(0);
            wVar.f17229k = 0L;
            wVar.f17238t = 0;
            wVar.f17237s = 0;
            wVar.f17230l = 0L;
            wVar.f17243y = -9223372036854775807L;
            wVar.f17244z = -9223372036854775807L;
            PlaybackParams playbackParams = this.f17058t.f17193a.getPlaybackParams();
            this.f17062x = new I(playbackParams.getSpeed(), playbackParams.getPitch());
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    /* JADX WARN: Code duplicated, block: B:47:0x014b  */
    /* JADX WARN: Code duplicated, block: B:49:0x014e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0151 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0153  */
    /* JADX WARN: Code duplicated, block: B:54:0x0157  */
    /* JADX WARN: Code duplicated, block: B:56:0x015b  */
    /* JADX WARN: Code duplicated, block: B:58:0x015f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0163  */
    /* JADX WARN: Code duplicated, block: B:63:0x0181  */
    /* JADX WARN: Code duplicated, block: B:64:0x0194  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:67:0x01cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:70:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:81:0x017b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x01f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0061 A[SYNTHETIC] */
    public final void u(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferOrder;
        int i8;
        byte b8;
        int i9;
        int i10;
        int i11;
        G3.h.q(this.f17023K == null);
        if (byteBuffer.hasRemaining()) {
            if (C0586d.a(this.f17054p)) {
                int iU = (int) p132t0.D.U(p132t0.D.M(20L), ((l) this.f17054p.f11873z).f17156b, 1000000L, RoundingMode.UP);
                long j = j();
                long j3 = iU;
                if (j >= j3) {
                    byteBufferOrder = byteBuffer;
                } else {
                    C0586d c0586d = this.f17054p;
                    int i12 = ((l) c0586d.f11873z).f17155a;
                    int i13 = c0586d.f11870w;
                    int i14 = (int) j;
                    byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
                    int iPosition = byteBuffer.position();
                    while (byteBuffer.hasRemaining() && i14 < iU) {
                        if (i12 != 2) {
                            if (i12 == 3) {
                                i10 = (byteBuffer.get() & ForkServer.ERROR) << 24;
                            } else if (i12 == 4) {
                                float fI = p132t0.D.i(byteBuffer.getFloat(), -1.0f, 1.0f);
                                i10 = (int) (fI < 0.0f ? (-fI) * (-2.14748365E9f) : fI * 2.14748365E9f);
                            } else if (i12 != 21) {
                                if (i12 == 22) {
                                    i8 = (byteBuffer.get() & ForkServer.ERROR) | ((byteBuffer.get() & ForkServer.ERROR) << 8) | ((byteBuffer.get() & ForkServer.ERROR) << 16);
                                    b8 = byteBuffer.get();
                                } else if (i12 == 268435456) {
                                    i8 = (byteBuffer.get() & ForkServer.ERROR) << 24;
                                    i9 = (byteBuffer.get() & ForkServer.ERROR) << 16;
                                } else if (i12 == 1342177280) {
                                    i8 = ((byteBuffer.get() & ForkServer.ERROR) << 24) | ((byteBuffer.get() & ForkServer.ERROR) << 16);
                                    i9 = (byteBuffer.get() & ForkServer.ERROR) << 8;
                                } else {
                                    if (i12 != 1610612736) {
                                        throw new IllegalStateException();
                                    }
                                    i8 = ((byteBuffer.get() & ForkServer.ERROR) << 24) | ((byteBuffer.get() & ForkServer.ERROR) << 16) | ((byteBuffer.get() & ForkServer.ERROR) << 8);
                                    i9 = byteBuffer.get() & ForkServer.ERROR;
                                }
                                i10 = i8 | i9;
                            } else {
                                i8 = ((byteBuffer.get() & ForkServer.ERROR) << 8) | ((byteBuffer.get() & ForkServer.ERROR) << 16);
                                b8 = byteBuffer.get();
                            }
                            i11 = (int) ((((long) i10) * ((long) i14)) / j3);
                            if (i12 != 2) {
                                byteBufferOrder.put((byte) (i11 >> 16));
                                byteBufferOrder.put((byte) (i11 >> 24));
                            } else if (i12 != 3) {
                                byteBufferOrder.put((byte) (i11 >> 24));
                            } else if (i12 != 4) {
                                if (i12 != 21) {
                                    byteBufferOrder.put((byte) (i11 >> 8));
                                    byteBufferOrder.put((byte) (i11 >> 16));
                                    byteBufferOrder.put((byte) (i11 >> 24));
                                } else if (i12 != 22) {
                                    byteBufferOrder.put((byte) i11);
                                    byteBufferOrder.put((byte) (i11 >> 8));
                                    byteBufferOrder.put((byte) (i11 >> 16));
                                    byteBufferOrder.put((byte) (i11 >> 24));
                                } else if (i12 != 268435456) {
                                    byteBufferOrder.put((byte) (i11 >> 24));
                                    byteBufferOrder.put((byte) (i11 >> 16));
                                } else if (i12 != 1342177280) {
                                    byteBufferOrder.put((byte) (i11 >> 24));
                                    byteBufferOrder.put((byte) (i11 >> 16));
                                    byteBufferOrder.put((byte) (i11 >> 8));
                                } else {
                                    if (i12 == 1610612736) {
                                        throw new IllegalStateException();
                                    }
                                    byteBufferOrder.put((byte) (i11 >> 24));
                                    byteBufferOrder.put((byte) (i11 >> 16));
                                    byteBufferOrder.put((byte) (i11 >> 8));
                                    byteBufferOrder.put((byte) i11);
                                }
                            } else if (i11 < 0) {
                                byteBufferOrder.putFloat((-i11) / (-2.14748365E9f));
                            } else {
                                byteBufferOrder.putFloat(i11 / 2.14748365E9f);
                            }
                            if (byteBuffer.position() == iPosition + i13) {
                                i14++;
                                iPosition = byteBuffer.position();
                            }
                        } else {
                            i8 = (byteBuffer.get() & ForkServer.ERROR) << 16;
                            b8 = byteBuffer.get();
                        }
                        i9 = (b8 & ForkServer.ERROR) << 24;
                        i10 = i8 | i9;
                        i11 = (int) ((((long) i10) * ((long) i14)) / j3);
                        if (i12 != 2) {
                            byteBufferOrder.put((byte) (i11 >> 16));
                            byteBufferOrder.put((byte) (i11 >> 24));
                        } else if (i12 != 3) {
                            byteBufferOrder.put((byte) (i11 >> 24));
                        } else if (i12 != 4) {
                            if (i12 != 21) {
                                byteBufferOrder.put((byte) (i11 >> 8));
                                byteBufferOrder.put((byte) (i11 >> 16));
                                byteBufferOrder.put((byte) (i11 >> 24));
                            } else if (i12 != 22) {
                                byteBufferOrder.put((byte) i11);
                                byteBufferOrder.put((byte) (i11 >> 8));
                                byteBufferOrder.put((byte) (i11 >> 16));
                                byteBufferOrder.put((byte) (i11 >> 24));
                            } else if (i12 != 268435456) {
                                byteBufferOrder.put((byte) (i11 >> 24));
                                byteBufferOrder.put((byte) (i11 >> 16));
                            } else if (i12 != 1342177280) {
                                byteBufferOrder.put((byte) (i11 >> 24));
                                byteBufferOrder.put((byte) (i11 >> 16));
                                byteBufferOrder.put((byte) (i11 >> 8));
                            } else {
                                if (i12 == 1610612736) {
                                    throw new IllegalStateException();
                                }
                                byteBufferOrder.put((byte) (i11 >> 24));
                                byteBufferOrder.put((byte) (i11 >> 16));
                                byteBufferOrder.put((byte) (i11 >> 8));
                                byteBufferOrder.put((byte) i11);
                            }
                        } else if (i11 < 0) {
                            byteBufferOrder.putFloat((-i11) / (-2.14748365E9f));
                        } else {
                            byteBufferOrder.putFloat(i11 / 2.14748365E9f);
                        }
                        if (byteBuffer.position() == iPosition + i13) {
                            i14++;
                            iPosition = byteBuffer.position();
                        }
                    }
                    byteBufferOrder.put(byteBuffer);
                    byteBufferOrder.flip();
                }
            } else {
                byteBufferOrder = byteBuffer;
            }
            this.f17023K = byteBufferOrder;
        }
    }

    public final boolean v() {
        C0586d c0586d = this.f17054p;
        return c0586d != null && ((l) c0586d.f11873z).j;
    }
}
