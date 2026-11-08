package p097n1;

import V0.A;
import V0.B;
import V0.C;
import V0.C0277k;
import android.util.SparseArray;
import java.util.Arrays;
import java.util.List;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class d implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0277k f13316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f13317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13319d;

    public d(SparseArray sparseArray, long j, int i8, long j3, long j8) {
        C0277k c0277k;
        int i9;
        this.f13317b = sparseArray;
        this.f13318c = j;
        this.f13319d = i8;
        List list = (List) sparseArray.get(i8);
        if (list == null || list.isEmpty()) {
            c0277k = null;
        } else {
            int size = list.size();
            int[] iArrCopyOf = new int[size];
            long[] jArrCopyOf = new long[size];
            long[] jArrCopyOf2 = new long[size];
            long[] jArrCopyOf3 = new long[size];
            int i10 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                c cVar = (c) list.get(i11);
                jArrCopyOf3[i11] = cVar.f13313v;
                jArrCopyOf[i11] = cVar.f13314w;
            }
            while (true) {
                i9 = size - 1;
                if (i10 >= i9) {
                    break;
                }
                int i12 = i10 + 1;
                iArrCopyOf[i10] = (int) (jArrCopyOf[i12] - jArrCopyOf[i10]);
                jArrCopyOf2[i10] = jArrCopyOf3[i12] - jArrCopyOf3[i10];
                i10 = i12;
            }
            int i13 = i9;
            while (i13 > 0 && jArrCopyOf3[i13] >= j) {
                i13--;
            }
            iArrCopyOf[i13] = (int) ((j3 + j8) - jArrCopyOf[i13]);
            jArrCopyOf2[i13] = j - jArrCopyOf3[i13];
            if (i13 < i9) {
                AbstractC0704a.s("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration.");
                int i14 = i13 + 1;
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i14);
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i14);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i14);
                jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i14);
            }
            c0277k = new C0277k(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
        }
        this.f13316a = c0277k;
    }

    @Override // V0.B
    public final boolean d() {
        List list = (List) this.f13317b.get(this.f13319d);
        return (list == null || list.isEmpty()) ? false : true;
    }

    @Override // V0.B
    public final A f(long j) {
        C0277k c0277k = this.f13316a;
        if (c0277k != null) {
            return c0277k.f(j);
        }
        C c8 = C.f6797c;
        return new A(c8, c8);
    }

    @Override // V0.B
    public final long h() {
        return this.f13318c;
    }
}
