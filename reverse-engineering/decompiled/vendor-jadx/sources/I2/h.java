package I2;

import B.RunnableC0005c;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p092u2.K0;
import p092u2.L0;

/* JADX INFO: loaded from: classes.dex */
public final class h implements c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g f1247h = new g(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f1252e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f1254g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f1248a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f1249b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f1250c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f1251d = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f1253f = new AtomicReference();

    public h(Executor executor, ArrayList arrayList, ArrayList arrayList2, f fVar) {
        m mVar = new m(executor);
        this.f1252e = mVar;
        this.f1254g = fVar;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(b.c(mVar, m.class, Q2.c.class, Q2.b.class));
        int i5 = 0;
        arrayList3.add(b.c(this, h.class, new Class[0]));
        int size = arrayList2.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList2.get(i6);
            i6++;
            b bVar = (b) obj;
            if (bVar != null) {
                arrayList3.add(bVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i7 = 0;
        while (i7 < size2) {
            Object obj2 = arrayList.get(i7);
            i7++;
            arrayList4.add(obj2);
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((T2.a) it.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.f1254g.a(componentRegistrar));
                        it.remove();
                    }
                } catch (n e5) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e5);
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                for (Object obj3 : ((b) it2.next()).f1237b.toArray()) {
                    if (obj3.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (this.f1251d.contains(obj3.toString())) {
                            it2.remove();
                            break;
                        }
                        this.f1251d.add(obj3.toString());
                    }
                }
            }
            if (this.f1248a.isEmpty()) {
                K0.a(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f1248a.keySet());
                arrayList6.addAll(arrayList3);
                K0.a(arrayList6);
            }
            int size3 = arrayList3.size();
            int i8 = 0;
            while (i8 < size3) {
                Object obj4 = arrayList3.get(i8);
                i8++;
                b bVar2 = (b) obj4;
                this.f1248a.put(bVar2, new o(new F2.c(this, 1, bVar2)));
            }
            arrayList5.addAll(j(arrayList3));
            arrayList5.addAll(k());
            i();
        }
        int size4 = arrayList5.size();
        while (i5 < size4) {
            Object obj5 = arrayList5.get(i5);
            i5++;
            ((Runnable) obj5).run();
        }
        Boolean bool = (Boolean) this.f1253f.get();
        if (bool != null) {
            g(this.f1248a, bool.booleanValue());
        }
    }

    @Override // I2.c
    public final synchronized T2.a b(s sVar) {
        L0.a(sVar, "Null interface requested.");
        return (T2.a) this.f1249b.get(sVar);
    }

    @Override // I2.c
    public final synchronized T2.a f(s sVar) {
        p pVar = (p) this.f1250c.get(sVar);
        if (pVar != null) {
            return pVar;
        }
        return f1247h;
    }

    public final void g(HashMap map, boolean z5) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            b bVar = (b) entry.getKey();
            T2.a aVar = (T2.a) entry.getValue();
            int i5 = bVar.f1239d;
            if (i5 == 1 || (i5 == 2 && z5)) {
                aVar.get();
            }
        }
        m mVar = this.f1252e;
        synchronized (mVar) {
            try {
                arrayDeque = mVar.f1264b;
                if (arrayDeque != null) {
                    mVar.f1264b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            while (it.hasNext()) {
                mVar.a((Q2.a) it.next());
            }
        }
    }

    public final void h(boolean z5) {
        HashMap map;
        AtomicReference atomicReference = this.f1253f;
        Boolean boolValueOf = Boolean.valueOf(z5);
        while (!atomicReference.compareAndSet(null, boolValueOf)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        synchronized (this) {
            map = new HashMap(this.f1248a);
        }
        g(map, z5);
    }

    public final void i() {
        for (b bVar : this.f1248a.keySet()) {
            for (k kVar : bVar.f1238c) {
                if (kVar.f1261b == 2 && !this.f1250c.containsKey(kVar.f1260a)) {
                    HashMap map = this.f1250c;
                    s sVar = kVar.f1260a;
                    Set set = Collections.EMPTY_SET;
                    p pVar = new p();
                    pVar.f1270b = null;
                    pVar.f1269a = Collections.newSetFromMap(new ConcurrentHashMap());
                    pVar.f1269a.addAll(set);
                    map.put(sVar, pVar);
                } else if (this.f1249b.containsKey(kVar.f1260a)) {
                    continue;
                } else {
                    int i5 = kVar.f1261b;
                    if (i5 == 1) {
                        throw new l("Unsatisfied dependency for component " + bVar + ": " + kVar.f1260a);
                    }
                    if (i5 != 2) {
                        HashMap map2 = this.f1249b;
                        s sVar2 = kVar.f1260a;
                        F2.h hVar = q.f1271c;
                        g gVar = q.f1272d;
                        q qVar = new q();
                        qVar.f1273a = hVar;
                        qVar.f1274b = gVar;
                        map2.put(sVar2, qVar);
                    }
                }
            }
        }
    }

    public final ArrayList j(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            b bVar = (b) obj;
            if (bVar.f1240e == 0) {
                T2.a aVar = (T2.a) this.f1248a.get(bVar);
                for (s sVar : bVar.f1237b) {
                    HashMap map = this.f1249b;
                    if (map.containsKey(sVar)) {
                        arrayList2.add(new RunnableC0005c((q) ((T2.a) map.get(sVar)), 19, aVar));
                    } else {
                        map.put(sVar, aVar);
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList k() {
        HashMap map = this.f1250c;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : this.f1248a.entrySet()) {
            b bVar = (b) entry.getKey();
            if (bVar.f1240e != 0) {
                T2.a aVar = (T2.a) entry.getValue();
                for (s sVar : bVar.f1237b) {
                    if (!map2.containsKey(sVar)) {
                        map2.put(sVar, new HashSet());
                    }
                    ((Set) map2.get(sVar)).add(aVar);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                p pVar = (p) map.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new RunnableC0005c(pVar, 20, (T2.a) it.next()));
                }
            } else {
                s sVar2 = (s) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                p pVar2 = new p();
                pVar2.f1270b = null;
                pVar2.f1269a = Collections.newSetFromMap(new ConcurrentHashMap());
                pVar2.f1269a.addAll(set);
                map.put(sVar2, pVar2);
            }
        }
        return arrayList;
    }
}
