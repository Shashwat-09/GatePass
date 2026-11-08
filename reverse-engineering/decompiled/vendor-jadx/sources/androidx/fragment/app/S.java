package androidx.fragment.app;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class S extends androidx.lifecycle.V {
    public static final p079r3.b j = new p079r3.b(6);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f3400g;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f3397d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f3398e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HashMap f3399f = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f3401h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3402i = false;

    public S(boolean z5) {
        this.f3400g = z5;
    }

    @Override // androidx.lifecycle.V
    public final void b() {
        if (O.I(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f3401h = true;
    }

    public final void c(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u, boolean z5) {
        if (O.I(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + abstractComponentCallbacksC0179u);
        }
        e(abstractComponentCallbacksC0179u.f3529T, z5);
    }

    public final void d(String str, boolean z5) {
        if (O.I(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        e(str, z5);
    }

    public final void e(String str, boolean z5) {
        HashMap map = this.f3398e;
        S s5 = (S) map.get(str);
        if (s5 != null) {
            if (z5) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(s5.f3398e.keySet());
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    s5.d((String) obj, true);
                }
            }
            s5.b();
            map.remove(str);
        }
        HashMap map2 = this.f3399f;
        androidx.lifecycle.a0 a0Var = (androidx.lifecycle.a0) map2.get(str);
        if (a0Var != null) {
            a0Var.a();
            map2.remove(str);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && S.class == obj.getClass()) {
            S s5 = (S) obj;
            if (this.f3397d.equals(s5.f3397d) && this.f3398e.equals(s5.f3398e) && this.f3399f.equals(s5.f3399f)) {
                return true;
            }
        }
        return false;
    }

    public final void f(AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u) {
        if (this.f3402i) {
            if (O.I(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f3397d.remove(abstractComponentCallbacksC0179u.f3529T) == null || !O.I(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + abstractComponentCallbacksC0179u);
        }
    }

    public final int hashCode() {
        return this.f3399f.hashCode() + ((this.f3398e.hashCode() + (this.f3397d.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f3397d.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f3398e.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f3399f.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
