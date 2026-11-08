package N0;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class B implements p148v0.h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p148v0.h f3790v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f3791w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final b0 f3792x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final byte[] f3793y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f3794z;

    public B(p148v0.h hVar, int i8, b0 b0Var) {
        G3.h.g(i8 > 0);
        this.f3790v = hVar;
        this.f3791w = i8;
        this.f3792x = b0Var;
        this.f3793y = new byte[1];
        this.f3794z = i8;
    }

    @Override // p148v0.h
    public final Uri B() {
        return this.f3790v.B();
    }

    @Override // p148v0.h
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // p148v0.h
    public final long e(p148v0.k kVar) {
        throw new UnsupportedOperationException();
    }

    @Override // p116q0.InterfaceC0662i
    public final int read(byte[] bArr, int i8, int i9) {
        int i10 = this.f3794z;
        p148v0.h hVar = this.f3790v;
        if (i10 == 0) {
            byte[] bArr2 = this.f3793y;
            int i11 = 0;
            if (hVar.read(bArr2, 0, 1) != -1) {
                int i12 = (bArr2[0] & 255) << 4;
                if (i12 != 0) {
                    byte[] bArr3 = new byte[i12];
                    int i13 = i12;
                    while (i13 > 0) {
                        int i14 = hVar.read(bArr3, i11, i13);
                        if (i14 != -1) {
                            i11 += i14;
                            i13 -= i14;
                        }
                    }
                    while (i12 > 0 && bArr3[i12 - 1] == 0) {
                        i12--;
                    }
                    if (i12 > 0) {
                        p132t0.q qVar = new p132t0.q(bArr3, i12);
                        b0 b0Var = this.f3792x;
                        long jMax = !b0Var.G ? b0Var.f3882D : Math.max(b0Var.f3885H.l(true), b0Var.f3882D);
                        int iA = qVar.a();
                        V0.I i15 = b0Var.f3884F;
                        i15.getClass();
                        i15.g(iA, qVar);
                        i15.c(jMax, 1, iA, 0, null);
                        b0Var.G = true;
                    }
                }
                this.f3794z = this.f3791w;
            }
            return -1;
        }
        int i16 = hVar.read(bArr, i8, Math.min(this.f3794z, i9));
        if (i16 != -1) {
            this.f3794z -= i16;
        }
        return i16;
    }

    @Override // p148v0.h
    public final Map t() {
        return this.f3790v.t();
    }

    @Override // p148v0.h
    public final void u(p148v0.z zVar) {
        zVar.getClass();
        this.f3790v.u(zVar);
    }
}
