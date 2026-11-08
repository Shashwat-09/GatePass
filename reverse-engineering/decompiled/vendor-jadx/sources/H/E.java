package H;

import B.InterfaceC0026n;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public interface E extends InterfaceC0026n, B.J0 {
    @Override // B.InterfaceC0026n
    default C a() {
        return m();
    }

    void g(Collection collection);

    default boolean h() {
        return a().b() == 0;
    }

    void i(ArrayList arrayList);

    default boolean k() {
        return true;
    }

    C m();

    B n();

    default InterfaceC0105w o() {
        return AbstractC0110z.f1148a;
    }

    E2.a release();

    default void j() {
    }

    default void b(InterfaceC0105w interfaceC0105w) {
    }

    default void d(boolean z5) {
    }

    default void l(boolean z5) {
    }
}
