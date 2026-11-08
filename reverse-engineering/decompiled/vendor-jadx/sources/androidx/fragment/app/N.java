package androidx.fragment.app;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class N implements L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ O f3348a;

    public N(O o3) {
        this.f3348a = o3;
    }

    @Override // androidx.fragment.app.L
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        O o3 = this.f3348a;
        ArrayList arrayList3 = o3.f3367d;
        C0160a c0160a = (C0160a) arrayList3.get(arrayList3.size() - 1);
        o3.f3371h = c0160a;
        ArrayList arrayList4 = c0160a.f3434a;
        int size = arrayList4.size();
        int i5 = 0;
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList4.get(i6);
            i6++;
            AbstractComponentCallbacksC0179u abstractComponentCallbacksC0179u = ((X) obj).f3424b;
            if (abstractComponentCallbacksC0179u != null) {
                abstractComponentCallbacksC0179u.f3537b0 = true;
            }
        }
        boolean zQ = o3.Q(arrayList, arrayList2, -1, 0);
        if (!o3.f3375m.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size2 = arrayList.size();
            int i7 = 0;
            while (i7 < size2) {
                Object obj2 = arrayList.get(i7);
                i7++;
                linkedHashSet.addAll(O.D((C0160a) obj2));
            }
            ArrayList arrayList5 = o3.f3375m;
            int size3 = arrayList5.size();
            while (i5 < size3) {
                Object obj3 = arrayList5.get(i5);
                i5++;
                if (obj3 != null) {
                    throw new ClassCastException();
                }
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw null;
                }
            }
        }
        return zQ;
    }
}
