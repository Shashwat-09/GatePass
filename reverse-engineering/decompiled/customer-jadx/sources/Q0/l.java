package Q0;

import N0.x0;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;
import java.util.Objects;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p116q0.X;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class l extends X {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final l f4989F = new l(new k());

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final boolean f4990A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final boolean f4991B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final boolean f4992C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final SparseArray f4993D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final SparseBooleanArray f4994E;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f4995w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f4996x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final boolean f4997y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f4998z;

    static {
        X2.c.v(PipesIterator.DEFAULT_QUEUE_SIZE, 1001, 1002, 1003, 1004);
        X2.c.v(1005, 1006, 1007, 1008, 1009);
        X2.c.v(1010, 1011, 1012, 1013, 1014);
        D.G(1015);
        D.G(1016);
        D.G(1017);
        D.G(1018);
    }

    public l(k kVar) {
        super(kVar);
        this.f4995w = kVar.f4985w;
        this.f4996x = kVar.f4986x;
        this.f4997y = kVar.f4987y;
        this.f4998z = kVar.f4988z;
        this.f4990A = kVar.f4980A;
        this.f4991B = kVar.f4981B;
        this.f4992C = kVar.f4982C;
        this.f4993D = kVar.f4983D;
        this.f4994E = kVar.f4984E;
    }

    @Override // p116q0.X
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (super.equals(lVar) && this.f4995w == lVar.f4995w && this.f4996x == lVar.f4996x && this.f4997y == lVar.f4997y && this.f4998z == lVar.f4998z && this.f4990A == lVar.f4990A && this.f4991B == lVar.f4991B && this.f4992C == lVar.f4992C) {
                SparseBooleanArray sparseBooleanArray = lVar.f4994E;
                SparseBooleanArray sparseBooleanArray2 = this.f4994E;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    for (int i8 = 0; i8 < size; i8++) {
                        if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i8)) >= 0) {
                        }
                    }
                    SparseArray sparseArray = lVar.f4993D;
                    SparseArray sparseArray2 = this.f4993D;
                    int size2 = sparseArray2.size();
                    if (sparseArray.size() == size2) {
                        for (int i9 = 0; i9 < size2; i9++) {
                            int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i9));
                            if (iIndexOfKey >= 0) {
                                Map map = (Map) sparseArray2.valueAt(i9);
                                Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                if (map2.size() == map.size()) {
                                    for (Map.Entry entry : map.entrySet()) {
                                        x0 x0Var = (x0) entry.getKey();
                                        if (!map2.containsKey(x0Var) || !Objects.equals(entry.getValue(), map2.get(x0Var))) {
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p116q0.X
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.f4995w ? 1 : 0)) * 961) + (this.f4996x ? 1 : 0)) * 961) + (this.f4997y ? 1 : 0)) * 28629151) + (this.f4998z ? 1 : 0)) * 31) + (this.f4990A ? 1 : 0)) * 31) + (this.f4991B ? 1 : 0)) * 961) + (this.f4992C ? 1 : 0)) * 31;
    }
}
