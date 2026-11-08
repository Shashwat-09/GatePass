package x0;

import android.util.Log;
import androidx.fragment.app.AbstractComponentCallbacksC0179u;
import androidx.fragment.app.O;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f8753a = c.f8752a;

    public static c a(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        while (abstractComponentCallbacksC0179u != null) {
            if (abstractComponentCallbacksC0179u.f3544i0 != null && abstractComponentCallbacksC0179u.f3535Z) {
                abstractComponentCallbacksC0179u.e();
            }
            abstractComponentCallbacksC0179u = abstractComponentCallbacksC0179u.f3546k0;
        }
        return f8753a;
    }

    public static void b(a aVar) {
        if (O.I(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(aVar.f8751P.getClass().getName()), aVar);
        }
    }

    public static final void c(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, String str) {
        g.e(str, "previousFragmentId");
        b(new a(abstractComponentCallbacksC0179u, "Attempting to reuse fragment " + abstractComponentCallbacksC0179u + " with previous ID " + str));
        a(abstractComponentCallbacksC0179u).getClass();
    }
}
