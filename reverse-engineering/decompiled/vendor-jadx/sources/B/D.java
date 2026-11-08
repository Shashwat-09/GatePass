package B;

import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class D implements K.c {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final D f136S;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f137P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f138Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Object f139R;

    static {
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        f136S = new D(new p042j0.b(fValueOf2, fValueOf2), 0, new p042j0.b(fValueOf, fValueOf));
    }

    public /* synthetic */ D(Object obj, int i5, Object obj2) {
        this.f137P = i5;
        this.f138Q = obj;
        this.f139R = obj2;
    }

    @Override // K.c
    public void c(Object obj) {
        switch (this.f137P) {
            case 1:
                p042j0.c.f(null, ((X.i) this.f138Q).a(null));
                break;
            default:
                ((p042j0.a) this.f138Q).accept(new C0023l(0, (Surface) this.f139R));
                break;
        }
    }

    @Override // K.c
    public void t(Throwable th) {
        switch (this.f137P) {
            case 1:
                if (!(th instanceof F0)) {
                    p042j0.c.f(null, ((X.i) this.f138Q).a(null));
                } else {
                    p042j0.c.f(null, ((X.l) this.f139R).cancel(false));
                }
                break;
            default:
                p042j0.c.f("Camera surface session should only fail with request cancellation. Instead failed due to:\n" + th, th instanceof F0);
                ((p042j0.a) this.f138Q).accept(new C0023l(1, (Surface) this.f139R));
                break;
        }
    }
}
