package p009b0;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f8893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n f8894b;

    public r(int i8) {
        this.f8893a = new SparseArray(i8);
    }

    public final void a(n nVar, int i8, int i9) {
        int iA = nVar.a(i8);
        SparseArray sparseArray = this.f8893a;
        r rVar = sparseArray == null ? null : (r) sparseArray.get(iA);
        if (rVar == null) {
            rVar = new r(1);
            sparseArray.put(nVar.a(i8), rVar);
        }
        if (i9 > i8) {
            rVar.a(nVar, i8 + 1, i9);
        } else {
            rVar.f8894b = nVar;
        }
    }
}
