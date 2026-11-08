package H;

import android.graphics.Rect;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface C {
    int a();

    int b();

    String c();

    androidx.lifecycle.B d();

    int e(int i5);

    Object f();

    boolean g();

    default void h(p003a3.v vVar) {
        n4.g.e(vVar, "<set-?>");
        p092u2.E0.f7406a = vVar;
    }

    H3.i j();

    List k(int i5);

    Rect l();

    androidx.lifecycle.B m();

    androidx.lifecycle.B n();

    Set o();

    Set p();

    default C i() {
        return this;
    }
}
