package M1;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;

/* JADX INFO: renamed from: M1.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0092n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f3627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3630d;

    public C0092n() {
        int iHighestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.f3630d = iHighestOneBit - 1;
        this.f3627a = new int[iHighestOneBit];
    }

    public void a(int i8) {
        int[] iArr = this.f3627a;
        int i9 = this.f3629c;
        iArr[i9] = i8;
        int i10 = this.f3630d & (i9 + 1);
        this.f3629c = i10;
        int i11 = this.f3628b;
        if (i10 == i11) {
            int length = iArr.length;
            int i12 = length - i11;
            int i13 = length << 1;
            if (i13 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            int[] iArr2 = new int[i13];
            p094m6.f.r(0, i11, length, iArr, iArr2);
            p094m6.f.r(i12, 0, this.f3628b, this.f3627a, iArr2);
            this.f3627a = iArr2;
            this.f3628b = 0;
            this.f3629c = length;
            this.f3630d = i13 - 1;
        }
    }

    public void b(int i8, int i9) {
        if (i8 < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i9 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i10 = this.f3630d;
        int i11 = i10 * 2;
        int[] iArr = this.f3627a;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f3627a = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i11 >= iArr.length) {
            int[] iArr3 = new int[i10 * 4];
            this.f3627a = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = this.f3627a;
        iArr4[i11] = i8;
        iArr4[i11 + 1] = i9;
        this.f3630d++;
    }

    public void c(RecyclerView recyclerView, boolean z7) {
        this.f3630d = 0;
        int[] iArr = this.f3627a;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        L l5 = recyclerView.G;
        if (recyclerView.f8765F == null || l5 == null || !l5.f3431i) {
            return;
        }
        if (z7) {
            if (!recyclerView.f8817y.m()) {
                l5.i(recyclerView.f8765F.a(), this);
            }
        } else if (!recyclerView.K()) {
            l5.h(this.f3628b, this.f3629c, recyclerView.f8816x0, this);
        }
        int i8 = this.f3630d;
        if (i8 > l5.j) {
            l5.j = i8;
            l5.f3432k = z7;
            recyclerView.f8813w.k();
        }
    }
}
