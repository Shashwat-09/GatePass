package V0;

import java.io.EOFException;
import p116q0.C0670q;
import p116q0.InterfaceC0662i;

/* JADX INFO: loaded from: classes.dex */
public final class o implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6926a = new byte[4096];

    @Override // V0.I
    public final int a(InterfaceC0662i interfaceC0662i, int i8, boolean z7) throws EOFException {
        byte[] bArr = this.f6926a;
        int i9 = interfaceC0662i.read(bArr, 0, Math.min(bArr.length, i8));
        if (i9 != -1) {
            return i9;
        }
        if (z7) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // V0.I
    public final void b(p132t0.q qVar, int i8, int i9) {
        qVar.N(i8);
    }

    @Override // V0.I
    public final void e(C0670q c0670q) {
    }

    @Override // V0.I
    public final void c(long j, int i8, int i9, int i10, H h5) {
    }
}
