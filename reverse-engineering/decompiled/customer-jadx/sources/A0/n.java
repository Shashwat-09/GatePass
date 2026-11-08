package A0;

import V0.B;
import V0.C0277k;
import V0.G;
import V0.I;
import java.util.concurrent.atomic.AtomicLong;
import org.apache.tika.metadata.ClimateForcast;
import org.apache.tika.utils.StringUtils;
import p132t0.D;
import p168y3.z;

/* JADX INFO: loaded from: classes.dex */
public final class n implements m, V3.d, V0.q, V0.r {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f276v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f277w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f278x;

    public /* synthetic */ n(long j, Object obj, int i8) {
        this.f276v = i8;
        this.f277w = j;
        this.f278x = obj;
    }

    @Override // A0.m
    public boolean A() {
        return true;
    }

    @Override // V3.d
    public /* synthetic */ void C(Exception exc) {
        B1.k kVar = (B1.k) this.f278x;
        ((AtomicLong) kVar.f554y).set(this.f277w);
    }

    @Override // V0.q
    public void D(byte[] bArr, int i8, int i9) {
        ((V0.q) this.f278x).D(bArr, i8, i9);
    }

    @Override // A0.m
    public long E() {
        return 0L;
    }

    public void F(int i8) {
        if (i8 < 64) {
            this.f277w &= ~(1 << i8);
            return;
        }
        n nVar = (n) this.f278x;
        if (nVar != null) {
            nVar.F(i8 - 64);
        }
    }

    public int G(int i8) {
        n nVar = (n) this.f278x;
        if (nVar == null) {
            return i8 >= 64 ? Long.bitCount(this.f277w) : Long.bitCount(this.f277w & ((1 << i8) - 1));
        }
        if (i8 < 64) {
            return Long.bitCount(this.f277w & ((1 << i8) - 1));
        }
        return Long.bitCount(this.f277w) + nVar.G(i8 - 64);
    }

    @Override // A0.m
    public long H(long j) {
        return ((C0277k) this.f278x).f6894a;
    }

    @Override // A0.m
    public long I(long j, long j3) {
        return ((C0277k) this.f278x).f6894a;
    }

    public void J() {
        if (((n) this.f278x) == null) {
            this.f278x = new n();
        }
    }

    public boolean K(int i8) {
        if (i8 < 64) {
            return (this.f277w & (1 << i8)) != 0;
        }
        J();
        return ((n) this.f278x).K(i8 - 64);
    }

    public void L(int i8, boolean z7) {
        if (i8 >= 64) {
            J();
            ((n) this.f278x).L(i8 - 64, z7);
            return;
        }
        long j = this.f277w;
        boolean z8 = (Long.MIN_VALUE & j) != 0;
        long j3 = (1 << i8) - 1;
        this.f277w = ((j & (~j3)) << 1) | (j & j3);
        if (z7) {
            P(i8);
        } else {
            F(i8);
        }
        if (z8 || ((n) this.f278x) != null) {
            J();
            ((n) this.f278x).L(0, z8);
        }
    }

