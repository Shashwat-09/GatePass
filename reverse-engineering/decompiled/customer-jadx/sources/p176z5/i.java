package p176z5;

import C4.b;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import p058h6.C0557i;
import p059i.C;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f17353v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f17354w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f17355x;

    public /* synthetic */ i(Object obj, int i8, Object obj2) {
        this.f17353v = i8;
        this.f17354w = obj;
        this.f17355x = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0557i c0557i;
        switch (this.f17353v) {
            case 0:
                b bVar = (b) this.f17354w;
                g gVar = (g) this.f17355x;
                synchronized (bVar) {
                    try {
                        HashSet hashSet = new HashSet((HashSet) bVar.f993y);
                        ((HashSet) bVar.f994z).remove(gVar);
                        ((HashSet) bVar.f993y).add(gVar);
                        f fVar = gVar.f17352f;
                        if (fVar == null || (c0557i = fVar.f17345a) == null || !((e) c0557i.f11343w).k()) {
                            f fVar2 = gVar.f17352f;
                            if ((fVar2 != null ? fVar2.a() : null) != null) {
                                HashMap map = (HashMap) bVar.f989B;
                                f fVar3 = gVar.f17352f;
                                map.remove(fVar3 != null ? fVar3.a() : null);
                            }
                        }
                        bVar.g(gVar);
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            bVar.g((g) it.next());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                C c8 = (C) this.f17354w;
                Runnable runnable = (Runnable) this.f17355x;
                c8.getClass();
                try {
                    runnable.run();
                    return;
                } finally {
                    c8.a();
                }
        }
    }
}
