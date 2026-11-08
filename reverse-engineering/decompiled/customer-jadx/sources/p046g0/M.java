package p046g0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class M implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ N f10866a;

    public M(N n7) {
        this.f10866a = n7;
    }

    @Override // p046g0.K
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        N n7 = this.f10866a;
        ArrayList arrayList3 = n7.f10884d;
        C0524a c0524a = (C0524a) arrayList3.get(arrayList3.size() - 1);
        n7.f10888h = c0524a;
        ArrayList arrayList4 = c0524a.f10960a;
        int size = arrayList4.size();
        int i8 = 0;
        int i9 = 0;
        while (i9 < size) {
            Object obj = arrayList4.get(i9);
            i9++;
            AbstractComponentCallbacksC0546x abstractComponentCallbacksC0546x = ((W) obj).f10943b;
            if (abstractComponentCallbacksC0546x != null) {
                abstractComponentCallbacksC0546x.f11072H = true;
            }
        }
        boolean zS = n7.S(arrayList, arrayList2, -1, 0);
        if (!n7.f10892m.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).getClass();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size2 = arrayList.size();
            int i10 = 0;
            while (i10 < size2) {
                Object obj2 = arrayList.get(i10);
                i10++;
                linkedHashSet.addAll(N.E((C0524a) obj2));
            }
            ArrayList arrayList5 = n7.f10892m;
            int size3 = arrayList5.size();
            while (i8 < size3) {
                Object obj3 = arrayList5.get(i8);
                i8++;
                if (obj3 != null) {
                    throw new ClassCastException();
                }
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw null;
                }
            }
        }
        return zS;
    }
}
