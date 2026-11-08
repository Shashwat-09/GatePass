package p004a4;

import java.util.AbstractCollection;
import java.util.List;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class p extends o {
    public static void h(AbstractCollection abstractCollection, List list) {
        g.e(list, "elements");
        abstractCollection.addAll(list);
    }
}
