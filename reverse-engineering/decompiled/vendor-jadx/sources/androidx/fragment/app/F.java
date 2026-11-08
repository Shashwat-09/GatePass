package androidx.fragment.app;

import android.util.Log;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3335a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f3336b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public n4.f f3337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ O f3338d;

    public F(O o3) {
        this.f3338d = o3;
    }

    public final void a() {
        boolean zI = O.I(3);
        O o3 = this.f3338d;
        if (zI) {
            Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager " + o3);
        }
        C0160a c0160a = o3.f3371h;
        if (c0160a != null) {
            c0160a.f3449q = false;
            c0160a.d(false);
            o3.z(true);
            o3.C();
            Iterator it = o3.f3375m.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
        }
        o3.f3371h = null;
    }
}
