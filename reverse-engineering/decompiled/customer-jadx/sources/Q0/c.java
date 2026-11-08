package Q0;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;
import p116q0.C0670q;
import p116q0.T;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f4939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f4941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0670q[] f4942d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long[] f4943e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4944f;

    public c(T t8, int[] iArr) {
        int i8 = 0;
        G3.h.q(iArr.length > 0);
        t8.getClass();
        this.f4939a = t8;
        int length = iArr.length;
        this.f4940b = length;
        this.f4942d = new C0670q[length];
        for (int i9 = 0; i9 < iArr.length; i9++) {
            this.f4942d[i9] = t8.f14095d[iArr[i9]];
        }
        Arrays.sort(this.f4942d, new A0.a(6));
        this.f4941c = new int[this.f4940b];
        while (true) {
            int i10 = this.f4940b;
            if (i8 >= i10) {
                this.f4943e = new long[i10];
                return;
            } else {
                this.f4941c[i8] = t8.a(this.f4942d[i8]);
                i8++;
            }
        }
    }

    @Override // Q0.v
    public final T a() {
        return this.f4939a;
    }

    @Override // Q0.v
    public final boolean c(long j, int i8) {
        return this.f4943e[i8] > j;
    }

    @Override // Q0.v
    public final C0670q e(int i8) {
        return this.f4942d[i8];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f4939a.equals(cVar.f4939a) && Arrays.equals(this.f4941c, cVar.f4941c)) {
                return true;
            }
        }
        return false;
    }

    @Override // Q0.v
    public final int g(int i8) {
        return this.f4941c[i8];
    }

    public final int hashCode() {
        if (this.f4944f == 0) {
            this.f4944f = Arrays.hashCode(this.f4941c) + (System.identityHashCode(this.f4939a) * 31);
        }
        return this.f4944f;
    }

    @Override // Q0.v
    public final boolean i(long j, int i8) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zC = c(jElapsedRealtime, i8);
        int i9 = 0;
        while (i9 < this.f4940b && !zC) {
            zC = (i9 == i8 || c(jElapsedRealtime, i9)) ? false : true;
            i9++;
        }
        if (!zC) {
            return false;
        }
        long[] jArr = this.f4943e;
        jArr[i8] = Math.max(jArr[i8], D.a(jElapsedRealtime, j));
        return true;
    }

    @Override // Q0.v
    public final int k(C0670q c0670q) {
        for (int i8 = 0; i8 < this.f4940b; i8++) {
            if (this.f4942d[i8] == c0670q) {
                return i8;
            }
        }
        return -1;
    }

    @Override // Q0.v
    public final int l() {
        return this.f4941c[b()];
    }

    @Override // Q0.v
    public final int length() {
        return this.f4941c.length;
    }

    @Override // Q0.v
    public final C0670q m() {
        return this.f4942d[b()];
    }

    @Override // Q0.v
    public int t(List list, long j) {
        return list.size();
    }

    @Override // Q0.v
    public final int u(int i8) {
        for (int i9 = 0; i9 < this.f4940b; i9++) {
            if (this.f4941c[i9] == i8) {
                return i9;
            }
        }
        return -1;
    }

    @Override // Q0.v
    public void f() {
    }

    @Override // Q0.v
    public void j() {
    }

    @Override // Q0.v
    public final void d(boolean z7) {
    }

    @Override // Q0.v
    public void o(float f4) {
    }
}
