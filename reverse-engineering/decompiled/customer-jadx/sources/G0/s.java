package G0;

import N0.m0;
import V0.AbstractC0268b;
import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.Trace;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import org.apache.tika.fork.ForkServer;
import p116q0.C0669p;
import p116q0.C0670q;
import p129s4.W;
import p129s4.q0;
import p129s4.z0;
import p132t0.AbstractC0704a;
import p132t0.D;
import p161x0.AbstractC0742b;
import p161x0.B;
import p161x0.C0743c;
import p161x0.C0744d;
import p161x0.C0745e;
import p161x0.C0751k;
import p172z0.G;

/* JADX INFO: loaded from: classes.dex */
public abstract class s extends AbstractC0742b {

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final byte[] f1962b1 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f1963A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public boolean f1964B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public boolean f1965C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f1966D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f1967E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f1968F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f1969G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public int f1970H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public boolean f1971I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public boolean f1972J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f1973K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public long f1974L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public boolean f1975M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Context f1976N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public boolean f1977N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final l f1978O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public boolean f1979O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final k f1980P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public boolean f1981P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final float f1982Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public C0751k f1983Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final p153w0.f f1984R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public C0744d f1985R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final p153w0.f f1986S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public r f1987S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final p153w0.f f1988T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public long f1989T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final i f1990U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public boolean f1991U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final MediaCodec.BufferInfo f1992V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public boolean f1993V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final ArrayDeque f1994W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public boolean f1995W0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final G f1996X;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public long f1997X0;
    public final AtomicInteger Y;
    public C0743c Y0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C0670q f1998Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public C0743c f1999Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public C0670q f2000a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public W f2001a1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public A3.b f2002b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public A3.b f2003c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public B f2004d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public MediaCrypto f2005e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final long f2006f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f2007g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f2008h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public m f2009i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public C0670q f2010j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public MediaFormat f2011k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f2012l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f2013m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ArrayDeque f2014n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public q f2015o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public p f2016p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f2017q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f2018r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f2019s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f2020t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f2021u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public long f2022v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public long f2023w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f2024x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f2025y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public ByteBuffer f2026z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(Context context, int i8, l lVar, float f4) {
        super(i8);
        k kVar = k.f1939w;
        this.f1976N = context.getApplicationContext();
        this.f1978O = lVar;
        this.f1980P = kVar;
        this.f1982Q = f4;
        this.Y = new AtomicInteger();
        this.f1984R = new p153w0.f(0);
        this.f1986S = new p153w0.f(0);
        this.f1988T = new p153w0.f(2);
        i iVar = new i(2);
        iVar.G = 32;
        this.f1990U = iVar;
        this.f1992V = new MediaCodec.BufferInfo();
        this.f2007g0 = 1.0f;
        this.f2008h0 = 1.0f;
        this.f2006f0 = -9223372036854775807L;
        this.f1994W = new ArrayDeque();
        this.f1987S0 = r.f1956f;
        iVar.h(0);
        iVar.f15611z.order(ByteOrder.nativeOrder());
        G g2 = new G();
        g2.f17083a = p122r0.l.f14418a;
        g2.f17085c = 0;
        g2.f17084b = 2;
        this.f1996X = g2;
        this.f2013m0 = -1.0f;
        this.f2017q0 = 0;
        this.f1968F0 = 0;
        this.f2024x0 = -1;
        this.f2025y0 = -1;
        this.f2023w0 = -9223372036854775807L;
        this.f1974L0 = -9223372036854775807L;
        this.f1989T0 = -9223372036854775807L;
        this.f2022v0 = -9223372036854775807L;
        this.f1969G0 = 0;
        this.f1970H0 = 0;
        this.f1985R0 = new C0744d();
        this.f1995W0 = false;
        this.f1997X0 = 0L;
        int i9 = W.f14682x;
        this.f2001a1 = q0.f14754E;
        C0743c c0743c = C0743c.f16132b;
        this.Y0 = c0743c;
        this.f1999Z0 = c0743c;
    }

