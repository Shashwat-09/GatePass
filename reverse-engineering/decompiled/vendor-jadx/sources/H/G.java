package H;

import B.C0011f;
import B.C0013g;
import B.C0031t;
import B.EnumC0033v;
import B.RunnableC0005c;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p090u.C0410m;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f922a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0410m f924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public K f925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public B.m0 f926e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f923b = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p014c3.c f927f = new p014c3.c(8, this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile Object f928g = p004a4.s.f2927P;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicBoolean f929h = new AtomicBoolean(false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f930i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f931k = new LinkedHashMap();

    public G(Executor executor) {
        this.f922a = executor;
    }

    public final void a(String str) {
        K k4 = this.f925d;
        if (k4 == null) {
            return;
        }
        try {
            C cM = k4.b(str).m();
            n4.g.d(cM, "getCameraInfoInternal(...)");
            d(cM);
        } catch (IllegalArgumentException unused) {
            J.i.i("CameraPresencePrvdr", "CameraInternal not found for " + str + ". Cannot setup state observer.");
        }
    }

    public final void b(Set set, Set set2) {
        boolean zIsEmpty = set.isEmpty();
        CopyOnWriteArrayList copyOnWriteArrayList = this.j;
        if (!zIsEmpty) {
            J.i.e("CameraPresencePrvdr", "Notifying " + set.size() + " cameras added.");
            Iterator it = copyOnWriteArrayList.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
        }
        if (set2.isEmpty()) {
            return;
        }
        J.i.e("CameraPresencePrvdr", "Notifying " + set2.size() + " cameras removed.");
        Iterator it2 = copyOnWriteArrayList.iterator();
        if (it2.hasNext()) {
            it2.next().getClass();
            throw new ClassCastException();
        }
    }

    public final void c(String str) {
        synchronized (this.f923b) {
            androidx.lifecycle.E e5 = (androidx.lifecycle.E) this.f931k.remove(str);
            K k4 = this.f925d;
            if (e5 != null && k4 != null) {
                try {
                    p092u2.M0.d().execute(new RunnableC0005c(k4.b(str), 13, e5));
                    J.i.a("CameraPresencePrvdr", "Removed state observer for: " + str);
                } catch (IllegalArgumentException unused) {
                }
            }
        }
    }

    public final void d(C c4) {
        final String strC = c4.c();
        n4.g.d(strC, "getCameraId(...)");
        if (this.f929h.get()) {
            synchronized (this.f923b) {
                if (this.f931k.containsKey(strC)) {
                    return;
                }
                androidx.lifecycle.E e5 = new androidx.lifecycle.E() { // from class: H.F
                    @Override // androidx.lifecycle.E
                    public final void a(Object obj) {
                        C0011f c0011f = (C0011f) obj;
                        G g5 = this.f920a;
                        if (!g5.f929h.get()) {
                            J.i.a("CameraPresencePrvdr", "Ignore camera state change handling since already stop monitoring");
                            return;
                        }
                        if ((c0011f != null ? c0011f.f281b : null) == null) {
                            if ((c0011f != null ? c0011f.f280a : null) != EnumC0033v.CLOSED) {
                                return;
                            }
                        }
                        StringBuilder sb = new StringBuilder("Camera ");
                        sb.append(strC);
                        sb.append(" state changed to ");
                        sb.append(c0011f.f280a);
                        sb.append(" with error: ");
                        C0013g c0013g = c0011f.f281b;
                        sb.append(c0013g != null ? Integer.valueOf(c0013g.f285a) : null);
                        sb.append(". Triggering refresh.");
                        J.i.i("CameraPresencePrvdr", sb.toString());
                        B.m0 m0Var = g5.f926e;
                        if (m0Var != null) {
                            m0Var.a();
                        }
                    }
                };
                p092u2.M0.d().execute(new RunnableC0005c(c4, 14, e5));
                this.f931k.put(strC, e5);
                J.i.a("CameraPresencePrvdr", "Registered state observer for camera: ".concat(strC));
            }
        }
    }

    public final void e() {
        C0064b c0064b;
        if (!this.f929h.getAndSet(false)) {
            J.i.a("CameraPresencePrvdr", "Shutdown called when not monitoring. Ignoring.");
            return;
        }
        J.i.e("CameraPresencePrvdr", "Shutting down CameraPresenceProvider monitoring.");
        B.m0 m0Var = this.f926e;
        if (m0Var != null) {
            p014c3.c cVar = this.f927f;
            Iterator it = ((CopyOnWriteArrayList) m0Var.f312d).iterator();
            do {
                if (!it.hasNext()) {
                    c0064b = null;
                    break;
                }
                c0064b = (C0064b) it.next();
            } while (!c0064b.f1037b.equals(cVar));
            if (c0064b != null) {
                ((CopyOnWriteArrayList) m0Var.f312d).remove(c0064b);
            }
            synchronized (m0Var.f311c) {
                try {
                    if (m0Var.f309a && ((CopyOnWriteArrayList) m0Var.f312d).isEmpty()) {
                        Log.i("CameraPresenceSrc", "Last observer removed. Stopping monitoring.");
                        m0Var.f309a = false;
                        m0Var.e();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (this.f923b) {
            if (!this.f931k.isEmpty()) {
                LinkedHashMap linkedHashMap = this.f931k;
                n4.g.e(linkedHashMap, "<this>");
                int size = linkedHashMap.size();
                Map linkedHashMap2 = size != 0 ? size != 1 ? new LinkedHashMap(linkedHashMap) : p004a4.v.g(linkedHashMap) : p004a4.t.f2928P;
                this.f931k.clear();
                K k4 = this.f925d;
                if (k4 != null) {
                    LinkedHashSet linkedHashSetC = k4.c();
                    ArrayList arrayList = new ArrayList(p004a4.l.g(linkedHashSetC));
                    Iterator it2 = linkedHashSetC.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((E) it2.next()).m());
                    }
                    J.i.a("CameraPresencePrvdr", "Clearing all " + linkedHashMap2.size() + " state observers.");
                    ArrayList arrayList2 = new ArrayList(linkedHashMap2.size());
                    for (Map.Entry entry : linkedHashMap2.entrySet()) {
                        p092u2.M0.d().execute(new RunnableC0062a(arrayList, (androidx.lifecycle.E) entry.getValue(), (String) entry.getKey(), 1));
                        arrayList2.add(Z3.i.f2718a);
                    }
                }
            }
        }
        this.f930i.clear();
        this.j.clear();
        this.f928g = p004a4.s.f2927P;
        this.f924c = null;
        this.f925d = null;
    }

    public final void f(C0410m c0410m, K k4) {
        List listUnmodifiableList;
        Throwable th;
        n4.g.e(c0410m, "cameraFactory");
        n4.g.e(k4, "cameraRepository");
        if (this.f929h.compareAndSet(false, true)) {
            J.i.e("CameraPresencePrvdr", "Starting CameraPresenceProvider monitoring.");
            LinkedHashSet<String> linkedHashSetA = c0410m.a();
            ArrayList arrayList = new ArrayList(p004a4.l.g(linkedHashSetA));
            for (String str : linkedHashSetA) {
                n4.g.b(str);
                arrayList.add(new C0031t(p004a4.k.e(str), null));
            }
            this.f928g = arrayList;
            this.f924c = c0410m;
            this.f925d = k4;
            B.m0 m0Var = c0410m.j;
            this.f926e = m0Var;
            if (m0Var != null) {
                Executor executor = this.f922a;
                p014c3.c cVar = this.f927f;
                ((CopyOnWriteArrayList) m0Var.f312d).add(new C0064b(executor, cVar));
                synchronized (m0Var.f311c) {
                    try {
                        if (!m0Var.f309a && !((CopyOnWriteArrayList) m0Var.f312d).isEmpty()) {
                            Log.i("CameraPresenceSrc", "First observer added. Starting monitoring.");
                            m0Var.f309a = true;
                            m0Var.d();
                        }
                        listUnmodifiableList = Collections.unmodifiableList((List) m0Var.f310b);
                        th = (Throwable) m0Var.f313e;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                executor.execute(new RunnableC0062a(th, new C0064b(executor, cVar), listUnmodifiableList, 0));
            }
        }
    }
}