    public P6.o M() {
        P6.n nVar = new P6.n();
        while (true) {
            String strL = ((c7.h) this.f278x).l(this.f277w);
            this.f277w -= (long) strL.length();
            if (strL.length() == 0) {
                return nVar.d();
            }
            int iL = E6.h.L(strL, ':', 1, 4);
            if (iL != -1) {
                String strSubstring = strL.substring(0, iL);
                p166x6.h.e(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                String strSubstring2 = strL.substring(iL + 1);
                p166x6.h.e(strSubstring2, "(this as java.lang.String).substring(startIndex)");
                nVar.c(strSubstring, strSubstring2);
            } else if (strL.charAt(0) == ':') {
                String strSubstring3 = strL.substring(1);
                p166x6.h.e(strSubstring3, "(this as java.lang.String).substring(startIndex)");
                nVar.c(StringUtils.EMPTY, strSubstring3);
            } else {
                nVar.c(StringUtils.EMPTY, strL);
            }
        }
    }

    public boolean N(int i8) {
        if (i8 >= 64) {
            J();
            return ((n) this.f278x).N(i8 - 64);
        }
        long j = 1 << i8;
        long j3 = this.f277w;
        boolean z7 = (j3 & j) != 0;
        long j8 = j3 & (~j);
        this.f277w = j8;
        long j9 = j - 1;
        this.f277w = (j8 & j9) | Long.rotateRight((~j9) & j8, 1);
        n nVar = (n) this.f278x;
        if (nVar != null) {
            if (nVar.K(0)) {
                P(63);
            }
            ((n) this.f278x).N(0);
        }
        return z7;
    }

    public void O() {
        this.f277w = 0L;
        n nVar = (n) this.f278x;
        if (nVar != null) {
            nVar.O();
        }
    }

    public void P(int i8) {
        if (i8 < 64) {
            this.f277w |= 1 << i8;
        } else {
            J();
            ((n) this.f278x).P(i8 - 64);
        }
    }

    @Override // A0.m
    public long b(long j) {
        return ((C0277k) this.f278x).f6898e[(int) j] - this.f277w;
    }

    @Override // V0.q
    public boolean c(byte[] bArr, int i8, int i9, boolean z7) {
        return ((V0.q) this.f278x).c(bArr, 0, i9, z7);
    }

    @Override // V0.q
    public boolean g(int i8, boolean z7) {
        return ((V0.q) this.f278x).g(i8, true);
    }

    @Override // V0.q
    public long getLength() {
        return ((V0.q) this.f278x).getLength() - this.f277w;
    }

    @Override // V0.q
    public long getPosition() {
        return ((V0.q) this.f278x).getPosition() - this.f277w;
    }

    @Override // V0.q
    public boolean h(byte[] bArr, int i8, int i9, boolean z7) {
        return ((V0.q) this.f278x).h(bArr, i8, i9, z7);
    }

    @Override // A0.m
    public long i(long j, long j3) {
        return ((C0277k) this.f278x).f6897d[(int) j];
    }

    @Override // A0.m
    public long j(long j, long j3) {
        return 0L;
    }

    @Override // V0.q
    public long k() {
        return ((V0.q) this.f278x).k() - this.f277w;
    }

    @Override // A0.m
    public long l(long j, long j3) {
        return -9223372036854775807L;
    }

    @Override // A0.m
    public B0.j m(long j) {
        C0277k c0277k = (C0277k) this.f278x;
        int i8 = (int) j;
        return new B0.j(c0277k.f6896c[i8], c0277k.f6895b[i8], null);
    }

    @Override // V0.q
    public void o(int i8) {
        ((V0.q) this.f278x).o(i8);
    }

    @Override // V0.q
    public int p(int i8) {
        return ((V0.q) this.f278x).p(i8);
    }

    @Override // V0.r
    public void q() {
        ((V0.r) this.f278x).q();
    }

    @Override // V0.r
    public void r(B b8) {
        ((V0.r) this.f278x).r(new G(this, b8, b8));
    }

    @Override // p116q0.InterfaceC0662i
    public int read(byte[] bArr, int i8, int i9) {
        return ((V0.q) this.f278x).read(bArr, i8, i9);
    }

    @Override // V0.q
    public void readFully(byte[] bArr, int i8, int i9) {
        ((V0.q) this.f278x).readFully(bArr, i8, i9);
    }

    @Override // V0.q
    public int s(byte[] bArr, int i8, int i9) {
        return ((V0.q) this.f278x).s(bArr, i8, i9);
    }

    public String toString() {
        switch (this.f276v) {
            case 2:
                if (((n) this.f278x) == null) {
                    return Long.toBinaryString(this.f277w);
                }
                return ((n) this.f278x).toString() + "xx" + Long.toBinaryString(this.f277w);
            default:
                return super.toString();
        }
    }

    @Override // A0.m
    public long v(long j, long j3) {
        return D.f(((C0277k) this.f278x).f6898e, j + this.f277w, true);
    }

    @Override // V0.q
    public void w() {
        ((V0.q) this.f278x).w();
    }

    @Override // V0.q
    public void x(int i8) {
        ((V0.q) this.f278x).x(i8);
    }

    @Override // V0.r
    public I y(int i8, int i9) {
        return ((V0.r) this.f278x).y(i8, i9);
    }

    @Override // V0.q
    public boolean z(int i8, boolean z7) {
        return ((V0.q) this.f278x).z(i8, true);
    }

    public /* synthetic */ n(Object obj, long j, int i8) {
        this.f276v = i8;
        this.f278x = obj;
        this.f277w = j;
    }

    public n(C3.a aVar) {
        this.f276v = 4;
        z.g(aVar);
        this.f278x = aVar;
    }

    public n(c7.h hVar) {
        this.f276v = 7;
        p166x6.h.f(hVar, ClimateForcast.SOURCE);
        this.f278x = hVar;
        this.f277w = 262144;
    }

    public n(V0.q qVar, long j) {
        this.f276v = 5;
        this.f278x = qVar;
        G3.h.g(qVar.getPosition() >= j);
        this.f277w = j;
    }

    public n() {
        this.f276v = 2;
        this.f277w = 0L;
    }
}