    public final boolean A0(C0670q c0670q) throws C0751k {
        if (this.f2009i0 != null && this.f1970H0 != 3 && this.f16111C != 0) {
            float f4 = this.f2008h0;
            c0670q.getClass();
            C0670q[] c0670qArr = this.f16113E;
            c0670qArr.getClass();
            float fP = P(f4, c0670q, c0670qArr);
            float f8 = this.f2013m0;
            if (f8 != fP) {
                if (fP == -1.0f) {
                    if (this.f1971I0) {
                        this.f1969G0 = 1;
                        this.f1970H0 = 3;
                        return false;
                    }
                    n0();
                    X();
                    return false;
                }
                if (f8 != -1.0f || fP > this.f1982Q) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fP);
                    m mVar = this.f2009i0;
                    mVar.getClass();
                    mVar.c(bundle);
                    this.f2013m0 = fP;
                }
            }
        }
        return true;
    }

    public final void B0() throws C0751k {
        A3.b bVar = this.f2003c0;
        bVar.getClass();
        p153w0.a aVarP = bVar.P();
        if (aVarP instanceof C0.k) {
            try {
                MediaCrypto mediaCrypto = this.f2005e0;
                mediaCrypto.getClass();
                ((C0.k) aVarP).getClass();
                mediaCrypto.setMediaDrmSession(null);
            } catch (MediaCryptoException e2) {
                throw g(e2, this.f1998Z, false, 6006);
            }
        }
        s0(this.f2003c0);
        this.f1969G0 = 0;
        this.f1970H0 = 0;
    }

    @Override // p161x0.AbstractC0742b
    public void C(float f4, float f8) throws C0751k {
        this.f2007g0 = f4;
        this.f2008h0 = f8;
        A0(this.f2010j0);
    }

    public final void C0(long j) {
        C0670q c0670q = (C0670q) this.f1987S0.f1960d.e(j);
        if (c0670q == null && this.f1991U0 && this.f2011k0 != null) {
            c0670q = (C0670q) this.f1987S0.f1960d.d();
        }
        if (c0670q != null) {
            this.f2000a0 = c0670q;
        } else if (!this.f2012l0 || this.f2000a0 == null) {
            return;
        }
        C0670q c0670q2 = this.f2000a0;
        c0670q2.getClass();
        f0(c0670q2, this.f2011k0);
        this.f2012l0 = false;
        this.f1991U0 = false;
    }

    @Override // p161x0.AbstractC0742b
    public final int D(C0670q c0670q) throws C0751k {
        try {
            return z0(this.f1980P, c0670q);
        } catch (v e2) {
            throw g(e2, c0670q, false, 4002);
        }
    }

    @Override // p161x0.AbstractC0742b
    public final int E() {
        return 8;
    }

    public final void G(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            for (Map.Entry entry : this.Y0.f16133a.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value == null) {
                    mediaFormat.setString(str, null);
                } else if (value instanceof Integer) {
                    mediaFormat.setInteger(str, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    mediaFormat.setLong(str, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    mediaFormat.setFloat(str, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    mediaFormat.setString(str, (String) value);
                } else if (value instanceof ByteBuffer) {
                    mediaFormat.setByteBuffer(str, (ByteBuffer) value);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x030b  */
    /* JADX WARN: Code duplicated, block: B:117:0x0313 A[LOOP:0: B:25:0x0090->B:117:0x0313, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:136:0x0311 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r24v0, types: [G0.s, x0.b] */
    /* JADX WARN: Type inference failed for: r28v0 */
    /* JADX WARN: Type inference failed for: r28v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r4v22, types: [int] */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v32, types: [java.util.List] */
    public final boolean H(long j, long j3) throws C0751k {
        i iVar;
        ?? r8;
        ?? r28;
        G3.h.q(!this.f1977N0);
        i iVar2 = this.f1990U;
        if (iVar2.k()) {
            ByteBuffer byteBuffer = iVar2.f15611z;
            int i8 = this.f2025y0;
            int i9 = iVar2.f1936F;
            long j8 = iVar2.f15606B;
            boolean zW = W(this.G, iVar2.f1935E);
            boolean zD = iVar2.d(4);
            C0670q c0670q = this.f2000a0;
            c0670q.getClass();
            iVar = iVar2;
            if (l0(j, j3, null, byteBuffer, i8, 0, i9, j8, zW, zD, c0670q)) {
                h0(iVar.f1935E);
                iVar.e();
            }
        }
        iVar = iVar2;
        if (this.f1975M0) {
            this.f1977N0 = true;
            return false;
        }
        ?? r2 = 0;
        boolean z7 = this.f1965C0;
        p153w0.f fVar = this.f1988T;
        if (z7) {
            G3.h.q(iVar.j(fVar));
            this.f1965C0 = false;
        }
        if (this.f1966D0) {
            if (iVar.k()) {
                return true;
            }
            this.f1964B0 = false;
            p0();
            this.f1966D0 = false;
            X();
            if (!this.f1964B0) {
                return false;
            }
        }
        G3.h.q(!this.f1975M0);
        p048g3.e eVar = this.f16123x;
        eVar.e();
        fVar.e();
        while (true) {
            fVar.e();
            int iY = y(eVar, fVar, r2);
            if (iY == -5) {
                e0(eVar);
            } else if (iY != -4) {
                if (iY != -3) {
                    throw new IllegalStateException();
                }
                if (l()) {
                    S().f1961e = this.f1974L0;
                }
            } else if (fVar.d(4)) {
                this.f1975M0 = true;
                S().f1961e = this.f1974L0;
            } else {
                this.f1974L0 = Math.max(this.f1974L0, fVar.f15606B);
                if (l() || this.f1986S.d(536870912)) {
                    S().f1961e = this.f1974L0;
                }
                byte[] bArr = null;
                if (this.f1979O0) {
                    C0670q c0670q2 = this.f1998Z;
                    c0670q2.getClass();
                    this.f2000a0 = c0670q2;
                    if (Objects.equals(c0670q2.f14267n, "audio/opus") && !this.f2000a0.f14270q.isEmpty()) {
                        byte[] bArr2 = (byte[]) this.f2000a0.f14270q.get(r2);
                        int i10 = (bArr2[10] & ForkServer.ERROR) | ((bArr2[11] & ForkServer.ERROR) << 8);
                        C0669p c0669pA = this.f2000a0.a();
                        c0669pA.f14208H = i10;
                        this.f2000a0 = new C0670q(c0669pA);
                    }
                    f0(this.f2000a0, null);
                    this.f1979O0 = r2;
                }
                fVar.i();
                C0670q c0670q3 = this.f2000a0;
                if (c0670q3 != null && Objects.equals(c0670q3.f14267n, "audio/opus")) {
                    if (fVar.d(268435456)) {
                        fVar.f15609x = this.f2000a0;
                        U(fVar);
                    }
                    if (this.G - fVar.f15606B <= 80000) {
                        ?? r9 = this.f2000a0.f14270q;
                        G g2 = this.f1996X;
                        g2.getClass();
                        fVar.f15611z.getClass();
                        if (fVar.f15611z.limit() - fVar.f15611z.position() != 0) {
                            if (g2.f17084b == 2 && (r9.size() == 1 || r9.size() == 3)) {
                                bArr = (byte[]) r9.get(r2);
                            }
                            ByteBuffer byteBuffer2 = fVar.f15611z;
                            int iPosition = byteBuffer2.position();
                            int iLimit = byteBuffer2.limit();
                            int i11 = iLimit - iPosition;
                            int i12 = (i11 + 255) / 255;
                            int i13 = i12 + 27 + i11;
                            if (g2.f17084b == 2) {
                                int length = bArr != null ? bArr.length + 28 : 47;
                                i13 = (length == true ? 1 : 0) + 44 + i13;
                                r8 = length;
                            } else {
                                r8 = r2;
                            }
                            if (g2.f17083a.capacity() < i13) {
                                g2.f17083a = ByteBuffer.allocate(i13).order(ByteOrder.LITTLE_ENDIAN);
                            } else {
                                g2.f17083a.clear();
                            }
                            ByteBuffer byteBuffer3 = g2.f17083a;
                            if (g2.f17084b == 2) {
                                if (bArr != null) {
                                    G.a(byteBuffer3, 0L, 0, 1, true);
                                    byteBuffer3.put(E3.a.b(bArr.length));
                                    byteBuffer3.put(bArr);
                                    byteBuffer3.putInt(22, D.n(byteBuffer3.arrayOffset(), bArr.length + 28, 0, byteBuffer3.array()));
                                    byteBuffer3.position(bArr.length + 28);
                                } else {
                                    byteBuffer3.put(G.f17081d);
                                }
                                byteBuffer3.put(G.f17082e);
                                r28 = r8;
                            } else {
                                r28 = r8 == true ? 1 : 0;
                                iLimit = iLimit;
                            }
                            int iO = g2.f17085c + ((int) ((AbstractC0268b.o(byteBuffer2.get(0), byteBuffer2.limit() > 1 ? byteBuffer2.get(1) : (byte) 0) * 48000) / 1000000));
                            g2.f17085c = iO;
                            G.a(byteBuffer3, iO, g2.f17084b, i12, false);
                            for (int i14 = 0; i14 < i12; i14++) {
                                if (i11 >= 255) {
                                    byteBuffer3.put((byte) -1);
                                    i11 -= 255;
                                } else {
                                    byteBuffer3.put((byte) i11);
                                    i11 = 0;
                                }
                            }
                            int i15 = iLimit;
                            while (iPosition < i15) {
                                byteBuffer3.put(byteBuffer2.get(iPosition));
                                iPosition++;
                            }
                            byteBuffer2.position(byteBuffer2.limit());
                            byteBuffer3.flip();
                            if (g2.f17084b == 2) {
                                byteBuffer3.putInt(r28 + 66, D.n(byteBuffer3.arrayOffset() + r28 + 44, byteBuffer3.limit() - byteBuffer3.position(), 0, byteBuffer3.array()));
                            } else {
                                byteBuffer3.putInt(22, D.n(byteBuffer3.arrayOffset(), byteBuffer3.limit() - byteBuffer3.position(), 0, byteBuffer3.array()));
                            }
                            g2.f17084b++;
                            g2.f17083a = byteBuffer3;
                            fVar.e();
                            fVar.h(g2.f17083a.remaining());
                            fVar.f15611z.put(g2.f17083a);
                            fVar.i();
                        }
                    }
                }
                if (iVar.k()) {
                    long j9 = this.G;
                    if (W(j9, iVar.f1935E) == W(j9, fVar.f15606B)) {
                        if (!iVar.j(fVar)) {
                            r2 = 0;
                        }
                    }
                } else if (!iVar.j(fVar)) {
                    r2 = 0;
                }
                this.f1965C0 = true;
            }
            if (iVar.k()) {
                iVar.i();
            }
            return iVar.k() || this.f1975M0 || this.f1966D0;
        }
    }

    public abstract C0745e I(p pVar, C0670q c0670q, C0670q c0670q2);

    public o J(IllegalStateException illegalStateException, p pVar) {
        return new o(illegalStateException, pVar);
    }

    public final boolean K(long j, long j3) throws C0751k {
        m mVar = this.f2009i0;
        mVar.getClass();
        int i8 = this.f2025y0;
        MediaCodec.BufferInfo bufferInfo = this.f1992V;
        if (i8 < 0) {
            int iO = mVar.o(bufferInfo);
            if (iO < 0) {
                if (iO != -2) {
                    if (this.f2021u0 && (this.f1975M0 || this.f1969G0 == 2)) {
                        k0();
                    }
                    long j8 = this.f2022v0;
                    if (j8 != -9223372036854775807L) {
                        long j9 = j8 + 100;
                        this.f16110B.getClass();
                        if (j9 < System.currentTimeMillis()) {
                            k0();
                            return false;
                        }
                    }
                    return false;
                }
                this.f1973K0 = true;
                m mVar2 = this.f2009i0;
                mVar2.getClass();
                MediaFormat mediaFormatJ = mVar2.j();
                if (this.f2017q0 != 0 && mediaFormatJ.getInteger("width") == 32 && mediaFormatJ.getInteger("height") == 32) {
                    this.f2020t0 = true;
                    return true;
                }
                if (Build.VERSION.SDK_INT >= 29 && !this.f2001a1.isEmpty()) {
                    W<String> w8 = this.f2001a1;
                    C0743c c0743c = C0743c.f16132b;
                    HashMap map = new HashMap();
                    for (String str : w8) {
                        if (mediaFormatJ.containsKey(str)) {
                            int valueTypeForKey = mediaFormatJ.getValueTypeForKey(str);
                            if (valueTypeForKey == 1) {
                                map.put(str, Integer.valueOf(mediaFormatJ.getInteger(str)));
                            } else if (valueTypeForKey == 2) {
                                map.put(str, Long.valueOf(mediaFormatJ.getLong(str)));
                            } else if (valueTypeForKey == 3) {
                                map.put(str, Float.valueOf(mediaFormatJ.getFloat(str)));
                            } else if (valueTypeForKey == 4) {
                                map.put(str, mediaFormatJ.getString(str));
                            } else if (valueTypeForKey == 5) {
                                ByteBuffer byteBuffer = mediaFormatJ.getByteBuffer(str);
                                if (byteBuffer == null) {
                                    map.put(str, null);
                                } else {
                                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
                                    byteBufferAllocate.put(byteBuffer.duplicate());
                                    byteBufferAllocate.flip();
                                    map.put(str, byteBufferAllocate);
                                }
                            }
                        }
                    }
                    C0743c c0743c2 = new C0743c(map);
                    if (!c0743c2.equals(this.f1999Z0)) {
                        this.f1999Z0 = c0743c2;
                        c0(c0743c2);
                    }
                }
                this.f2011k0 = mediaFormatJ;
                this.f2012l0 = true;
                return true;
            }
            bufferInfo.presentationTimeUs -= this.f1997X0;
            if (this.f2020t0) {
                this.f2020t0 = false;
                mVar.f(iO);
                return true;
            }
            if (bufferInfo.size == 0 && (bufferInfo.flags & 4) != 0) {
                k0();
                return false;
            }
            this.f2025y0 = iO;
            ByteBuffer byteBufferV = mVar.v(iO);
            this.f2026z0 = byteBufferV;
            if (byteBufferV != null) {
                byteBufferV.position(bufferInfo.offset);
                this.f2026z0.limit(bufferInfo.offset + bufferInfo.size);
            }
            C0(bufferInfo.presentationTimeUs);
        }
        boolean z7 = this.f1995W0 || bufferInfo.presentationTimeUs < this.G;
        long j10 = this.f1987S0.f1961e;
        boolean z8 = j10 != -9223372036854775807L && j10 <= bufferInfo.presentationTimeUs;
        this.f1963A0 = z8;
        ByteBuffer byteBuffer2 = this.f2026z0;
        int i9 = this.f2025y0;
        int i10 = bufferInfo.flags;
        long j11 = bufferInfo.presentationTimeUs;
        C0670q c0670q = this.f2000a0;
        c0670q.getClass();
        if (!l0(j, j3, mVar, byteBuffer2, i9, i10, 1, j11, z7, z8, c0670q)) {
            return false;
        }
        h0(bufferInfo.presentationTimeUs);
        boolean z9 = (bufferInfo.flags & 4) != 0;
        if (!z9 && this.f1972J0 && this.f1963A0) {
            this.f16110B.getClass();
            this.f2022v0 = System.currentTimeMillis();
        }
        this.f2025y0 = -1;
        this.f2026z0 = null;
        if (!z9) {
            return true;
        }
        k0();
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01af  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:112:0x0091 A[EDGE_INSN: B:112:0x0091->B:33:0x0091 BREAK  A[LOOP:0: B:30:0x006f->B:32:0x007c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x0037  */
    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x006e  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c A[LOOP:0: B:30:0x006f->B:32:0x007c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:51:0x00da  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:63:0x010b  */
    /* JADX WARN: Code duplicated, block: B:71:0x011f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0128  */
    /* JADX WARN: Code duplicated, block: B:76:0x0130  */
    /* JADX WARN: Code duplicated, block: B:78:0x0134  */
    /* JADX WARN: Code duplicated, block: B:79:0x0138  */
    /* JADX WARN: Code duplicated, block: B:81:0x013c  */
    /* JADX WARN: Code duplicated, block: B:85:0x014f  */
    /* JADX WARN: Code duplicated, block: B:88:0x016d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0175  */
    /* JADX WARN: Code duplicated, block: B:93:0x0188  */
    /* JADX WARN: Code duplicated, block: B:96:0x018f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0195  */
    public final boolean L() throws C0751k {
        int iPosition;
        p048g3.e eVar;
        int i8;
        long j;
        boolean zD;
        int iO;
        long j3;
        long j8;
        p153w0.b bVar;
        int i9;
        C0670q c0670q;
        m mVar = this.f2009i0;
        if (mVar != null && this.f1969G0 != 2 && !this.f1975M0) {
            int i10 = this.f2024x0;
            p153w0.f fVar = this.f1986S;
            if (i10 < 0) {
                int iM = mVar.m();
                this.f2024x0 = iM;
                if (iM >= 0) {
                    fVar.f15611z = mVar.s(iM);
                    fVar.e();
                    if (this.f1969G0 == 1) {
                        if (!this.f2021u0) {
                            this.f1972J0 = true;
                            mVar.e(this.f2024x0, 0, 0L, 4);
                            this.f2024x0 = -1;
                            fVar.f15611z = null;
                        }
                        this.f1969G0 = 2;
                        return false;
                    }
                    if (this.f2019s0) {
                        this.f2019s0 = false;
                        ByteBuffer byteBuffer = fVar.f15611z;
                        byteBuffer.getClass();
                        byteBuffer.put(f1962b1);
                        mVar.e(this.f2024x0, 38, 0L, 0);
                        this.f2024x0 = -1;
                        fVar.f15611z = null;
                        this.f1971I0 = true;
                        return true;
                    }
                    if (this.f1968F0 == 1) {
                        i9 = 0;
                        while (true) {
                            c0670q = this.f2010j0;
                            c0670q.getClass();
                            if (i9 < c0670q.f14270q.size()) {
                                break;
                            }
                            byte[] bArr = (byte[]) this.f2010j0.f14270q.get(i9);
                            ByteBuffer byteBuffer2 = fVar.f15611z;
                            byteBuffer2.getClass();
                            byteBuffer2.put(bArr);
                            i9++;
                        }
                        this.f1968F0 = 2;
                    }
                    ByteBuffer byteBuffer3 = fVar.f15611z;
                    byteBuffer3.getClass();
                    iPosition = byteBuffer3.position();
                    eVar = this.f16123x;
                    eVar.e();
                    try {
                        mVar.u(new A2.a(this, 12, eVar));
                        i8 = this.Y.get();
                        if (i8 == -3) {
                            if (l()) {
                                S().f1961e = this.f1974L0;
                                return false;
                            }
                        } else {
                            if (i8 == -5) {
                                if (this.f1968F0 == 2) {
                                    fVar.e();
                                    this.f1968F0 = 1;
                                }
                                e0(eVar);
                                return true;
                            }
                            if (fVar.d(4)) {
                                if (!this.f1971I0 || fVar.d(1)) {
                                    j = fVar.f15606B;
                                    if (!u0(fVar)) {
                                        zD = fVar.d(1073741824);
                                        if (zD) {
                                            bVar = fVar.f15610y;
                                            if (iPosition == 0) {
                                                bVar.getClass();
                                            } else {
                                                if (bVar.f15599d == null) {
                                                    int[] iArr = new int[1];
                                                    bVar.f15599d = iArr;
                                                    bVar.f15604i.numBytesOfClearData = iArr;
                                                }
                                                int[] iArr2 = bVar.f15599d;
                                                iArr2[0] = iArr2[0] + iPosition;
                                            }
                                        }
                                        if (this.f1979O0) {
                                            p093m5.b bVar2 = S().f1960d;
                                            C0670q c0670q2 = this.f1998Z;
                                            c0670q2.getClass();
                                            bVar2.a(j, c0670q2);
                                            this.f1979O0 = false;
                                        }
                                        this.f1974L0 = Math.max(this.f1974L0, j);
                                        if (l() || fVar.d(536870912)) {
                                            S().f1961e = this.f1974L0;
                                        }
                                        fVar.i();
                                        if (fVar.d(268435456)) {
                                            U(fVar);
                                        }
                                        if (this.f1995W0) {
                                            j8 = this.f1974L0;
                                            if (j <= j8) {
                                                this.f1997X0 = (j8 - j) + 1 + this.f1997X0;
                                            }
                                            this.f1974L0 = j;
                                            this.f1995W0 = false;
                                        }
                                        j0(fVar);
                                        iO = O(fVar);
                                        j3 = j + this.f1997X0;
                                        if (zD) {
                                            mVar.a(this.f2024x0, fVar.f15610y, j3, iO);
                                        } else {
                                            int i11 = this.f2024x0;
                                            ByteBuffer byteBuffer4 = fVar.f15611z;
                                            byteBuffer4.getClass();
                                            mVar.e(i11, byteBuffer4.limit(), j3, iO);
                                        }
                                        this.f2024x0 = -1;
                                        fVar.f15611z = null;
                                        this.f1971I0 = true;
                                        this.f1968F0 = 0;
                                        this.f1985R0.f16137c++;
                                        return true;
                                    }
                                } else {
                                    fVar.e();
                                    if (this.f1968F0 == 2) {
                                        this.f1968F0 = 1;
                                        return true;
                                    }
                                }
                                return true;
                            }
                            S().f1961e = this.f1974L0;
                            if (this.f1968F0 == 2) {
                                fVar.e();
                                this.f1968F0 = 1;
                            }
                            this.f1975M0 = true;
                            if (!this.f1971I0) {
                                k0();
                                return false;
                            }
                            if (!this.f2021u0) {
                                this.f1972J0 = true;
                                mVar.e(this.f2024x0, 0, 0L, 4);
                                this.f2024x0 = -1;
                                fVar.f15611z = null;
                                return false;
                            }
                        }
                    } catch (p153w0.e e2) {
                        a0(e2);
                        m0(0);
                        M();
                        return true;
                    }
                }
            } else {
                if (this.f1969G0 == 1) {
                    if (!this.f2021u0) {
                        this.f1972J0 = true;
                        mVar.e(this.f2024x0, 0, 0L, 4);
                        this.f2024x0 = -1;
                        fVar.f15611z = null;
                    }
                    this.f1969G0 = 2;
                    return false;
                }
                if (this.f2019s0) {
                    this.f2019s0 = false;
                    ByteBuffer byteBuffer5 = fVar.f15611z;
                    byteBuffer5.getClass();
                    byteBuffer5.put(f1962b1);
                    mVar.e(this.f2024x0, 38, 0L, 0);
                    this.f2024x0 = -1;
                    fVar.f15611z = null;
                    this.f1971I0 = true;
                    return true;
                }
                if (this.f1968F0 == 1) {
                    i9 = 0;
                    while (true) {
                        c0670q = this.f2010j0;
                        c0670q.getClass();
                        if (i9 < c0670q.f14270q.size()) {
                            break;
                            break;
                        }
                        byte[] bArr2 = (byte[]) this.f2010j0.f14270q.get(i9);
                        ByteBuffer byteBuffer6 = fVar.f15611z;
                        byteBuffer6.getClass();
                        byteBuffer6.put(bArr2);
                        i9++;
                    }
                    this.f1968F0 = 2;
                }
                ByteBuffer byteBuffer7 = fVar.f15611z;
                byteBuffer7.getClass();
                iPosition = byteBuffer7.position();
                eVar = this.f16123x;
                eVar.e();
                mVar.u(new A2.a(this, 12, eVar));
                i8 = this.Y.get();
                if (i8 == -3) {
                    if (l()) {
                        S().f1961e = this.f1974L0;
                        return false;
                    }
                } else {
                    if (i8 == -5) {
                        if (this.f1968F0 == 2) {
                            fVar.e();
                            this.f1968F0 = 1;
                        }
                        e0(eVar);
                        return true;
                    }
                    if (fVar.d(4)) {
                        if (this.f1971I0) {
                            j = fVar.f15606B;
                            if (!u0(fVar)) {
                                zD = fVar.d(1073741824);
                                if (zD) {
                                    bVar = fVar.f15610y;
                                    if (iPosition == 0) {
                                        bVar.getClass();
                                    } else {
                                        if (bVar.f15599d == null) {
                                            int[] iArr3 = new int[1];
                                            bVar.f15599d = iArr3;
                                            bVar.f15604i.numBytesOfClearData = iArr3;
                                        }
                                        int[] iArr4 = bVar.f15599d;
                                        iArr4[0] = iArr4[0] + iPosition;
                                    }
                                }
                                if (this.f1979O0) {
                                    p093m5.b bVar3 = S().f1960d;
                                    C0670q c0670q3 = this.f1998Z;
                                    c0670q3.getClass();
                                    bVar3.a(j, c0670q3);
                                    this.f1979O0 = false;
                                }
                                this.f1974L0 = Math.max(this.f1974L0, j);
                                if (l()) {
                                    S().f1961e = this.f1974L0;
                                } else {
                                    S().f1961e = this.f1974L0;
                                }
                                fVar.i();
                                if (fVar.d(268435456)) {
                                    U(fVar);
                                }
                                if (this.f1995W0) {
                                    j8 = this.f1974L0;
                                    if (j <= j8) {
                                        this.f1997X0 = (j8 - j) + 1 + this.f1997X0;
                                    }
                                    this.f1974L0 = j;
                                    this.f1995W0 = false;
                                }
                                j0(fVar);
                                iO = O(fVar);
                                j3 = j + this.f1997X0;
                                if (zD) {
                                    mVar.a(this.f2024x0, fVar.f15610y, j3, iO);
                                } else {
                                    int i12 = this.f2024x0;
                                    ByteBuffer byteBuffer8 = fVar.f15611z;
                                    byteBuffer8.getClass();
                                    mVar.e(i12, byteBuffer8.limit(), j3, iO);
                                }
                                this.f2024x0 = -1;
                                fVar.f15611z = null;
                                this.f1971I0 = true;
                                this.f1968F0 = 0;
                                this.f1985R0.f16137c++;
                                return true;
                            }
                        } else {
                            j = fVar.f15606B;
                            if (!u0(fVar)) {
                                zD = fVar.d(1073741824);
                                if (zD) {
                                    bVar = fVar.f15610y;
                                    if (iPosition == 0) {
                                        bVar.getClass();
                                    } else {
                                        if (bVar.f15599d == null) {
                                            int[] iArr5 = new int[1];
                                            bVar.f15599d = iArr5;
                                            bVar.f15604i.numBytesOfClearData = iArr5;
                                        }
                                        int[] iArr6 = bVar.f15599d;
                                        iArr6[0] = iArr6[0] + iPosition;
                                    }
                                }
                                if (this.f1979O0) {
                                    p093m5.b bVar4 = S().f1960d;
                                    C0670q c0670q4 = this.f1998Z;
                                    c0670q4.getClass();
                                    bVar4.a(j, c0670q4);
                                    this.f1979O0 = false;
                                }
                                this.f1974L0 = Math.max(this.f1974L0, j);
                                if (l()) {
                                    S().f1961e = this.f1974L0;
                                } else {
                                    S().f1961e = this.f1974L0;
                                }
                                fVar.i();
                                if (fVar.d(268435456)) {
                                    U(fVar);
                                }
                                if (this.f1995W0) {
                                    j8 = this.f1974L0;
                                    if (j <= j8) {
                                        this.f1997X0 = (j8 - j) + 1 + this.f1997X0;
                                    }
                                    this.f1974L0 = j;
                                    this.f1995W0 = false;
                                }
                                j0(fVar);
                                iO = O(fVar);
                                j3 = j + this.f1997X0;
                                if (zD) {
                                    mVar.a(this.f2024x0, fVar.f15610y, j3, iO);
                                } else {
                                    int i13 = this.f2024x0;
                                    ByteBuffer byteBuffer9 = fVar.f15611z;
                                    byteBuffer9.getClass();
                                    mVar.e(i13, byteBuffer9.limit(), j3, iO);
                                }
                                this.f2024x0 = -1;
                                fVar.f15611z = null;
                                this.f1971I0 = true;
                                this.f1968F0 = 0;
                                this.f1985R0.f16137c++;
                                return true;
                            }
                        }
                        return true;
                    }
                    S().f1961e = this.f1974L0;
                    if (this.f1968F0 == 2) {
                        fVar.e();
                        this.f1968F0 = 1;
                    }
                    this.f1975M0 = true;
                    if (!this.f1971I0) {
                        k0();
                        return false;
                    }
                    if (!this.f2021u0) {
                        this.f1972J0 = true;
                        mVar.e(this.f2024x0, 0, 0L, 4);
                        this.f2024x0 = -1;
                        fVar.f15611z = null;
                        return false;
                    }
                }
            }
        }
        return false;
    }

    public final void M() {
        try {
            m mVar = this.f2009i0;
            mVar.getClass();
            mVar.flush();
        } finally {
            q0();
        }
    }

    public final List N(boolean z7) {
        C0670q c0670q = this.f1998Z;
        c0670q.getClass();
        k kVar = this.f1980P;
        ArrayList arrayListQ = Q(kVar, c0670q, z7);
        if (!arrayListQ.isEmpty() || !z7) {
            return arrayListQ;
        }
        ArrayList arrayListQ2 = Q(kVar, c0670q, false);
        if (!arrayListQ2.isEmpty()) {
            AbstractC0704a.s("MediaCodecRenderer", "Drm session requires secure decoder for " + c0670q.f14267n + ", but no secure decoder available. Trying to proceed with " + arrayListQ2 + ".");
        }
        return arrayListQ2;
    }

    public int O(p153w0.f fVar) {
        return 0;
    }

    public abstract float P(float f4, C0670q c0670q, C0670q[] c0670qArr);

    public abstract ArrayList Q(k kVar, C0670q c0670q, boolean z7);

    public long R(long j, long j3) {
        return super.i(j, j3);
    }

    public final r S() {
        ArrayDeque arrayDeque = this.f1994W;
        return !arrayDeque.isEmpty() ? (r) arrayDeque.getLast() : this.f1987S0;
    }

    public abstract C4.w T(p pVar, C0670q c0670q, MediaCrypto mediaCrypto, float f4);

    public abstract void U(p153w0.f fVar);

    /* JADX WARN: Code duplicated, block: B:27:0x00e1  */
    public final void V(p pVar, MediaCrypto mediaCrypto) {
        int i8;
        this.f2016p0 = pVar;
        C0670q c0670q = this.f1998Z;
        c0670q.getClass();
        String str = pVar.f1941a;
        float f4 = this.f2008h0;
        C0670q[] c0670qArr = this.f16113E;
        c0670qArr.getClass();
        float fP = P(f4, c0670q, c0670qArr);
        if (fP <= this.f1982Q) {
            fP = -1.0f;
        }
        this.f16110B.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C4.w wVarT = T(pVar, c0670q, mediaCrypto, fP);
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 31) {
            y0.j jVar = this.f16109A;
            jVar.getClass();
            LogSessionId logSessionIdA = jVar.a();
            LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
            if (!logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                ((MediaFormat) wVarT.f1042c).setString("log-session-id", logSessionIdA.getStringId());
            }
        }
        try {
            Trace.beginSection("createCodec:" + str);
            m mVarA = this.f1978O.a(wVarT);
            this.f2009i0 = mVarA;
            mVarA.g(new W4.c(this, 5));
            Trace.endSection();
            this.f16110B.getClass();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (!pVar.e(this.f1976N, c0670q)) {
                String strC = C0670q.c(c0670q);
                Locale locale = Locale.US;
                AbstractC0704a.s("MediaCodecRenderer", "Format exceeds selected codec's capabilities [" + strC + ", " + str + "]");
            }
            this.f2013m0 = fP;
            this.f2010j0 = c0670q;
            boolean z7 = false;
            if (i9 > 25 || !"OMX.Exynos.avc.dec.secure".equals(str)) {
                i8 = 0;
            } else {
                String str2 = Build.MODEL;
                if (str2.startsWith("SM-T585") || str2.startsWith("SM-A510") || str2.startsWith("SM-A520") || str2.startsWith("SM-J700")) {
                    i8 = 2;
                } else {
                    i8 = 0;
                }
            }
            this.f2017q0 = i8;
            this.f2018r0 = i9 == 29 && "c2.android.aac.decoder".equals(str);
            String str3 = pVar.f1941a;
            if ((i9 <= 25 && "OMX.rk.video_decoder.avc".equals(str3)) || ((i9 <= 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str3) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str3) || "OMX.bcm.vdec.avc.tunnel".equals(str3) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str3) || "OMX.bcm.vdec.hevc.tunnel".equals(str3) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str3))) || ("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && pVar.f1946f))) {
                z7 = true;
            }
            this.f2021u0 = z7;
            this.f2009i0.getClass();
            if (this.f16111C == 2) {
                this.f16110B.getClass();
                this.f2023w0 = SystemClock.elapsedRealtime() + 1000;
            }
            this.f1985R0.f16135a++;
            long j = jElapsedRealtime2 - jElapsedRealtime;
            if (i9 >= 31 && !this.f2001a1.isEmpty()) {
                m mVar = this.f2009i0;
                mVar.getClass();
                mVar.x(new ArrayList(this.f2001a1));
            }
            b0(jElapsedRealtime2, j, str);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final boolean W(long j, long j3) {
        if (j3 >= j) {
            return false;
        }
        C0670q c0670q = this.f2000a0;
        return c0670q == null || !Objects.equals(c0670q.f14267n, "audio/opus") || j - j3 > 80000;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0088  */
    /* JADX WARN: Code duplicated, block: B:43:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ad A[Catch: q -> 0x00bd, TryCatch #1 {q -> 0x00bd, blocks: (B:51:0x00a9, B:53:0x00ad, B:55:0x00b4, B:60:0x00bf, B:64:0x00cc), top: B:76:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00cb  */
    public final void X() throws C0751k {
        C0670q c0670q;
        A3.b bVar;
        if (this.f2009i0 != null || this.f1964B0 || (c0670q = this.f1998Z) == null) {
            return;
        }
        String str = c0670q.f14267n;
        boolean z7 = true;
        if (this.f2003c0 == null && y0(c0670q)) {
            this.f1964B0 = false;
            p0();
            boolean zEquals = "audio/mp4a-latm".equals(str);
            i iVar = this.f1990U;
            if (zEquals || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                iVar.getClass();
                iVar.G = 32;
            } else {
                iVar.getClass();
                iVar.G = 1;
            }
            this.f1964B0 = true;
            return;
        }
        s0(this.f2003c0);
        if (this.f2002b0 == null) {
            try {
                bVar = this.f2002b0;
                if (bVar == null && (bVar.S() == 3 || this.f2002b0.S() == 4)) {
                    A3.b bVar2 = this.f2002b0;
                    str.getClass();
                    if (!bVar2.W(str)) {
                        z7 = false;
                    }
                } else {
                    z7 = false;
                }
                Y(this.f2005e0, z7);
            } catch (q e2) {
                throw g(e2, c0670q, false, 4001);
            }
        } else {
            G3.h.q(this.f2005e0 == null);
            A3.b bVar3 = this.f2002b0;
            p153w0.a aVarP = bVar3.P();
            if (C0.k.f618a && (aVarP instanceof C0.k)) {
                int iS = bVar3.S();
                if (iS == 1) {
                    C0.d dVarQ = bVar3.Q();
                    dVarQ.getClass();
                    throw g(dVarQ, this.f1998Z, false, dVarQ.f611v);
                }
                if (iS == 4) {
                    if (aVarP == null) {
                        if (bVar3.Q() != null) {
                        }
                    } else if (aVarP instanceof C0.k) {
                        this.f2005e0 = new MediaCrypto(null, null);
                    }
                    bVar = this.f2002b0;
                    if (bVar == null) {
                        z7 = false;
                    } else {
                        z7 = false;
                    }
                    Y(this.f2005e0, z7);
                }
            } else {
                if (aVarP == null) {
                    if (bVar3.Q() != null) {
                    }
                } else if (aVarP instanceof C0.k) {
                    try {
                        this.f2005e0 = new MediaCrypto(null, null);
                    } catch (MediaCryptoException e8) {
                        throw g(e8, this.f1998Z, false, 6006);
                    }
                }
                bVar = this.f2002b0;
                if (bVar == null) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                Y(this.f2005e0, z7);
            }
        }
        MediaCrypto mediaCrypto = this.f2005e0;
        if (mediaCrypto == null || this.f2009i0 != null) {
            return;
        }
        mediaCrypto.release();
        this.f2005e0 = null;
    }

    public final void Y(MediaCrypto mediaCrypto, boolean z7) throws q {
        C0670q c0670q = this.f1998Z;
        c0670q.getClass();
        if (this.f2014n0 == null) {
            try {
                List listN = N(z7);
                this.f2014n0 = new ArrayDeque();
                ArrayList arrayList = (ArrayList) listN;
                if (!arrayList.isEmpty()) {
                    this.f2014n0.add((p) arrayList.get(0));
                }
                this.f2015o0 = null;
            } catch (v e2) {
                throw new q(c0670q, e2, z7, -49998);
            }
        }
        if (this.f2014n0.isEmpty()) {
            throw new q(c0670q, null, z7, -49999);
        }
        ArrayDeque arrayDeque = this.f2014n0;
        arrayDeque.getClass();
        while (this.f2009i0 == null) {
            p pVar = (p) arrayDeque.peekFirst();
            pVar.getClass();
            if (!Z(c0670q) || !w0(pVar)) {
                return;
            }
            try {
                V(pVar, mediaCrypto);
            } catch (Exception e8) {
                AbstractC0704a.t("MediaCodecRenderer", "Failed to initialize decoder: " + pVar, e8);
                arrayDeque.removeFirst();
                q qVar = new q("Decoder init failed: " + pVar.f1941a + ", " + c0670q, e8, c0670q.f14267n, z7, pVar, e8 instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) e8).getDiagnosticInfo() : null);
                a0(qVar);
                q qVar2 = this.f2015o0;
                if (qVar2 == null) {
                    this.f2015o0 = qVar;
                } else {
                    this.f2015o0 = new q(qVar2.getMessage(), qVar2.getCause(), qVar2.f1952v, qVar2.f1953w, qVar2.f1954x, qVar2.f1955y);
                }
                if (arrayDeque.isEmpty()) {
                    throw this.f2015o0;
                }
            }
        }
        this.f2014n0 = null;
    }

    public boolean Z(C0670q c0670q) {
        return true;
    }

    public abstract void a0(Exception exc);

    public abstract void b0(long j, long j3, String str);

    public abstract void c0(C0743c c0743c);

    @Override // p161x0.AbstractC0742b, p161x0.a0
    public void d(int i8, Object obj) {
        int i9;
        if (i8 == 11) {
            B b8 = (B) obj;
            b8.getClass();
            this.f2004d0 = b8;
            return;
        }
        if (i8 != 21) {
            if (i8 == 22 && (i9 = Build.VERSION.SDK_INT) >= 29) {
                obj.getClass();
                W w8 = (W) obj;
                if (this.f2001a1.equals(w8)) {
                    return;
                }
                if (i9 >= 31) {
                    HashSet hashSet = new HashSet(w8);
                    HashSet hashSet2 = new HashSet();
                    z0 it = this.f2001a1.iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        if (!hashSet.remove(str)) {
                            hashSet2.add(str);
                        }
                    }
                    m mVar = this.f2009i0;
                    if (mVar != null) {
                        if (!hashSet2.isEmpty()) {
                            mVar.y(new ArrayList(hashSet2));
                        }
                        if (!hashSet.isEmpty()) {
                            mVar.x(new ArrayList(hashSet));
                        }
                    }
                }
                this.f2001a1 = w8;
                return;
            }
            return;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            obj.getClass();
            C0743c c0743c = (C0743c) obj;
            this.Y0 = c0743c;
            m mVar2 = this.f2009i0;
            if (mVar2 != null) {
                Bundle bundle = new Bundle();
                for (Map.Entry entry : c0743c.f16133a.entrySet()) {
                    String str2 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value != null) {
                        if (value instanceof Integer) {
                            bundle.putInt(str2, ((Integer) value).intValue());
                        } else if (value instanceof Long) {
                            bundle.putLong(str2, ((Long) value).longValue());
                        } else if (value instanceof Float) {
                            bundle.putFloat(str2, ((Float) value).floatValue());
                        } else if (value instanceof String) {
                            bundle.putString(str2, (String) value);
                        } else if (value instanceof ByteBuffer) {
                            ByteBuffer byteBuffer = (ByteBuffer) value;
                            byte[] bArr = new byte[byteBuffer.remaining()];
                            byteBuffer.duplicate().get(bArr);
                            bundle.putByteArray(str2, bArr);
                        }
                    }
                }
                mVar2.c(bundle);
            }
        }
    }

    public abstract void d0(String str);

    /* JADX WARN: Code duplicated, block: B:75:0x0106  */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00e3, code lost:
    
        if (r4.W(r2) != false) goto L128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p161x0.C0745e e0(p048g3.e r13) throws p161x0.C0751k {
        /*
            Method dump skipped, instruction units count: 451
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.s.e0(g3.e):x0.e");
    }

    public abstract void f0(C0670q c0670q, MediaFormat mediaFormat);

    public void h0(long j) {
        this.f1989T0 = j;
        while (true) {
            ArrayDeque arrayDeque = this.f1994W;
            if (arrayDeque.isEmpty() || j < ((r) arrayDeque.peek()).f1957a) {
                return;
            }
            r rVar = (r) arrayDeque.poll();
            rVar.getClass();
            t0(rVar);
            i0();
        }
    }

    @Override // p161x0.AbstractC0742b
    public final long i(long j, long j3) {
        return R(j, j3);
    }

    public abstract void i0();

    public final void k0() throws C0751k {
        int i8 = this.f1970H0;
        if (i8 == 1) {
            M();
            return;
        }
        if (i8 == 2) {
            M();
            B0();
        } else if (i8 != 3) {
            this.f1977N0 = true;
            o0();
        } else {
            n0();
            X();
        }
    }

    public abstract boolean l0(long j, long j3, m mVar, ByteBuffer byteBuffer, int i8, int i9, int i10, long j8, boolean z7, boolean z8, C0670q c0670q);

    public final boolean m0(int i8) throws C0751k {
        p048g3.e eVar = this.f16123x;
        eVar.e();
        p153w0.f fVar = this.f1984R;
        fVar.e();
        int iY = y(eVar, fVar, i8 | 4);
        if (iY == -5) {
            e0(eVar);
            return true;
        }
        if (iY != -4 || !fVar.d(4)) {
            return false;
        }
        this.f1975M0 = true;
        k0();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n0() {
        try {
            m mVar = this.f2009i0;
            if (mVar != null) {
                mVar.release();
                this.f1985R0.f16136b++;
                p pVar = this.f2016p0;
                pVar.getClass();
                d0(pVar.f1941a);
            }
            this.f2009i0 = null;
            try {
                MediaCrypto mediaCrypto = this.f2005e0;
                if (mediaCrypto != null) {
                    mediaCrypto.release();
                }
            } finally {
                this.f2005e0 = null;
                s0(null);
                r0();
            }
        } catch (Throwable th) {
            this.f2009i0 = null;
            try {
                MediaCrypto mediaCrypto2 = this.f2005e0;
                if (mediaCrypto2 != null) {
                    mediaCrypto2.release();
                }
                throw th;
            } finally {
                this.f2005e0 = null;
                s0(null);
                r0();
            }
        }
    }

    public abstract void o0();

    @Override // p161x0.AbstractC0742b
    public void p() {
        this.f1998Z = null;
        t0(r.f1956f);
        this.f1994W.clear();
        if (this.f1964B0) {
            this.f1964B0 = false;
            p0();
        } else {
            if (this.f2009i0 == null) {
                return;
            }
            if (x0()) {
                n0();
            } else if (v0()) {
                M();
            } else {
                this.f1995W0 = true;
            }
        }
    }

    public final void p0() {
        this.f1974L0 = -9223372036854775807L;
        S().f1961e = -9223372036854775807L;
        this.f1989T0 = -9223372036854775807L;
        this.f1966D0 = false;
        this.f1990U.e();
        this.f1988T.e();
        this.f1965C0 = false;
        G g2 = this.f1996X;
        g2.getClass();
        g2.f17083a = p122r0.l.f14418a;
        g2.f17085c = 0;
        g2.f17084b = 2;
    }

    public void q0() {
        this.f2024x0 = -1;
        this.f1986S.f15611z = null;
        this.f2025y0 = -1;
        this.f2026z0 = null;
        this.f1974L0 = -9223372036854775807L;
        S().f1961e = -9223372036854775807L;
        this.f1989T0 = -9223372036854775807L;
        this.f2023w0 = -9223372036854775807L;
        this.f1972J0 = false;
        this.f2022v0 = -9223372036854775807L;
        this.f1971I0 = false;
        this.f2019s0 = false;
        this.f2020t0 = false;
        this.f1963A0 = false;
        this.f1969G0 = 0;
        this.f1970H0 = 0;
        this.f1968F0 = this.f1967E0 ? 1 : 0;
        this.f1995W0 = false;
        this.f1997X0 = 0L;
    }

    @Override // p161x0.AbstractC0742b
    public void r(long j, boolean z7, boolean z8) throws C0751k {
        ArrayDeque arrayDeque = this.f1994W;
        if (!arrayDeque.isEmpty()) {
            this.f1987S0 = (r) arrayDeque.getLast();
        }
        arrayDeque.clear();
        if (z8) {
            this.f1975M0 = false;
            this.f1977N0 = false;
            this.f1981P0 = false;
            if (this.f1964B0) {
                p0();
            } else if (this.f2009i0 != null) {
                if (x0()) {
                    n0();
                    X();
                } else if (v0()) {
                    M();
                } else {
                    this.f1995W0 = true;
                }
            }
            if (this.f1987S0.f1960d.g() > 0) {
                this.f1979O0 = true;
            }
            p093m5.b bVar = this.f1987S0.f1960d;
            synchronized (bVar) {
                bVar.f12900a = 0;
                bVar.f12901b = 0;
                Arrays.fill((Object[]) bVar.f12903d, (Object) null);
            }
        }
    }

    public final void r0() {
        q0();
        this.f1983Q0 = null;
        this.f2014n0 = null;
        this.f2016p0 = null;
        this.f2010j0 = null;
        this.f2011k0 = null;
        this.f2012l0 = false;
        this.f1973K0 = false;
        this.f2013m0 = -1.0f;
        this.f2017q0 = 0;
        this.f2018r0 = false;
        this.f2021u0 = false;
        this.f1967E0 = false;
        this.f1968F0 = 0;
    }

    public final void s0(A3.b bVar) {
        A3.b bVar2 = this.f2002b0;
        if (bVar2 != bVar) {
            if (bVar != null) {
                bVar.K(null);
            }
            if (bVar2 != null) {
                bVar2.V(null);
            }
        }
        this.f2002b0 = bVar;
    }

    public final void t0(r rVar) {
        this.f1987S0 = rVar;
        if (rVar.f1959c != -9223372036854775807L) {
            this.f1991U0 = true;
            g0();
        }
    }

    public boolean u0(p153w0.f fVar) {
        return false;
    }

    public boolean v0() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r4 >= r0) goto L16;
     */
    @Override // p161x0.AbstractC0742b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void w(p116q0.C0670q[] r12, long r13, long r15, N0.K r17) {
        /*
            r11 = this;
            G0.r r12 = r11.f1987S0
            long r0 = r12.f1959c
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r12 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r12 != 0) goto L24
            G0.r r4 = new G0.r
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.t0(r4)
            boolean r12 = r11.f1993V0
            if (r12 == 0) goto L56
            r11.i0()
            return
        L24:
            java.util.ArrayDeque r12 = r11.f1994W
            boolean r0 = r12.isEmpty()
            if (r0 == 0) goto L57
            long r0 = r11.f1974L0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L3c
            long r4 = r11.f1989T0
            int r6 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r6 == 0) goto L57
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L57
        L3c:
            G0.r r4 = new G0.r
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = r13
            r9 = r15
            r4.<init>(r5, r7, r9)
            r11.t0(r4)
            G0.r r12 = r11.f1987S0
            long r12 = r12.f1959c
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 == 0) goto L56
            r11.i0()
        L56:
            return
        L57:
            G0.r r0 = new G0.r
            long r1 = r11.f1974L0
            r3 = r13
            r5 = r15
            r0.<init>(r1, r3, r5)
            r12.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: G0.s.w(q0.q[], long, long, N0.K):void");
    }

    public boolean w0(p pVar) {
        return true;
    }

    public boolean x0() {
        int i8 = this.f1970H0;
        if (i8 == 3 || (this.f2018r0 && !this.f1973K0)) {
            return true;
        }
        if (i8 != 2) {
            return false;
        }
        try {
            B0();
            return false;
        } catch (C0751k e2) {
            AbstractC0704a.t("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e2);
            return true;
        }
    }

    public boolean y0(C0670q c0670q) {
        return false;
    }

    @Override // p161x0.AbstractC0742b
    public void z(long j, long j3) throws C0751k {
        boolean z7;
        boolean z8;
        boolean z9 = false;
        if (this.f1981P0) {
            this.f1981P0 = false;
            k0();
        }
        C0751k c0751k = this.f1983Q0;
        if (c0751k != null) {
            this.f1983Q0 = null;
            throw c0751k;
        }
        try {
            if (this.f1977N0) {
                o0();
                return;
            }
            if (this.f1998Z != null || m0(2)) {
                X();
                if (this.f1964B0) {
                    Trace.beginSection("bypassRender");
                    while (H(j, j3)) {
                    }
                    Trace.endSection();
                } else if (this.f2009i0 != null) {
                    this.f16110B.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    Trace.beginSection("drainAndFeed");
                    while (K(j, j3)) {
                        long j8 = this.f2006f0;
                        if (j8 != -9223372036854775807L) {
                            this.f16110B.getClass();
                            z8 = SystemClock.elapsedRealtime() - jElapsedRealtime < j8;
                        }
                        if (!z8) {
                            break;
                        }
                    }
                    while (L()) {
                        long j9 = this.f2006f0;
                        if (j9 != -9223372036854775807L) {
                            this.f16110B.getClass();
                            z7 = SystemClock.elapsedRealtime() - jElapsedRealtime < j9;
                        }
                        if (!z7) {
                            break;
                        }
                    }
                    Trace.endSection();
                } else {
                    C0744d c0744d = this.f1985R0;
                    int i8 = c0744d.f16138d;
                    m0 m0Var = this.f16112D;
                    m0Var.getClass();
                    c0744d.f16138d = i8 + m0Var.i(j - this.f16114F);
                    m0(1);
                }
                synchronized (this.f1985R0) {
                }
            }
        } catch (MediaCodec.CryptoException e2) {
            throw g(e2, this.f1998Z, false, D.x(e2.getErrorCode()));
        } catch (IllegalStateException e8) {
            boolean z10 = e8 instanceof MediaCodec.CodecException;
            if (!z10) {
                StackTraceElement[] stackTrace = e8.getStackTrace();
                if (stackTrace.length <= 0 || !stackTrace[0].getClassName().equals("android.media.MediaCodec")) {
                    throw e8;
                }
            }
            a0(e8);
            if (z10 && ((MediaCodec.CodecException) e8).isRecoverable()) {
                z9 = true;
            }
            if (z9) {
                n0();
            }
            o oVarJ = J(e8, this.f2016p0);
            throw g(oVarJ, this.f1998Z, z9, oVarJ.f1940v == 1101 ? 4006 : 4003);
        }
    }

    public abstract int z0(k kVar, C0670q c0670q);

    public void g0() {
    }

    public void j0(p153w0.f fVar) {
    }
}
