package p053h0;

import android.util.Log;
import p046g0.AbstractComponentCallbacksC0546x;
import p046g0.N;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f11197a = c.f11196a;

    public static c a(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        while (abstractComponentCallbacksC0546x != null) {
            if (abstractComponentCallbacksC0546x.p()) {
                abstractComponentCallbacksC0546x.l();
            }
            abstractComponentCallbacksC0546x = abstractComponentCallbacksC0546x.f11081Q;
        }
        return f11197a;
    }

    public static void b(f fVar) {
        if (N.J(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(fVar.f11198v.getClass().getName()), fVar);
        }
    }

    public static final void c(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, String str) {
        h.f(str, "previousFragmentId");
        b(new a(abstractComponentCallbacksC0546x, "Attempting to reuse fragment " + abstractComponentCallbacksC0546x + " with previous ID " + str));
        a(abstractComponentCallbacksC0546x).getClass();
    }
}
