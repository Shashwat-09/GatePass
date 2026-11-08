package p032g3;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Comparable) obj).compareTo((Comparable) obj2);
    }
}
