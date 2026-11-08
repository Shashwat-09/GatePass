package p128s1;

import p085l3.g;
import p129s4.H;
import p129s4.L;
import p132t0.InterfaceC0709f;

/* JADX INFO: loaded from: classes.dex */
public interface l {
    default d i(byte[] bArr, int i8, int i9) {
        H hJ = L.j();
        q(bArr, 0, i9, k.f14634c, new g(hJ, 4));
        return new b(hJ.g());
    }

    void q(byte[] bArr, int i8, int i9, k kVar, InterfaceC0709f interfaceC0709f);

    int w();

    default void reset() {
    }
}
