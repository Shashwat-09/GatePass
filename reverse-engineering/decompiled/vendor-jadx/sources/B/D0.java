package B;

import android.util.Size;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class D0 extends H.X {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f140o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f141p;

    public D0(Surface surface, Size size, int i5) {
        super(size, i5);
        this.f141p = surface;
    }

    @Override // H.X
    public final E2.a f() {
        switch (this.f140o) {
            case 0:
                return ((G0) this.f141p).f166e;
            default:
                return K.i.c((Surface) this.f141p);
        }
    }

    public D0(Surface surface) {
        super(H.X.f1014k, 0);
        this.f141p = surface;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D0(G0 g5, Size size) {
        super(size, 34);
        this.f141p = g5;
    }
}
