package p094m6;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class m extends l {
    public static void N(ArrayList arrayList, Iterable iterable) {
        h.f(iterable, "elements");
        if (iterable instanceof Collection) {
            arrayList.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
    }
}
