package M1;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SparseArray f3445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3446b;

    public final P a(int i8) {
        SparseArray sparseArray = this.f3445a;
        P p2 = (P) sparseArray.get(i8);
        if (p2 != null) {
            return p2;
        }
        P p7 = new P();
        sparseArray.put(i8, p7);
        return p7;
    }
}
