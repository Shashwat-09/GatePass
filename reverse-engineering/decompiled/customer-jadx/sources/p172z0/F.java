package p172z0;

import A3.b;
import B1.k;
import C4.w;
import G0.l;
import G0.m;
import G0.p;
import G0.s;
import G0.t;
import G0.y;
import G3.h;
import V0.AbstractC0268b;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.LoudnessCodecController;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import com.google.android.gms.internal.measurement.C0399c;
import io.flutter.plugin.platform.C0586d;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.tika.mime.MimeTypesReaderMetKeys;
import p038e6.o;
import p048g3.e;
import p085l3.d;
import p110p1.c;
import p116q0.C0658e;
import p116q0.C0659f;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.I;
import p122r0.q;
import p122r0.r;
import p129s4.L;
import p129s4.j0;
import p132t0.AbstractC0704a;
import p132t0.AbstractC0706c;
import p132t0.D;
import p132t0.n;
import p132t0.z;
import p153w0.f;
import p161x0.AbstractC0742b;
import p161x0.C0743c;
import p161x0.C0744d;
import p161x0.C0745e;
import p161x0.C0751k;
import p161x0.K;
import p161x0.SurfaceHolderCallbackC0761v;
import p161x0.e0;
import y0.j;

/* JADX INFO: loaded from: classes.dex */
public final class F extends s implements K {

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final Context f17066c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final e f17067d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final D f17068e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final k f17069f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f17070g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f17071h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public C0670q f17072i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public C0670q f17073j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public long f17074k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public boolean f17075l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public boolean f17076m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public boolean f17077n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public boolean f17078o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public int f17079p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public boolean f17080q1;
    public long r1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(Context context, l lVar, Handler handler, SurfaceHolderCallbackC0761v surfaceHolderCallbackC0761v, D d8) {
        super(context.getApplicationContext(), 1, lVar, 44100.0f);
        k kVar = Build.VERSION.SDK_INT >= 35 ? new k(4) : null;
        this.f17066c1 = context.getApplicationContext();
        this.f17068e1 = d8;
        this.f17069f1 = kVar;
        this.f17079p1 = -1000;
        this.f17067d1 = new e((Object) handler, (Object) surfaceHolderCallbackC0761v, 19, false);
        this.r1 = -9223372036854775807L;
        d8.f17052n = new o(this, 28);
    }

    public final int D0(C0670q c0670q) {
        C0783e c0783eA;
        D d8 = this.f17068e1;
        if (d8.f17036X) {
            c0783eA = C0783e.f17127d;
        } else {
            C0787i c0787iB = d8.f17056r.b(d8.g(c0670q));
            c cVar = new c();
            cVar.f13725a = c0787iB.f17141a;
            cVar.f13726b = c0787iB.f17142b;
            cVar.f13727c = c0787iB.f17143c;
            c0783eA = cVar.a();
        }
        if (!c0783eA.f17128a) {
            return 0;
        }
        int i8 = c0783eA.f17129b ? 1536 : 512;
        return c0783eA.f17130c ? i8 | 2048 : i8;
    }

