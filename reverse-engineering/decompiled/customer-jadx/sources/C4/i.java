package C4;

import R3.C0247y;
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
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class i implements d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g f1008h = new g(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f1009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f1010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f1011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f1012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f1013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f1014f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0247y f1015g;

    public i(ArrayList arrayList, ArrayList arrayList2, C0247y c0247y) {
        D4.l lVar = D4.l.f1325v;
        this.f1009a = new HashMap();
        this.f1010b = new HashMap();
        this.f1011c = new HashMap();
        this.f1012d = new HashSet();
        this.f1014f = new AtomicReference();
        o oVar = new o();
        this.f1013e = oVar;
        this.f1015g = c0247y;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(c.c(oVar, o.class, K4.d.class, K4.c.class));
        int i8 = 0;
        arrayList3.add(c.c(this, i.class, new Class[0]));
        int size = arrayList2.size();
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList2.get(i9);
            i9++;
            c cVar = (c) obj;
            if (cVar != null) {
                arrayList3.add(cVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i10 = 0;
        while (i10 < size2) {
            Object obj2 = arrayList.get(i10);
            i10++;
            arrayList4.add(obj2);
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((N4.a) it.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.f1015g.g(componentRegistrar));
                        it.remove();
                    }
                } catch (p e2) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e2);
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                for (Object obj3 : ((c) it2.next()).f996b.toArray()) {
                    if (obj3.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (this.f1012d.contains(obj3.toString())) {
                            it2.remove();
                            break;
                        }
                        this.f1012d.add(obj3.toString());
                    }
                }
            }
            if (this.f1009a.isEmpty()) {
                X6.l.c(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f1009a.keySet());
                arrayList6.addAll(arrayList3);
                X6.l.c(arrayList6);
            }
            int size3 = arrayList3.size();
            int i11 = 0;
            while (i11 < size3) {
                Object obj4 = arrayList3.get(i11);
                i11++;
                c cVar2 = (c) obj4;
                this.f1009a.put(cVar2, new q(new h(this, 0, cVar2)));
            }
            arrayList5.addAll(i(arrayList3));
            arrayList5.addAll(j());
            h();
        }
        int size4 = arrayList5.size();
        while (i8 < size4) {
            Object obj5 = arrayList5.get(i8);
            i8++;
            ((Runnable) obj5).run();
        }
        Boolean bool = (Boolean) this.f1014f.get();
        if (bool != null) {
            g(this.f1009a, bool.booleanValue());
        }
    }

    @Override // C4.d
    public final synchronized N4.a b(u uVar) {
        r rVar = (r) this.f1011c.get(uVar);
        if (rVar != null) {
            return rVar;
        }
        return f1008h;
    }

    @Override // C4.d
    public final synchronized N4.a e(u uVar) {
        p000a.a.a(uVar, "Null interface requested.");
        return (N4.a) this.f1010b.get(uVar);
    }

    public final void g(HashMap map, boolean z7) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : map.entrySet()) {
            c cVar = (c) entry.getKey();
            N4.a aVar = (N4.a) entry.getValue();
            int i8 = cVar.f998d;
            if (i8 == 1 || (i8 == 2 && z7)) {
                aVar.get();
            }
        }
        o oVar = this.f1013e;
        synchronized (oVar) {
            try {
                arrayDeque = oVar.f1025b;
                if (arrayDeque != null) {
                    oVar.f1025b = null;
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
                oVar.a((K4.a) it.next());
            }
        }
    }

    public final void h() {
        for (c cVar : this.f1009a.keySet()) {
            for (l lVar : cVar.f997c) {
                if (lVar.f1022b == 2 && !this.f1011c.containsKey(lVar.f1021a)) {
                    HashMap map = this.f1011c;
                    u uVar = lVar.f1021a;
                    Set set = Collections.EMPTY_SET;
                    r rVar = new r();
                    rVar.f1031b = null;
                    rVar.f1030a = Collections.newSetFromMap(new ConcurrentHashMap());
                    rVar.f1030a.addAll(set);
                    map.put(uVar, rVar);
                } else if (this.f1010b.containsKey(lVar.f1021a)) {
                    continue;
                } else {
                    int i8 = lVar.f1022b;
                    if (i8 == 1) {
                        throw new m("Unsatisfied dependency for component " + cVar + ": " + lVar.f1021a);
                    }
                    if (i8 != 2) {
                        HashMap map2 = this.f1010b;
                        u uVar2 = lVar.f1021a;
                        A0.c cVar2 = s.f1032c;
                        g gVar = s.f1033d;
                        s sVar = new s();
                        sVar.f1034a = cVar2;
                        sVar.f1035b = gVar;
                        map2.put(uVar2, sVar);
                    }
                }
            }
        }
    }

    public final ArrayList i(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i8 = 0;
        while (i8 < size) {
            Object obj = arrayList.get(i8);
            i8++;
            c cVar = (c) obj;
            if (cVar.f999e == 0) {
                N4.a aVar = (N4.a) this.f1009a.get(cVar);
                for (u uVar : cVar.f996b) {
                    HashMap map = this.f1010b;
                    if (map.containsKey(uVar)) {
                        arrayList2.add(new A2.a((s) ((N4.a) map.get(uVar)), 3, aVar));
                    } else {
                        map.put(uVar, aVar);
                    }
                }
            }
        }
        return arrayList2;
    }

    public final ArrayList j() {
        HashMap map = this.f1011c;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : this.f1009a.entrySet()) {
            c cVar = (c) entry.getKey();
            if (cVar.f999e != 0) {
                N4.a aVar = (N4.a) entry.getValue();
                for (u uVar : cVar.f996b) {
                    if (!map2.containsKey(uVar)) {
                        map2.put(uVar, new HashSet());
                    }
                    ((Set) map2.get(uVar)).add(aVar);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                r rVar = (r) map.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new A2.a(rVar, 4, (N4.a) it.next()));
                }
            } else {
                u uVar2 = (u) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                r rVar2 = new r();
                rVar2.f1031b = null;
                rVar2.f1030a = Collections.newSetFromMap(new ConcurrentHashMap());
                rVar2.f1030a.addAll(set);
                map.put(uVar2, rVar2);
            }
        }
        return arrayList;
    }
}
