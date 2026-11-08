package F2;

import I2.k;
import I2.s;
import android.content.Context;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements T2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f747c;

    public /* synthetic */ c(Context context, String str) {
        this.f745a = 2;
        this.f747c = context;
        this.f746b = str;
    }

    @Override // T2.a
    public final Object get() {
        switch (this.f745a) {
            case 0:
                g gVar = (g) this.f746b;
                return new Y2.a((Context) this.f747c, gVar.f(), (Q2.b) gVar.f757d.a(Q2.b.class));
            case 1:
                I2.h hVar = (I2.h) this.f746b;
                I2.b bVar = (I2.b) this.f747c;
                I2.e eVar = bVar.f1241f;
                f0 f0Var = new f0();
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                HashSet hashSet3 = new HashSet();
                HashSet hashSet4 = new HashSet();
                HashSet hashSet5 = new HashSet();
                Set<k> set = bVar.f1238c;
                Set set2 = bVar.f1242g;
                for (k kVar : set) {
                    int i5 = kVar.f1262c;
                    int i6 = kVar.f1261b;
                    boolean z5 = i5 == 0;
                    s sVar = kVar.f1260a;
                    if (z5) {
                        if (i6 == 2) {
                            hashSet4.add(sVar);
                        } else {
                            hashSet.add(sVar);
                        }
                    } else if (i5 == 2) {
                        hashSet3.add(sVar);
                    } else if (i6 == 2) {
                        hashSet5.add(sVar);
                    } else {
                        hashSet2.add(sVar);
                    }
                }
                if (!set2.isEmpty()) {
                    hashSet.add(s.a(Q2.b.class));
                }
                f0Var.f7115a = Collections.unmodifiableSet(hashSet);
                f0Var.f7116b = Collections.unmodifiableSet(hashSet2);
                Collections.unmodifiableSet(hashSet3);
                f0Var.f7117c = Collections.unmodifiableSet(hashSet4);
                f0Var.f7118d = Collections.unmodifiableSet(hashSet5);
                f0Var.f7119e = set2;
                f0Var.f7120f = hVar;
                return eVar.e(f0Var);
            default:
                return new R2.i((Context) this.f747c, (String) this.f746b);
        }
    }

    public /* synthetic */ c(Object obj, int i5, Object obj2) {
        this.f745a = i5;
        this.f746b = obj;
        this.f747c = obj2;
    }
}
