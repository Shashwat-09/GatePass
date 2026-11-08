package H;

import B.C0022k0;
import B.C0034w;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import p090u.C0410m;

/* JADX INFO: loaded from: classes.dex */
public final class K implements InterfaceC0077h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f947a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f948b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f949c = new HashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public X.l f950d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public X.i f951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C0410m f952f;

    @Override // H.InterfaceC0077h0
    public final void a(List list) {
        HashSet<String> hashSet;
        HashMap map = new HashMap();
        synchronized (this.f947a) {
            hashSet = new HashSet(list);
            hashSet.removeAll(this.f948b.keySet());
        }
        try {
            for (String str : hashSet) {
                map.put(str, this.f952f.c(str));
            }
            synchronized (this.f947a) {
                try {
                    HashSet hashSet2 = new HashSet(this.f948b.keySet());
                    hashSet2.removeAll(list);
                    ArrayList arrayList = new ArrayList();
                    Iterator it = hashSet2.iterator();
                    while (it.hasNext()) {
                        arrayList.add((E) this.f948b.get((String) it.next()));
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    ArrayList arrayList2 = (ArrayList) list;
                    int size = arrayList2.size();
                    int i5 = 0;
                    int i6 = 0;
                    while (i6 < size) {
                        Object obj = arrayList2.get(i6);
                        i6++;
                        String str2 = (String) obj;
                        if (this.f948b.containsKey(str2)) {
                            linkedHashMap.put(str2, (E) this.f948b.get(str2));
                        } else {
                            linkedHashMap.put(str2, (E) map.get(str2));
                        }
                    }
                    this.f948b.clear();
                    this.f948b.putAll(linkedHashMap);
                    int size2 = arrayList.size();
                    while (i5 < size2) {
                        Object obj2 = arrayList.get(i5);
                        i5++;
                        E e5 = (E) obj2;
                        if (e5 != null) {
                            e5.j();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (C0034w e6) {
            throw new N("Failed to create CameraInternal", e6);
        }
    }

    public final E b(String str) {
        E e5;
        synchronized (this.f947a) {
            try {
                e5 = (E) this.f948b.get(str);
                if (e5 == null) {
                    throw new IllegalArgumentException("Invalid camera: " + str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return e5;
    }

    public final LinkedHashSet c() {
        LinkedHashSet linkedHashSet;
        synchronized (this.f947a) {
            linkedHashSet = new LinkedHashSet(this.f948b.values());
        }
        return linkedHashSet;
    }

    public final void d(C0410m c0410m) {
        this.f952f = c0410m;
        synchronized (this.f947a) {
            try {
                for (String str : c0410m.a()) {
                    J.i.a("CameraRepository", "Added camera: " + str);
                    E e5 = (E) this.f948b.put(str, c0410m.c(str));
                    if (e5 != null) {
                        e5.release();
                    }
                }
            } catch (C0034w e6) {
                throw new C0022k0(e6);
            }
        }
    }
}
