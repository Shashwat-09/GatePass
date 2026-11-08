package androidx.lifecycle;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p082l0.a f8633a = new p082l0.a();

    public final void a() {
        p082l0.a aVar = this.f8633a;
        if (aVar != null && !aVar.f12628d) {
            aVar.f12628d = true;
            synchronized (aVar.f12625a) {
                try {
                    Iterator it = aVar.f12626b.values().iterator();
                    while (it.hasNext()) {
                        p082l0.a.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = aVar.f12627c.iterator();
                    while (it2.hasNext()) {
                        p082l0.a.a((AutoCloseable) it2.next());
                    }
                    aVar.f12627c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        b();
    }

    public void b() {
    }
}
