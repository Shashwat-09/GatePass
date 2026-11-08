package p046k0;

import androidx.fragment.app.G;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: k0.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0327n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f5877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f5878b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f5879c = new HashMap();

    public C0327n(Runnable runnable) {
        this.f5877a = runnable;
    }

    public final boolean a() {
        Iterator it = this.f5878b.iterator();
        while (it.hasNext()) {
            if (((G) ((InterfaceC0329p) it.next())).f3339a.p()) {
                return true;
            }
        }
        return false;
    }

    public final void b(InterfaceC0329p interfaceC0329p) {
        this.f5878b.remove(interfaceC0329p);
        C0326m c0326m = (C0326m) this.f5879c.remove(interfaceC0329p);
        if (c0326m != null) {
            c0326m.f5875a.b(c0326m.f5876b);
            c0326m.f5876b = null;
        }
        this.f5877a.run();
    }
}
