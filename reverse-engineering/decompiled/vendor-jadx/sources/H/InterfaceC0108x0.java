package H;

import java.util.Set;

/* JADX INFO: renamed from: H.x0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0108x0 extends U {
    @Override // H.U
    default Set a(C0076h c0076h) {
        return q().a(c0076h);
    }

    @Override // H.U
    default Object b(C0076h c0076h) {
        return q().b(c0076h);
    }

    @Override // H.U
    default boolean d(C0076h c0076h) {
        return q().d(c0076h);
    }

    @Override // H.U
    default Set e() {
        return q().e();
    }

    @Override // H.U
    default Object f(C0076h c0076h, T t5) {
        return q().f(c0076h, t5);
    }

    @Override // H.U
    default void g(A.h hVar) {
        q().g(hVar);
    }

    @Override // H.U
    default Object h(C0076h c0076h, Object obj) {
        return q().h(c0076h, obj);
    }

    @Override // H.U
    default T i(C0076h c0076h) {
        return q().i(c0076h);
    }

    U q();
}
