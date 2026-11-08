package p109z;

import B.C0022k0;
import H.C;
import H.C0068d;
import H.InterfaceC0077h0;
import H.N;
import J.i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p042j0.c;
import p090u.B;
import p092u2.J6;
import p094v.b;
import p094v.q;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InterfaceC0077h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f8905b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8904a = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashMap f8907d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashSet f8908e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f8909f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8910g = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f8906c = new ArrayList();

    public a(q qVar) {
        this.f8905b = qVar;
        try {
            a(Arrays.asList(qVar.c()));
        } catch (N | b e5) {
            i.d("Camera2CameraCoordinator", "Failed to get concurrent camera ids", e5);
        }
    }

    @Override // H.InterfaceC0077h0
    public final void a(List list) throws N {
        HashMap map = new HashMap();
        HashSet hashSet = new HashSet();
        try {
            for (Set set : this.f8905b.f8224a.c()) {
                if (list.containsAll(set)) {
                    ArrayList arrayList = new ArrayList(set);
                    if (arrayList.size() >= 2) {
                        String str = (String) arrayList.get(0);
                        String str2 = (String) arrayList.get(1);
                        try {
                            if (J6.a(str, this.f8905b) && J6.a(str2, this.f8905b)) {
                                hashSet.add(new HashSet(Arrays.asList(str, str2)));
                                if (!map.containsKey(str)) {
                                    map.put(str, new ArrayList());
                                }
                                ((List) map.get(str)).add(str2);
                                if (!map.containsKey(str2)) {
                                    map.put(str2, new ArrayList());
                                }
                                ((List) map.get(str2)).add(str);
                            }
                        } catch (C0022k0 unused) {
                            i.a("Camera2CameraCoordinator", "Concurrent camera id pair: (" + str + ", " + str + ") is not backward compatible");
                        }
                    }
                }
            }
            synchronized (this.f8904a) {
                this.f8907d = map;
                this.f8908e = hashSet;
                i.a("Camera2CameraCoordinator", "Updated concurrent camera map: " + this.f8907d);
            }
        } catch (b e5) {
            throw new N("Failed to retrieve concurrent camera id info.", e5);
        }
    }

    public final int b() {
        int i5;
        synchronized (this.f8904a) {
            i5 = this.f8910g;
        }
        return i5;
    }

    public final String c(String str) {
        synchronized (this.f8904a) {
            try {
                if (!this.f8907d.containsKey(str)) {
                    return null;
                }
                List<String> list = (List) this.f8907d.get(str);
                if (list == null) {
                    return null;
                }
                for (String str2 : list) {
                    ArrayList arrayList = this.f8909f;
                    int size = arrayList.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayList.get(i5);
                        i5++;
                        C c4 = (C) obj;
                        C cI = c4.i();
                        c.a("CameraInfo doesn't contain Camera2 implementation.", cI instanceof B);
                        H3.i iVar = ((B) cI).f6998c;
                        if (c4 instanceof C0068d) {
                            ((C0068d) c4).getClass();
                        }
                        if (str2.equals(((B) iVar.f1203Q).f6996a)) {
                            return str2;
                        }
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