    public final void E0() {
        long j;
        long jMax;
        long j3;
        m();
        D d8 = this.f17068e1;
        C0399c c0399c = d8.f17040b;
        if (!d8.n() || d8.f17019F) {
            j = Long.MIN_VALUE;
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(d8.f17058t.a(), D.S(d8.j(), ((l) d8.f17054p.f11873z).f17156b));
            ArrayDeque arrayDeque = d8.f17047h;
            while (!arrayDeque.isEmpty() && jMin >= ((B) arrayDeque.getFirst()).f17008c) {
                d8.f17061w = (B) arrayDeque.remove();
            }
            B b8 = d8.f17061w;
            long jU = jMin - b8.f17008c;
            long jZ = D.z(jU, b8.f17006a.f14051a);
            if (arrayDeque.isEmpty()) {
                r rVar = (r) c0399c.f9544y;
                if (!rVar.a()) {
                    j = Long.MIN_VALUE;
                } else if (rVar.f14469n >= 1024) {
                    long j8 = rVar.f14468m;
                    q qVar = rVar.j;
                    qVar.getClass();
                    long jO = j8 - ((long) (qVar.f14450i.o() * (qVar.j * qVar.f14443b)));
                    int i8 = rVar.f14464h.f14412a;
                    int i9 = rVar.f14463g.f14412a;
                    if (i8 == i9) {
                        jU = D.U(jU, jO, rVar.f14469n, RoundingMode.DOWN);
                        j = Long.MIN_VALUE;
                    } else {
                        j = Long.MIN_VALUE;
                        jU = D.U(jU, jO * ((long) i8), rVar.f14469n * ((long) i9), RoundingMode.DOWN);
                    }
                } else {
                    j = Long.MIN_VALUE;
                    jU = (long) (((double) rVar.f14459c) * jU);
                }
                B b9 = d8.f17061w;
                j3 = b9.f17007b + jU;
                b9.f17009d = jU - jZ;
            } else {
                j = Long.MIN_VALUE;
                B b10 = d8.f17061w;
                j3 = b10.f17007b + jZ + b10.f17009d;
            }
            long j9 = ((H) c0399c.f9543x).f17093q;
            jMax = D.S(j9, ((l) d8.f17054p.f11873z).f17156b) + j3;
            long j10 = d8.f17037Z;
            if (j9 > j10) {
                long jS = D.S(j9 - j10, ((l) d8.f17054p.f11873z).f17156b);
                d8.f17037Z = j9;
                d8.f17039a0 += jS;
                if (d8.f17041b0 == null) {
                    d8.f17041b0 = new Handler(Looper.myLooper());
                }
                d8.f17041b0.removeCallbacksAndMessages(null);
                d8.f17041b0.postDelayed(new n(d8, 9), 100L);
            }
        }
        if (jMax != j) {
            if (!this.f17075l1) {
                jMax = Math.max(this.f17074k1, jMax);
            }
            this.f17074k1 = jMax;
            this.f17075l1 = false;
        }
    }

    @Override // G0.s
    public final C0745e I(p pVar, C0670q c0670q, C0670q c0670q2) {
        C0745e c0745eB = pVar.b(c0670q, c0670q2);
        int i8 = c0745eB.f16156e;
        if (this.f2003c0 == null && y0(c0670q2)) {
            i8 |= 32768;
        }
        "OMX.google.raw.decoder".equals(pVar.f1941a);
        if (c0670q2.f14268o > this.f17070g1) {
            i8 |= 64;
        }
        int i9 = i8;
        return new C0745e(pVar.f1941a, c0670q, c0670q2, i9 != 0 ? 0 : c0745eB.f16155d, i9);
    }

