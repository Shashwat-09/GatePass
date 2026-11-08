package W1;

import androidx.window.extensions.WindowExtensionsProvider;
import p166x6.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    static {
        p.a(d.class).c();
    }

    public static int a() {
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
            return 0;
        }
    }
}
