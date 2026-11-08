package p046g0;

import android.util.Log;
import androidx.lifecycle.O;
import androidx.lifecycle.S;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends O {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final P f10915h = new P(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f10919e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f10916b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f10917c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f10918d = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f10920f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10921g = false;

    public Q(boolean z7) {
        this.f10919e = z7;
    }

    @Override // androidx.lifecycle.O
    public final void b() {
        if (N.J(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f10920f = true;
    }

    public final void c(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        if (this.f10921g) {
            if (N.J(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
                return;
            }
            return;
        }
        String str = abstractComponentCallbacksC0546x.f11110z;
        HashMap map = this.f10916b;
        if (map.containsKey(str)) {
            return;
        }
        map.put(abstractComponentCallbacksC0546x.f11110z, abstractComponentCallbacksC0546x);
        if (N.J(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Added " + abstractComponentCallbacksC0546x);
        }
    }

    public final void d(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x, boolean z7) {
        if (N.J(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + abstractComponentCallbacksC0546x);
        }
        f(abstractComponentCallbacksC0546x.f11110z, z7);
    }

    public final void e(String str, boolean z7) {
        if (N.J(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        f(str, z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Q.class == obj.getClass()) {
            Q q5 = (Q) obj;
            if (this.f10916b.equals(q5.f10916b) && this.f10917c.equals(q5.f10917c) && this.f10918d.equals(q5.f10918d)) {
                return true;
            }
        }
        return false;
    }

    public final void f(String str, boolean z7) {
        HashMap map = this.f10917c;
        Q q5 = (Q) map.get(str);
        if (q5 != null) {
            if (z7) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(q5.f10917c.keySet());
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj = arrayList.get(i8);
                    i8++;
                    q5.e((String) obj, true);
                }
            }
            q5.b();
            map.remove(str);
        }
        HashMap map2 = this.f10918d;
        S s2 = (S) map2.get(str);
        if (s2 != null) {
            s2.a();
            map2.remove(str);
        }
    }

    public final void g(AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x) {
        if (this.f10921g) {
            if (N.J(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f10916b.remove(abstractComponentCallbacksC0546x.f11110z) == null || !N.J(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + abstractComponentCallbacksC0546x);
        }
    }

    public final int hashCode() {
        return this.f10918d.hashCode() + ((this.f10917c.hashCode() + (this.f10916b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f10916b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f10917c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f10918d.keySet().iterator();
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
