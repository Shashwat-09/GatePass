package Z1;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f7743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T.g f7744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S6.d f7745c;

    public e(ClassLoader classLoader, T.g gVar) {
        this.f7743a = classLoader;
        this.f7744b = gVar;
        this.f7745c = new S6.d(classLoader, 15);
    }

    public final WindowLayoutComponent a() {
        S6.d dVar = this.f7745c;
        dVar.getClass();
        boolean zB = false;
        try {
            p166x6.h.e(((ClassLoader) dVar.f6218w).loadClass("androidx.window.extensions.WindowExtensionsProvider"), "loader.loadClass(WindowE…XTENSIONS_PROVIDER_CLASS)");
            if (android.support.v4.media.session.b.n("WindowExtensionsProvider#getWindowExtensions is not valid", new P6.l(dVar, 2)) && android.support.v4.media.session.b.n("WindowExtensions#getWindowLayoutComponent is not valid", new d(this, 3)) && android.support.v4.media.session.b.n("FoldingFeature class is not valid", new d(this, 0))) {
                int iA = W1.d.a();
                if (iA == 1) {
                    zB = b();
                } else if (2 <= iA && iA <= Integer.MAX_VALUE && b()) {
                    if (android.support.v4.media.session.b.n("WindowLayoutComponent#addWindowLayoutInfoListener(" + Context.class.getName() + ", androidx.window.extensions.core.util.function.Consumer) is not valid", new d(this, 2))) {
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
        return android.support.v4.media.session.b.n("WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid", new d(this, 1));
    }
}
