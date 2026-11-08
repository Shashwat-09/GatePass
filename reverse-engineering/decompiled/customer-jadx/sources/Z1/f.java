package Z1;

import androidx.window.extensions.layout.WindowLayoutComponent;

/* JADX INFO: loaded from: classes.dex */
public final class f extends p166x6.i implements p159w6.a {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final f f7746w = new f(0);

    @Override // p159w6.a
    public final Object b() {
        WindowLayoutComponent windowLayoutComponentA;
        try {
            ClassLoader classLoader = h.class.getClassLoader();
            int i8 = 18;
            e eVar = classLoader != null ? new e(classLoader, new T.g(classLoader, i8)) : null;
            if (eVar == null || (windowLayoutComponentA = eVar.a()) == null) {
                return null;
            }
            p166x6.h.e(classLoader, "loader");
            T.g gVar = new T.g(classLoader, i8);
            int iA = W1.d.a();
            if (iA >= 2) {
                return new p011b2.d(windowLayoutComponentA);
            }
            return iA == 1 ? new p011b2.c(windowLayoutComponentA, gVar) : new p011b2.a();
        } catch (Throwable unused) {
            g gVar2 = g.f7747a;
            return null;
        }
    }
}
