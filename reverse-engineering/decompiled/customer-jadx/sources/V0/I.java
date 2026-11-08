package V0;

import p116q0.C0670q;
import p116q0.InterfaceC0662i;

/* JADX INFO: loaded from: classes.dex */
public interface I {
    int a(InterfaceC0662i interfaceC0662i, int i8, boolean z7);

    void b(p132t0.q qVar, int i8, int i9);

    void c(long j, int i8, int i9, int i10, H h5);

    void e(C0670q c0670q);

    default int f(InterfaceC0662i interfaceC0662i, int i8, boolean z7) {
        return a(interfaceC0662i, i8, z7);
    }

    default void g(int i8, p132t0.q qVar) {
        b(qVar, i8, 0);
    }

    default void d(long j) {
    }
}
