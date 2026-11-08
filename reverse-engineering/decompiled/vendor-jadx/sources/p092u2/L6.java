package p092u2;

import H.AbstractC0088n;
import H.C0090o;
import java.util.ArrayList;
import p090u.C;
import p090u.O;

/* JADX INFO: loaded from: classes.dex */
public abstract class L6 {
    public static void a(AbstractC0088n abstractC0088n, ArrayList arrayList) {
        if (!(abstractC0088n instanceof C0090o)) {
            if (abstractC0088n instanceof O) {
                arrayList.add(((O) abstractC0088n).f7021a);
                return;
            } else {
                arrayList.add(new C(abstractC0088n));
                return;
            }
        }
        ArrayList arrayList2 = ((C0090o) abstractC0088n).f1120a;
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            a((AbstractC0088n) obj, arrayList);
        }
    }
}
