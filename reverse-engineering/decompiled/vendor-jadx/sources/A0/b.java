package A0;

import B.AbstractC0024l0;
import D1.j;
import W.m;
import androidx.lifecycle.V;

/* JADX INFO: loaded from: classes.dex */
public class b extends V {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f23e = new j();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f24d = new m();

    @Override // androidx.lifecycle.V
    public final void b() {
        m mVar = this.f24d;
        int i5 = mVar.f2459R;
        if (i5 > 0) {
            throw AbstractC0024l0.f(mVar.f2458Q[0]);
        }
        Object[] objArr = mVar.f2458Q;
        for (int i6 = 0; i6 < i5; i6++) {
            objArr[i6] = null;
        }
        mVar.f2459R = 0;
    }
}
