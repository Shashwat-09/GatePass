package P0;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;
import p092u2.W0;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f1895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p014c3.c f1896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H3.i f1897c;

    public e(ClassLoader classLoader, p014c3.c cVar) {
        this.f1895a = classLoader;
        this.f1896b = cVar;
        this.f1897c = new H3.i(13, classLoader);
    }

    public final WindowLayoutComponent a() {
        H3.i iVar = this.f1897c;
        iVar.getClass();
        boolean zB = false;
        try {
            n4.g.d(((ClassLoader) iVar.f1203Q).loadClass("androidx.window.extensions.WindowExtensionsProvider"), "loader.loadClass(WindowE…XTENSIONS_PROVIDER_CLASS)");
            if (W0.b("WindowExtensionsProvider#getWindowExtensions is not valid", new L0.a(0, iVar)) && W0.b("WindowExtensions#getWindowLayoutComponent is not valid", new d(this, 3)) && W0.b("FoldingFeature class is not valid", new d(this, 0))) {
                int iA = M0.f.a();
                if (iA == 1) {
                    zB = b();
                } else if (2 <= iA && iA <= Integer.MAX_VALUE && b()) {
                    if (W0.b("WindowLayoutComponent#addWindowLayoutInfoListener(" + Context.class.getName() + ", androidx.window.extensions.core.util.function.Consumer) is not valid", new d(this, 2))) {
                        zB = true;
                    }
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        if (!zB) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused2) {
            return null;
        }
    }

    public final boolean b() {
        return W0.b("WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid", new d(this, 1));
    }
}
