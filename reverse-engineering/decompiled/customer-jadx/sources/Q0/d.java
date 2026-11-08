package Q0;

import p116q0.K;
import p116q0.T;
import p129s4.H;
import p129s4.L;
import p129s4.j0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements q, p132t0.i {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l f4945v;

    public /* synthetic */ d(l lVar) {
        this.f4945v = lVar;
    }

    @Override // p132t0.i
    public void a(Object obj) {
        ((K) obj).C(this.f4945v);
    }

    @Override // Q0.q
    public j0 b(int i8, T t8, int[] iArr) {
        H hJ = L.j();
        for (int i9 = 0; i9 < t8.f14092a; i9++) {
            hJ.b(new i(i8, t8, i9, this.f4945v, iArr[i9]));
        }
        return hJ.g();
    }
}
