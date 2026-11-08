package W6;

import java.io.IOException;
import java.util.ArrayList;
import org.apache.tika.fork.ForkServer;
import org.apache.tika.metadata.ClimateForcast;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c7.q f7156b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7161g = 4096;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f7155a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0279b[] f7157c = new C0279b[8];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7158d = 7;

    public c(r rVar) {
        this.f7156b = new c7.q(rVar);
    }

    public final int a(int i8) {
        int i9;
        int i10 = 0;
        if (i8 > 0) {
            int length = this.f7157c.length;
            while (true) {
                length--;
                i9 = this.f7158d;
                if (length < i9 || i8 <= 0) {
                    break;
                }
                C0279b c0279b = this.f7157c[length];
                p166x6.h.c(c0279b);
                int i11 = c0279b.f7152a;
                i8 -= i11;
                this.f7160f -= i11;
                this.f7159e--;
                i10++;
            }
            C0279b[] c0279bArr = this.f7157c;
            System.arraycopy(c0279bArr, i9 + 1, c0279bArr, i9 + 1 + i10, this.f7159e);
            this.f7158d += i10;
        }
        return i10;
    }

    public final c7.i b(int i8) throws IOException {
        if (i8 >= 0) {
            C0279b[] c0279bArr = e.f7170a;
            if (i8 <= c0279bArr.length - 1) {
                return c0279bArr[i8].f7153b;
            }
        }
        int length = this.f7158d + 1 + (i8 - e.f7170a.length);
        if (length >= 0) {
            C0279b[] c0279bArr2 = this.f7157c;
            if (length < c0279bArr2.length) {
                C0279b c0279b = c0279bArr2[length];
                p166x6.h.c(c0279b);
                return c0279b.f7153b;
            }
        }
        throw new IOException("Header index too large " + (i8 + 1));
    }

    public final void c(C0279b c0279b) {
        this.f7155a.add(c0279b);
        int i8 = c0279b.f7152a;
        int i9 = this.f7161g;
        if (i8 > i9) {
            C0279b[] c0279bArr = this.f7157c;
            p094m6.f.u(0, c0279bArr.length, c0279bArr);
            this.f7158d = this.f7157c.length - 1;
            this.f7159e = 0;
            this.f7160f = 0;
            return;
        }
        a((this.f7160f + i8) - i9);
        int i10 = this.f7159e + 1;
        C0279b[] c0279bArr2 = this.f7157c;
        if (i10 > c0279bArr2.length) {
            C0279b[] c0279bArr3 = new C0279b[c0279bArr2.length * 2];
            System.arraycopy(c0279bArr2, 0, c0279bArr3, c0279bArr2.length, c0279bArr2.length);
            this.f7158d = this.f7157c.length - 1;
            this.f7157c = c0279bArr3;
        }
        int i11 = this.f7158d;
        this.f7158d = i11 - 1;
        this.f7157c[i11] = c0279b;
        this.f7159e++;
        this.f7160f += i8;
    }

    public final c7.i d() {
        c7.q qVar = this.f7156b;
        byte b8 = qVar.readByte();
        byte[] bArr = Q6.b.f5176a;
        int i8 = b8 & ForkServer.ERROR;
        int i9 = 0;
        boolean z7 = (b8 & 128) == 128;
        long jE = e(i8, 127);
        if (!z7) {
            return qVar.d(jE);
        }
        c7.f fVar = new c7.f();
        int[] iArr = y.f7269a;
        p166x6.h.f(qVar, ClimateForcast.SOURCE);
        A.f fVar2 = y.f7271c;
        A.f fVar3 = fVar2;
        int i10 = 0;
        for (long j = 0; j < jE; j++) {
            byte b9 = qVar.readByte();
            byte[] bArr2 = Q6.b.f5176a;
            i9 = (i9 << 8) | (b9 & ForkServer.ERROR);
            i10 += 8;
            while (i10 >= 8) {
                int i11 = i10 - 8;
                A.f[] fVarArr = (A.f[]) fVar3.f85d;
                p166x6.h.c(fVarArr);
                fVar3 = fVarArr[(i9 >>> i11) & 255];
                p166x6.h.c(fVar3);
                if (((A.f[]) fVar3.f85d) == null) {
                    fVar.I(fVar3.f83b);
                    i10 -= fVar3.f84c;
                    fVar3 = fVar2;
                } else {
                    i10 = i11;
                }
            }
        }
        while (i10 > 0) {
            A.f[] fVarArr2 = (A.f[]) fVar3.f85d;
            p166x6.h.c(fVarArr2);
            A.f fVar4 = fVarArr2[(i9 << (8 - i10)) & 255];
            p166x6.h.c(fVar4);
            int i12 = fVar4.f84c;
            if (((A.f[]) fVar4.f85d) != null || i12 > i10) {
                break;
            }
            fVar.I(fVar4.f83b);
            i10 -= i12;
            fVar3 = fVar2;
        }
        return fVar.d(fVar.f9189w);
    }

    public final int e(int i8, int i9) {
        int i10 = i8 & i9;
        if (i10 < i9) {
            return i10;
        }
        int i11 = 0;
        while (true) {
            byte b8 = this.f7156b.readByte();
            byte[] bArr = Q6.b.f5176a;
            int i12 = b8 & ForkServer.ERROR;
            if ((b8 & 128) == 0) {
                return i9 + (i12 << i11);
            }
            i9 += (b8 & 127) << i11;
            i11 += 7;
        }
    }
}
