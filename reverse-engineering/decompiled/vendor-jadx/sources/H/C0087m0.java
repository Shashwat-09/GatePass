package H;

import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: H.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0087m0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f1115b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1114a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1116c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1117d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f1118e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CopyOnWriteArraySet f1119f = new CopyOnWriteArraySet();

    public C0087m0(Object obj) {
        this.f1115b = new AtomicReference(obj);
    }

    public final void a(Executor executor, InterfaceC0091o0 interfaceC0091o0) {
        G0 g5;
        synchronized (this.f1114a) {
            G0 g6 = (G0) this.f1118e.remove((C0102u0) interfaceC0091o0);
            if (g6 != null) {
                g6.f935R.set(false);
                this.f1119f.remove(g6);
            }
            g5 = new G0(this.f1115b, executor, (C0102u0) interfaceC0091o0);
            this.f1118e.put(interfaceC0091o0, g5);
            this.f1119f.add(g5);
        }
        g5.a(0);
    }

    public final E2.a b() {
        Object obj = this.f1115b.get();
        if (!(obj instanceof AbstractC0082k)) {
            return K.i.c(obj);
        }
        ((AbstractC0082k) obj).getClass();
        return new K.k(1, null);
    }
}
