package p081s0;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f6808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f6809b;

    public p(int i5) {
        this.f6808a = new SparseArray(i5);
    }

    public final void a(l lVar, int i5, int i6) {
        int iA = lVar.a(i5);
        SparseArray sparseArray = this.f6808a;
        p pVar = sparseArray == null ? null : (p) sparseArray.get(iA);
        if (pVar == null) {
            pVar = new p(1);
            sparseArray.put(lVar.a(i5), pVar);
        }
        if (i6 > i5) {
            pVar.a(lVar, i5 + 1, i6);
        } else {
            pVar.f6809b = lVar;
        }
    }
}
