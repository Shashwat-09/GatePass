package P0;

import androidx.window.extensions.layout.WindowLayoutComponent;

/* JADX INFO: loaded from: classes.dex */
public final class f extends n4.h implements m4.a {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final f f1898Q = new f(0);

    @Override // m4.a
    public final Object a() {
        WindowLayoutComponent windowLayoutComponentA;
        try {
            ClassLoader classLoader = h.class.getClassLoader();
            int i5 = 14;
            e eVar = classLoader != null ? new e(classLoader, new p014c3.c(i5, classLoader)) : null;
            if (eVar == null || (windowLayoutComponentA = eVar.a()) == null) {
                return null;
            }
            n4.g.d(classLoader, "loader");
            p014c3.c cVar = new p014c3.c(i5, classLoader);
            int iA = M0.f.a();
            if (iA >= 2) {
                return new R0.d(windowLayoutComponentA);
            }
            return iA == 1 ? new R0.c(windowLayoutComponentA, cVar) : new R0.a();
        } catch (Throwable unused) {
            g gVar = g.f1899a;
            return null;
        }
    }
}
