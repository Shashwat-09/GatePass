package R0;

import N0.h0;
import java.util.Arrays;
import p132t0.D;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5214d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5211a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5212b = 65536;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5215e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a[] f5216f = new a[100];

    public final synchronized a a() {
        a aVar;
        try {
            int i8 = this.f5214d + 1;
            this.f5214d = i8;
            int i9 = this.f5215e;
            if (i9 > 0) {
                a[] aVarArr = this.f5216f;
                int i10 = i9 - 1;
                this.f5215e = i10;
                aVar = aVarArr[i10];
                aVar.getClass();
                this.f5216f[this.f5215e] = null;
            } else {
                a aVar2 = new a(new byte[this.f5212b], 0);
                a[] aVarArr2 = this.f5216f;
                if (i8 > aVarArr2.length) {
                    this.f5216f = (a[]) Arrays.copyOf(aVarArr2, aVarArr2.length * 2);
                }
                aVar = aVar2;
            }
        } catch (Throwable th) {
            throw th;
        }
        return aVar;
    }

    public final synchronized void b(h0 h0Var) {
        while (h0Var != null) {
            try {
                a[] aVarArr = this.f5216f;
                int i8 = this.f5215e;
                this.f5215e = i8 + 1;
                a aVar = (a) h0Var.f3984x;
                aVar.getClass();
                aVarArr[i8] = aVar;
                this.f5214d--;
                h0Var = (h0) h0Var.f3985y;
                if (h0Var == null || ((a) h0Var.f3984x) == null) {
                    h0Var = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        notifyAll();
    }

    public final synchronized void c(int i8) {
        boolean z7 = i8 < this.f5213c;
        this.f5213c = i8;
        if (z7) {
            d();
        }
    }

    public final synchronized void d() {
        int iMax = Math.max(0, D.g(this.f5213c, this.f5212b) - this.f5214d);
        int i8 = this.f5215e;
        if (iMax >= i8) {
            return;
        }
        Arrays.fill(this.f5216f, iMax, i8, (Object) null);
        this.f5215e = iMax;
    }
}