    @Override // G0.s
    public final float P(float f4, C0670q c0670q, C0670q[] c0670qArr) {
        int iMax = -1;
        for (C0670q c0670q2 : c0670qArr) {
            int i8 = c0670q2.G;
            if (i8 != -1) {
                iMax = Math.max(iMax, i8);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f4;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    @Override // G0.s
    public final ArrayList Q(G0.k kVar, C0670q c0670q, boolean z7) {
        j0 j0VarG;
        if (c0670q.f14267n == null) {
            j0VarG = j0.f14722z;
        } else if (this.f17068e1.h(c0670q) != 0) {
            List listE = y.e("audio/raw", false, false);
            p pVar = listE.isEmpty() ? null : (p) listE.get(0);
            if (pVar != null) {
                j0VarG = L.p(pVar);
            } else {
                j0VarG = y.g(kVar, c0670q, z7, false);
            }
        } else {
            j0VarG = y.g(kVar, c0670q, z7, false);
        }
        HashMap map = y.f2034a;
        ArrayList arrayList = new ArrayList(j0VarG);
        Collections.sort(arrayList, new t(new A2.e(this.f17066c1, 1, c0670q)));
        return arrayList;
    }

    @Override // G0.s
    public final long R(long j, long j3) {
        long jU;
        D d8 = this.f17068e1;
        boolean z7 = d8.l() && this.r1 != -9223372036854775807L;
        if (this.f17080q1) {
            if (!d8.n()) {
                jU = -9223372036854775807L;
            } else if (C0586d.a(d8.f17054p)) {
                jU = D.S(d8.f17058t.f17193a.getBufferSizeInFrames(), ((l) d8.f17054p.f11873z).f17156b);
            } else {
                long bufferSizeInFrames = d8.f17058t.f17193a.getBufferSizeInFrames();
                int iM = AbstractC0268b.m(((l) d8.f17054p.f11873z).f17155a);
                h.q(iM != -2147483647);
                jU = D.U(bufferSizeInFrames, 1000000L, iM, RoundingMode.DOWN);
            }
            if (this.f17078o1 && z7 && jU != -9223372036854775807L) {
                float fMin = Math.min(jU, this.r1 - j);
                I i8 = d8.f17062x;
                return Math.max(10000L, (long) ((fMin / (i8 != null ? i8.f14051a : 1.0f)) / 2.0f));
            }
        } else if (z7 || this.f1977N0) {
            return 1000000L;
        }
        return 10000L;
    }

    @Override // G0.s
    public final w T(p pVar, C0670q c0670q, MediaCrypto mediaCrypto, float f4) {
        C0670q[] c0670qArr = this.f16113E;
        c0670qArr.getClass();
        String str = pVar.f1941a;
        "OMX.google.raw.decoder".equals(str);
        int iMax = c0670q.f14268o;
        String str2 = c0670q.f14267n;
        int i8 = c0670q.f14245F;
        if (c0670qArr.length != 1) {
            for (C0670q c0670q2 : c0670qArr) {
                if (pVar.b(c0670q, c0670q2).f16155d != 0) {
                    "OMX.google.raw.decoder".equals(str);
                    iMax = Math.max(iMax, c0670q2.f14268o);
                }
            }
        }
        this.f17070g1 = iMax;
        this.f17071h1 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = pVar.f1943c;
        int i9 = this.f17070g1;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        mediaFormat.setInteger("channel-count", i8);
        int i10 = c0670q.G;
        mediaFormat.setInteger("sample-rate", i10);
        AbstractC0704a.r(mediaFormat, c0670q.f14270q);
        AbstractC0704a.n(mediaFormat, "max-input-size", i9);
        mediaFormat.setInteger(MimeTypesReaderMetKeys.MAGIC_PRIORITY_ATTR, 0);
        if (f4 != -1.0f) {
            mediaFormat.setFloat("operating-rate", f4);
        }
        if ("audio/ac4".equals(str2)) {
            Pair pairC = AbstractC0706c.c(c0670q);
            if (pairC != null) {
                AbstractC0704a.n(mediaFormat, "profile", ((Integer) pairC.first).intValue());
                AbstractC0704a.n(mediaFormat, "level", ((Integer) pairC.second).intValue());
            }
            if (Build.VERSION.SDK_INT <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        int i11 = Build.VERSION.SDK_INT;
        C0669p c0669p = new C0669p();
        c0669p.f14226m = p116q0.F.n("audio/raw");
        c0669p.f14206E = i8;
        c0669p.f14207F = i10;
        c0669p.G = 4;
        if (this.f17068e1.h(new C0670q(c0669p)) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (i11 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i11 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.f17079p1));
        }
        G(mediaFormat);
        this.f17073j1 = (!"audio/raw".equals(pVar.f1942b) || "audio/raw".equals(str2)) ? null : c0670q;
        return new w(pVar, mediaFormat, c0670q, null, mediaCrypto, this.f17069f1);
    }

    @Override // G0.s
    public final void U(f fVar) {
        C0670q c0670q;
        C0586d c0586d;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 < 29 || (c0670q = fVar.f15609x) == null || !Objects.equals(c0670q.f14267n, "audio/opus") || !this.f1964B0) {
            return;
        }
        ByteBuffer byteBuffer = fVar.f15607C;
        byteBuffer.getClass();
        C0670q c0670q2 = fVar.f15609x;
        c0670q2.getClass();
        int i9 = c0670q2.f14247I;
        if (byteBuffer.remaining() == 8) {
            int i10 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000);
            D d8 = this.f17068e1;
            u uVar = d8.f17058t;
            if (uVar == null || !uVar.c() || (c0586d = d8.f17054p) == null || !((l) c0586d.f11873z).f17164k) {
                return;
            }
            u uVar2 = d8.f17058t;
            if (i8 < 29) {
                uVar2.getClass();
            } else {
                uVar2.f17193a.setOffloadDelayPadding(i9, i10);
            }
        }
    }

    @Override // p161x0.K
    public final long a() {
        if (this.f16111C == 2) {
            E0();
        }
        return this.f17074k1;
    }

    @Override // G0.s
    public final void a0(Exception exc) {
        AbstractC0704a.f("MediaCodecAudioRenderer", "Audio codec error", exc);
        e eVar = this.f17067d1;
        Handler handler = (Handler) eVar.f11136w;
        if (handler != null) {
            handler.post(new m(0, eVar, exc));
        }
    }

    @Override // p161x0.K
    public final void b(I i8) {
        D d8 = this.f17068e1;
        d8.getClass();
        d8.f17062x = new I(D.i(i8.f14051a, 0.1f, 8.0f), D.i(i8.f14052b, 0.1f, 8.0f));
        if (d8.v()) {
            d8.t();
            return;
        }
        B b8 = new B(i8, -9223372036854775807L, -9223372036854775807L);
        if (d8.n()) {
            d8.f17060v = b8;
        } else {
            d8.f17061w = b8;
        }
    }

    @Override // G0.s
    public final void b0(long j, long j3, String str) {
        e eVar = this.f17067d1;
        Handler handler = (Handler) eVar.f11136w;
        if (handler != null) {
            handler.post(new m(eVar, str, j, j3));
        }
    }

    @Override // p161x0.K
    public final boolean c() {
        boolean z7 = this.f17077n1;
        this.f17077n1 = false;
        return z7;
    }

    @Override // G0.s
    public final void c0(C0743c c0743c) {
        e eVar = this.f17067d1;
        Handler handler = (Handler) eVar.f11136w;
        if (handler != null) {
            handler.post(new d(eVar, 25, c0743c));
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0096  */
    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    @Override // G0.s, p161x0.AbstractC0742b, p161x0.a0
    public final void d(int i8, Object obj) {
        k kVar;
        D d8 = this.f17068e1;
        if (i8 == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            if (d8.f17020H != fFloatValue) {
                d8.f17020H = fFloatValue;
                if (d8.n()) {
                    d8.f17058t.f17193a.setVolume(d8.f17020H);
                    return;
                }
                return;
            }
            return;
        }
        if (i8 == 3) {
            C0658e c0658e = (C0658e) obj;
            c0658e.getClass();
            if (d8.f17059u.equals(c0658e)) {
                return;
            }
            d8.f17059u = c0658e;
            if (d8.f17034V) {
                return;
            }
            d8.r();
            return;
        }
        if (i8 == 6) {
            C0659f c0659f = (C0659f) obj;
            c0659f.getClass();
            if (d8.f17031S.equals(c0659f)) {
                return;
            }
            if (d8.f17058t != null) {
                d8.f17031S.getClass();
            }
            d8.f17031S = c0659f;
            return;
        }
        if (i8 == 12) {
            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
            d8.f17032T = audioDeviceInfo;
            u uVar = d8.f17058t;
            if (uVar != null) {
                uVar.f17193a.setPreferredDevice(audioDeviceInfo);
                return;
            }
            return;
        }
        if (i8 == 16) {
            obj.getClass();
            this.f17079p1 = ((Integer) obj).intValue();
            m mVar = this.f2009i0;
            if (mVar != null && Build.VERSION.SDK_INT >= 35) {
                Bundle bundle = new Bundle();
                bundle.putInt("importance", Math.max(0, -this.f17079p1));
                mVar.c(bundle);
                return;
            }
            return;
        }
        if (i8 == 9) {
            obj.getClass();
            d8.f17063y = ((Boolean) obj).booleanValue();
            B b8 = new B(d8.v() ? I.f14050d : d8.f17062x, -9223372036854775807L, -9223372036854775807L);
            if (d8.n()) {
                d8.f17060v = b8;
                return;
            } else {
                d8.f17061w = b8;
                return;
            }
        }
        if (i8 == 10) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            if (d8.f17030R) {
                if (d8.f17029Q == iIntValue) {
                    d8.f17030R = false;
                    if (d8.f17029Q != iIntValue) {
                        d8.f17029Q = iIntValue;
                        d8.f17028P = iIntValue != 0;
                        d8.r();
                    }
                }
            } else if (d8.f17029Q != iIntValue) {
                d8.f17029Q = iIntValue;
                d8.f17028P = iIntValue != 0;
                d8.r();
            }
            if (Build.VERSION.SDK_INT < 35 || (kVar = this.f17069f1) == null) {
                return;
            }
            kVar.d0(iIntValue);
            return;
        }
        if (i8 == 19) {
            obj.getClass();
            int iIntValue2 = ((Integer) obj).intValue();
            AtomicInteger atomicInteger = D.f17013c0;
            if (iIntValue2 == 0 || iIntValue2 == -1) {
                iIntValue2 = -1;
            }
            if (d8.f17033U == iIntValue2) {
                return;
            }
            d8.f17033U = iIntValue2;
            d8.r();
            return;
        }
        if (i8 != 20) {
            super.d(i8, obj);
            return;
        }
        obj.getClass();
        v vVar = (v) obj;
        if (vVar.equals(d8.f17056r)) {
            return;
        }
        d8.f17056r.d();
        d8.f17056r = vVar;
        y yVar = d8.f17057s;
        if (yVar != null) {
            vVar.f();
            if (vVar.f17213e == null) {
                p132t0.l lVar = new p132t0.l(Thread.currentThread());
                vVar.f17213e = lVar;
                lVar.f14895i = false;
            }
            vVar.f17213e.a(yVar);
        }
        d8.r();
    }

    @Override // G0.s
    public final void d0(String str) {
        e eVar = this.f17067d1;
        Handler handler = (Handler) eVar.f11136w;
        if (handler != null) {
            handler.post(new m(5, eVar, str));
        }
    }

    @Override // p161x0.K
    public final I e() {
        return this.f17068e1.f17062x;
    }

    @Override // G0.s
    public final C0745e e0(e eVar) throws C0751k {
        C0670q c0670q = (C0670q) eVar.f11137x;
        c0670q.getClass();
        this.f17072i1 = c0670q;
        C0745e c0745eE0 = super.e0(eVar);
        e eVar2 = this.f17067d1;
        Handler handler = (Handler) eVar2.f11136w;
        if (handler != null) {
            handler.post(new m(eVar2, c0670q, c0745eE0));
        }
        return c0745eE0;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ea A[Catch: n -> 0x00e8, TryCatch #0 {n -> 0x00e8, blocks: (B:36:0x00bf, B:39:0x00c7, B:41:0x00cb, B:43:0x00d4, B:47:0x00e2, B:50:0x00ea, B:54:0x00f1, B:55:0x00f6), top: B:59:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f0  */
    @Override // G0.s
    public final void f0(C0670q c0670q, MediaFormat mediaFormat) throws C0751k {
        int iB;
        C0670q c0670q2 = this.f17073j1;
        boolean z7 = true;
        int[] iArr = null;
        if (c0670q2 != null) {
            c0670q = c0670q2;
        } else if (this.f2009i0 != null) {
            mediaFormat.getClass();
            if ("audio/raw".equals(c0670q.f14267n)) {
                iB = c0670q.f14246H;
            } else if (mediaFormat.containsKey("pcm-encoding")) {
                iB = mediaFormat.getInteger("pcm-encoding");
            } else {
                iB = mediaFormat.containsKey("v-bits-per-sample") ? D.B(mediaFormat.getInteger("v-bits-per-sample"), ByteOrder.LITTLE_ENDIAN) : 2;
            }
            C0669p c0669p = new C0669p();
            c0669p.f14226m = p116q0.F.n("audio/raw");
            c0669p.G = iB;
            c0669p.f14208H = c0670q.f14247I;
            c0669p.f14209I = c0670q.f14248J;
            c0669p.f14224k = c0670q.f14265l;
            c0669p.f14215a = c0670q.f14255a;
            c0669p.f14216b = c0670q.f14256b;
            c0669p.f14217c = L.l(c0670q.f14257c);
            c0669p.f14218d = c0670q.f14258d;
            c0669p.f14219e = c0670q.f14259e;
            c0669p.f14220f = c0670q.f14260f;
            c0669p.f14206E = mediaFormat.getInteger("channel-count");
            c0669p.f14207F = mediaFormat.getInteger("sample-rate");
            c0670q = new C0670q(c0669p);
            if (this.f17071h1) {
                int i8 = c0670q.f14245F;
                if (i8 == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i8 == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i8 == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i8 == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i8 == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
            }
        }
        try {
            int i9 = Build.VERSION.SDK_INT;
            D d8 = this.f17068e1;
            if (i9 >= 29) {
                if (this.f1964B0) {
                    e0 e0Var = this.f16124y;
                    e0Var.getClass();
                    if (e0Var.f16158a != 0) {
                        e0 e0Var2 = this.f16124y;
                        e0Var2.getClass();
                        int i10 = e0Var2.f16158a;
                        d8.getClass();
                        if (i9 < 29) {
                            z7 = false;
                        }
                        h.q(z7);
                        d8.f17048i = i10;
                    } else {
                        d8.getClass();
                        if (i9 >= 29) {
                            z7 = false;
                        }
                        h.q(z7);
                        d8.f17048i = 0;
                    }
                } else {
                    d8.getClass();
                    if (i9 >= 29) {
                        z7 = false;
                    }
                    h.q(z7);
                    d8.f17048i = 0;
                }
            }
            d8.c(c0670q, iArr);
        } catch (n e2) {
            throw g(e2, e2.f17167v, false, 5001);
        }
    }

    @Override // G0.s
    public final void g0() {
        this.f17068e1.getClass();
    }

    @Override // G0.s
    public final void i0() {
        this.f17068e1.f17018E = true;
    }

    @Override // p161x0.AbstractC0742b
    public final String k() {
        return "MediaCodecAudioRenderer";
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    @Override // G0.s
    public final boolean l0(long j, long j3, m mVar, ByteBuffer byteBuffer, int i8, int i9, int i10, long j8, boolean z7, boolean z8, C0670q c0670q) throws C0751k {
        int i11;
        int i12;
        byteBuffer.getClass();
        this.r1 = -9223372036854775807L;
        if (this.f17073j1 != null && (i9 & 2) != 0) {
            mVar.getClass();
            mVar.f(i8);
            return true;
        }
        D d8 = this.f17068e1;
        if (z7) {
            if (mVar != null) {
                mVar.f(i8);
            }
            this.f1985R0.f16140f += i10;
            d8.f17018E = true;
            return true;
        }
        try {
            if (!d8.k(j8, byteBuffer, i10)) {
                this.r1 = j8;
                return false;
            }
            if (mVar != null) {
                mVar.f(i8);
            }
            this.f1985R0.f16139e += i10;
            return true;
        } catch (o e2) {
            C0670q c0670q2 = this.f17072i1;
            if (this.f1964B0) {
                e0 e0Var = this.f16124y;
                e0Var.getClass();
                if (e0Var.f16158a != 0) {
                    i12 = 5004;
                } else {
                    i12 = 5001;
                }
            } else {
                i12 = 5001;
            }
            throw g(e2, c0670q2, e2.f17168v, i12);
        } catch (p e8) {
            if (this.f1964B0) {
                e0 e0Var2 = this.f16124y;
                e0Var2.getClass();
                if (e0Var2.f16158a != 0) {
                    i11 = 5003;
                } else {
                    i11 = 5002;
                }
            } else {
                i11 = 5002;
            }
            throw g(e8, c0670q, e8.f17170w, i11);
        }
    }

    @Override // p161x0.AbstractC0742b
    public final boolean m() {
        if (!this.f1977N0) {
            return false;
        }
        D d8 = this.f17068e1;
        if (d8.n()) {
            return d8.f17024L && !d8.l();
        }
        return true;
    }

    @Override // p161x0.AbstractC0742b
    public final boolean o() {
        return this.f17068e1.l();
    }

    @Override // G0.s
    public final void o0() throws C0751k {
        try {
            D d8 = this.f17068e1;
            if (!d8.f17024L && d8.n() && d8.e()) {
                d8.p();
                d8.f17024L = true;
            }
            long j = this.f1987S0.f1961e;
            if (j != -9223372036854775807L) {
                this.r1 = j;
            }
        } catch (p e2) {
            throw g(e2, e2.f17171x, e2.f17170w, this.f1964B0 ? 5003 : 5002);
        }
    }

    @Override // G0.s, p161x0.AbstractC0742b
    public final void p() {
        e eVar = this.f17067d1;
        this.f17076m1 = true;
        this.f17072i1 = null;
        this.r1 = -9223372036854775807L;
        this.f17078o1 = false;
        try {
            this.f17068e1.f();
            try {
                super.p();
            } finally {
                eVar.f(this.f1985R0);
            }
        } catch (Throwable th) {
            try {
                super.p();
                throw th;
            } finally {
                eVar.f(this.f1985R0);
            }
        }
    }

    @Override // p161x0.AbstractC0742b
    public final void q(boolean z7, boolean z8) {
        C0744d c0744d = new C0744d();
        this.f1985R0 = c0744d;
        e eVar = this.f17067d1;
        Handler handler = (Handler) eVar.f11136w;
        if (handler != null) {
            handler.post(new m(6, eVar, c0744d));
        }
        e0 e0Var = this.f16124y;
        e0Var.getClass();
        boolean z9 = e0Var.f16159b;
        D d8 = this.f17068e1;
        if (z9) {
            h.q(d8.f17028P);
            if (!d8.f17034V) {
                d8.f17034V = true;
                d8.r();
            }
        } else if (d8.f17034V) {
            d8.f17034V = false;
            d8.r();
        }
        j jVar = this.f16109A;
        jVar.getClass();
        d8.f17051m = jVar;
        z zVar = this.f16110B;
        zVar.getClass();
        d8.f17056r.f17214f = zVar;
    }

    @Override // G0.s, p161x0.AbstractC0742b
    public final void r(long j, boolean z7, boolean z8) throws C0751k {
        super.r(j, z7, z8);
        this.f17068e1.f();
        this.f17074k1 = j;
        this.r1 = -9223372036854775807L;
        this.f17077n1 = false;
        this.f17078o1 = false;
        this.f17075l1 = true;
    }

    @Override // p161x0.AbstractC0742b
    public final void s() {
        k kVar;
        this.f17068e1.f17056r.d();
        if (Build.VERSION.SDK_INT < 35 || (kVar = this.f17069f1) == null) {
            return;
        }
        ((HashSet) kVar.f552w).clear();
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) kVar.f554y;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    @Override // p161x0.AbstractC0742b
    public final void t() {
        D d8 = this.f17068e1;
        this.f17077n1 = false;
        this.f17078o1 = false;
        this.r1 = -9223372036854775807L;
        try {
            try {
                this.f1964B0 = false;
                p0();
                n0();
                b bVar = this.f2003c0;
                if (bVar != null) {
                    bVar.V(null);
                }
                this.f2003c0 = null;
                if (this.f17076m1) {
                    this.f17076m1 = false;
                    d8.s();
                }
            } catch (Throwable th) {
                b bVar2 = this.f2003c0;
                if (bVar2 != null) {
                    bVar2.V(null);
                }
                this.f2003c0 = null;
                throw th;
            }
        } catch (Throwable th2) {
            if (this.f17076m1) {
                this.f17076m1 = false;
                d8.s();
            }
            throw th2;
        }
    }

    @Override // p161x0.AbstractC0742b
    public final void u() {
        this.f17068e1.o();
        this.f17080q1 = true;
    }

    @Override // p161x0.AbstractC0742b
    public final void v() {
        E0();
        this.f17080q1 = false;
        D d8 = this.f17068e1;
        d8.f17027O = false;
        if (d8.n()) {
            u uVar = d8.f17058t;
            w wVar = uVar.f17197e;
            wVar.f17229k = 0L;
            wVar.f17238t = 0;
            wVar.f17237s = 0;
            wVar.f17230l = 0L;
            wVar.f17243y = -9223372036854775807L;
            wVar.f17244z = -9223372036854775807L;
            if (wVar.f17239u == -9223372036854775807L) {
                wVar.f17227h.a(0);
            }
            wVar.f17241w = wVar.a();
            if (!uVar.j || uVar.c()) {
                uVar.f17193a.pause();
            }
        }
        this.f17078o1 = false;
    }

    @Override // G0.s
    public final boolean y0(C0670q c0670q) {
        e0 e0Var = this.f16124y;
        e0Var.getClass();
        if (e0Var.f16158a != 0) {
            int iD0 = D0(c0670q);
            if ((iD0 & 512) != 0) {
                e0 e0Var2 = this.f16124y;
                e0Var2.getClass();
                if (e0Var2.f16158a == 2 || (iD0 & 1024) != 0 || (c0670q.f14247I == 0 && c0670q.f14248J == 0)) {
                    return true;
                }
            }
        }
        return this.f17068e1.h(c0670q) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0059  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ad  */
    @Override // G0.s
    public final int z0(G0.k kVar, C0670q c0670q) {
        int iD0;
        j0 j0VarG;
        boolean z7;
        boolean z8;
        int iF = AbstractC0742b.f(1, 0, 0, 0);
        String str = c0670q.f14267n;
        String str2 = c0670q.f14267n;
        if (!p116q0.F.i(str)) {
            return AbstractC0742b.f(0, 0, 0, 0);
        }
        int i8 = c0670q.f14253O;
        boolean z9 = i8 != 0;
        boolean z10 = i8 == 0 || i8 == 2;
        int i9 = 8;
        D d8 = this.f17068e1;
        if (z10) {
            if (z9) {
                List listE = y.e("audio/raw", false, false);
                if ((listE.isEmpty() ? null : (p) listE.get(0)) == null) {
                    iD0 = 0;
                }
            }
            iD0 = D0(c0670q);
            if (d8.h(c0670q) != 0) {
                return AbstractC0742b.f(4, 8, 32, iD0);
            }
        } else {
            iD0 = 0;
        }
        if (!"audio/raw".equals(str2) || d8.h(c0670q) != 0) {
            int i10 = c0670q.f14245F;
            int i11 = c0670q.G;
            C0669p c0669p = new C0669p();
            c0669p.f14226m = p116q0.F.n("audio/raw");
            c0669p.f14206E = i10;
            c0669p.f14207F = i11;
            c0669p.G = 2;
            if (d8.h(new C0670q(c0669p)) != 0) {
                if (str2 == null) {
                    j0VarG = j0.f14722z;
                } else if (d8.h(c0670q) != 0) {
                    List listE2 = y.e("audio/raw", false, false);
                    p pVar = listE2.isEmpty() ? null : (p) listE2.get(0);
                    if (pVar != null) {
                        j0VarG = L.p(pVar);
                    } else {
                        j0VarG = y.g(kVar, c0670q, false, false);
                    }
                } else {
                    j0VarG = y.g(kVar, c0670q, false, false);
                }
                if (!j0VarG.isEmpty()) {
                    if (!z10) {
                        return AbstractC0742b.f(2, 0, 0, 0);
                    }
                    p pVar2 = (p) j0VarG.get(0);
                    Context context = this.f17066c1;
                    boolean zE = pVar2.e(context, c0670q);
                    if (!zE) {
                        int i12 = 1;
                        while (true) {
                            if (i12 >= j0VarG.f14724y) {
                                z7 = zE;
                                z8 = true;
                                break;
                            }
                            p pVar3 = (p) j0VarG.get(i12);
                            if (pVar3.e(context, c0670q)) {
                                z8 = false;
                                pVar2 = pVar3;
                                z7 = true;
                                break;
                            }
                            i12++;
                        }
                    } else {
                        z7 = zE;
                        z8 = true;
                        break;
                    }
                    int i13 = z7 ? 4 : 3;
                    if (z7 && pVar2.f(c0670q)) {
                        i9 = 16;
                    }
                    return (pVar2.f1947g ? 64 : 0) | i13 | i9 | 32 | (z8 ? 128 : 0) | iD0;
                }
            }
        }
        return iF;
    }

    @Override // p161x0.AbstractC0742b
    public final K j() {
        return this;
    }
}
