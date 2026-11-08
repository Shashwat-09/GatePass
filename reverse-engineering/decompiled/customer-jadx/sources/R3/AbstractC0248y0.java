package R3;

import android.content.Context;
import android.view.View;
import java.util.LinkedHashMap;
import p116q0.C0678z;

/* JADX INFO: renamed from: R3.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0248y0 implements A0, p116q0.M {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f6144v;

    @Override // R3.A0
    public V a() {
        throw null;
    }

    @Override // R3.A0
    public C0220n0 b() {
        throw null;
    }

    @Override // R3.A0
    public L4.e c() {
        throw null;
    }

    @Override // R3.A0
    public Context d() {
        throw null;
    }

    @Override // R3.A0
    public C3.a e() {
        throw null;
    }

    public abstract C0678z f();

    public abstract N0.J g(Context context);

    public boolean h() {
        int i8;
        p046g0.a0 a0Var = (p046g0.a0) this.f6144v;
        View view = a0Var.f10979c.f11091b0;
        if (view != null) {
            i8 = 4;
            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility == 0) {
                    i8 = 2;
                } else if (visibility != 4) {
                    if (visibility != 8) {
                        throw new IllegalArgumentException(X2.c.o("Unknown visibility ", visibility));
                    }
                    i8 = 3;
                }
            }
        } else {
            i8 = 0;
        }
        int i9 = a0Var.f10977a;
        if (i8 != i9) {
            return (i8 == 2 || i9 == 2) ? false : true;
        }
        return true;
    }

    public abstract void i(int i8, long j, boolean z7);

    public void k() {
        C0220n0 c0220n0 = ((C0229q0) this.f6144v).f6016B;
        C0229q0.l(c0220n0);
        c0220n0.k();
    }

    public AbstractC0248y0(C0229q0 c0229q0) {
        p168y3.z.g(c0229q0);
        this.f6144v = c0229q0;
    }

    public AbstractC0248y0(int i8) {
        switch (i8) {
            case 5:
                this.f6144v = new p116q0.Q();
                break;
            default:
                this.f6144v = new LinkedHashMap();
                break;
        }
    }

    public AbstractC0248y0(p046g0.a0 a0Var) {
        p166x6.h.f(a0Var, "operation");
        this.f6144v = a0Var;
    }
}
