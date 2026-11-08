package Q0;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;
import p116q0.W;

/* JADX INFO: loaded from: classes.dex */
public final class k extends W {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f4980A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f4981B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f4982C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final SparseArray f4983D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final SparseBooleanArray f4984E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f4985w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f4986x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f4987y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f4988z;

    public k(l lVar) {
        a(lVar);
        this.f4985w = lVar.f4995w;
        this.f4986x = lVar.f4996x;
        this.f4987y = lVar.f4997y;
        this.f4988z = lVar.f4998z;
        this.f4980A = lVar.f4990A;
        this.f4981B = lVar.f4991B;
        this.f4982C = lVar.f4992C;
        SparseArray sparseArray = lVar.f4993D;
        SparseArray sparseArray2 = new SparseArray();
        for (int i8 = 0; i8 < sparseArray.size(); i8++) {
            sparseArray2.put(sparseArray.keyAt(i8), new HashMap((Map) sparseArray.valueAt(i8)));
        }
        this.f4983D = sparseArray2;
        this.f4984E = lVar.f4994E.clone();
    }

    public k() {
        this.f4983D = new SparseArray();
        this.f4984E = new SparseBooleanArray();
        this.f4985w = true;
        this.f4986x = true;
        this.f4987y = true;
        this.f4988z = true;
        this.f4980A = true;
        this.f4981B = true;
        this.f4982C = true;
    }
}
