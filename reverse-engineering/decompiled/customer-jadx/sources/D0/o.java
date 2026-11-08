package D0;

import V0.H;
import V0.I;
import java.io.EOFException;
import java.util.Arrays;
import java.util.Objects;
import p116q0.C0669p;
import p116q0.C0670q;
import p116q0.F;
import p116q0.InterfaceC0662i;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class o implements I {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0670q f1164f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0670q f1165g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I f1166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0670q f1167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0670q f1168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f1169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1170e;

    static {
        C0669p c0669p = new C0669p();
        c0669p.f14226m = F.n("application/id3");
        f1164f = new C0670q(c0669p);
        C0669p c0669p2 = new C0669p();
        c0669p2.f14226m = F.n("application/x-emsg");
        f1165g = new C0670q(c0669p2);
    }

    public o(I i8, int i9) {
        this.f1166a = i8;
        if (i9 == 1) {
            this.f1167b = f1164f;
        } else {
            if (i9 != 3) {
                throw new IllegalArgumentException(X2.c.o("Unknown metadataType: ", i9));
            }
            this.f1167b = f1165g;
        }
        this.f1169d = new byte[0];
        this.f1170e = 0;
    }

    @Override // V0.I
    public final int a(InterfaceC0662i interfaceC0662i, int i8, boolean z7) throws EOFException {
        int i9 = this.f1170e + i8;
        byte[] bArr = this.f1169d;
        if (bArr.length < i9) {
            this.f1169d = Arrays.copyOf(bArr, (i9 / 2) + i9);
        }
        int i10 = interfaceC0662i.read(this.f1169d, this.f1170e, i8);
        if (i10 != -1) {
            this.f1170e += i10;
            return i10;
        }
        if (z7) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // V0.I
    public final void b(p132t0.q qVar, int i8, int i9) {
        int i10 = this.f1170e + i8;
        byte[] bArr = this.f1169d;
        if (bArr.length < i10) {
            this.f1169d = Arrays.copyOf(bArr, (i10 / 2) + i10);
        }
        qVar.k(this.f1169d, this.f1170e, i8);
        this.f1170e += i8;
    }

    @Override // V0.I
    public final void c(long j, int i8, int i9, int i10, H h5) {
        this.f1168c.getClass();
        int i11 = this.f1170e - i10;
        p132t0.q qVar = new p132t0.q(Arrays.copyOfRange(this.f1169d, i11 - i9, i11));
        byte[] bArr = this.f1169d;
        System.arraycopy(bArr, i11, bArr, 0, i10);
        this.f1170e = i10;
        String str = this.f1168c.f14267n;
        C0670q c0670q = this.f1167b;
        String str2 = c0670q.f14267n;
        String str3 = c0670q.f14267n;
        if (!Objects.equals(str, str2)) {
            if (!"application/x-emsg".equals(this.f1168c.f14267n)) {
                AbstractC0704a.s("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.f1168c.f14267n);
                return;
            }
            p047g1.a aVarJ = p041f1.b.j(qVar);
            C0670q c0670qA = aVarJ.a();
            if (c0670qA == null || !Objects.equals(str3, c0670qA.f14267n)) {
                AbstractC0704a.s("HlsSampleStreamWrapper", "Ignoring EMSG. Expected it to contain wrapped " + str3 + " but actual wrapped format: " + aVarJ.a());
                return;
            }
            byte[] bArrC = aVarJ.c();
            bArrC.getClass();
            qVar = new p132t0.q(bArrC);
        }
        int iA = qVar.a();
        I i12 = this.f1166a;
        i12.g(iA, qVar);
        i12.c(j, i8, iA, 0, h5);
    }

    @Override // V0.I
    public final void e(C0670q c0670q) {
        this.f1168c = c0670q;
        this.f1166a.e(this.f1167b);
    }
}
