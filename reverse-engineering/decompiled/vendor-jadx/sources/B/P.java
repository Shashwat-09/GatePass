package B;

import H.C0065b0;
import H.C0084l;
import H.C0085l0;
import H.C0095q0;
import H.T0;
import H.U0;
import H.X0;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.OnePixelShiftQuirk;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Executor;
import p053m.w1;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final class P extends K0 {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final N f197y = new N();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f198p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public T f199q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Executor f200r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C3.m f201s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Rect f202t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Matrix f203u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public H.z0 f204v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public D0 f205w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public H.A0 f206x;

    public P(C0065b0 c0065b0) {
        super(c0065b0);
        this.f198p = new Object();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x009a  */
    public final H.z0 C(C0065b0 c0065b0, C0084l c0084l) {
        final T t5;
        boolean z5;
        p092u2.I0.a();
        Size size = c0084l.f1097a;
        Executor executor = (Executor) c0065b0.h(L.m.f1586M, M0.b());
        executor.getClass();
        int iIntValue = ((Integer) ((C0065b0) this.f186g).h(C0065b0.f1038Q, 0)).intValue() == 1 ? ((Integer) ((C0065b0) this.f186g).h(C0065b0.f1039R, 6)).intValue() : 4;
        v0 v0Var = null;
        if (c0065b0.h(C0065b0.f1040S, null) != null) {
            throw new ClassCastException();
        }
        v0 v0Var2 = new v0(I.e.a(size.getWidth(), size.getHeight(), this.f186g.r(), iIntValue));
        synchronized (this.f198p) {
            E();
            t5 = this.f199q;
        }
        if (c() != null) {
            H.E eC = c();
            if (!((Boolean) ((C0065b0) this.f186g).h(C0065b0.f1043V, Boolean.FALSE)).booleanValue() || h(eC, false) % 180 == 0) {
                z5 = false;
            } else {
                z5 = true;
            }
        } else {
            z5 = false;
        }
        int height = z5 ? size.getHeight() : size.getWidth();
        int width = z5 ? size.getWidth() : size.getHeight();
        int i5 = D() == 2 ? 1 : 35;
        boolean z6 = this.f186g.r() == 35 && D() == 2;
        boolean z7 = this.f186g.r() == 35 && D() == 3;
        boolean z8 = this.f186g.r() == 35 && (!(c() == null || h(c(), false) == 0) || Boolean.TRUE.equals((Boolean) ((C0065b0) this.f186g).h(C0065b0.f1042U, null)));
        if (z6 || (z8 && !z7)) {
            v0Var = new v0(I.e.a(height, width, i5, v0Var2.f()));
        }
        if (v0Var != null) {
            synchronized (t5.f240i0) {
                t5.f228W = v0Var;
            }
        }
        F();
        v0Var2.b(t5, executor);
        H.z0 z0VarD = H.z0.d(c0065b0, c0084l.f1097a);
        H.U u5 = c0084l.f1102f;
        if (u5 != null) {
            z0VarD.f1140b.h(u5);
        }
        D0 d1 = this.f205w;
        if (d1 != null) {
            d1.a();
        }
        D0 d3 = new D0(v0Var2.getSurface(), size, this.f186g.r());
        this.f205w = d3;
        K.i.d(d3.f1022e).a(new RunnableC0005c(v0Var2, 2, v0Var), M0.d());
        z0VarD.f1146h = c0084l.f1100d;
        a(z0VarD, c0084l);
        z0VarD.b(this.f205w, c0084l.f1099c, -1);
        H.A0 a1 = this.f206x;
        if (a1 != null) {
            a1.b();
        }
        H.A0 a5 = new H.A0(new H.B0() { // from class: B.J
            @Override // H.B0
            public final void a(H.E0 e5, H.C0 c1) {
                P p5 = this.f178a;
                if (p5.c() == null) {
                    return;
                }
                p092u2.I0.a();
                H.A0 a6 = p5.f206x;
                if (a6 != null) {
                    a6.b();
                    p5.f206x = null;
                }
                D0 d5 = p5.f205w;
                if (d5 != null) {
                    d5.a();
                    p5.f205w = null;
                }
                t5.d();
                p5.e();
                C0065b0 c0065b1 = (C0065b0) p5.f186g;
                C0084l c0084l2 = p5.f187h;
                c0084l2.getClass();
                H.z0 z0VarC = p5.C(c0065b1, c0084l2);
                p5.f204v = z0VarC;
                Object[] objArr = {z0VarC.c()};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                p5.B(Collections.unmodifiableList(arrayList));
                p5.o();
            }
        });
        this.f206x = a5;
        z0VarD.f1144f = a5;
        return z0VarD;
    }

    public final int D() {
        return ((Integer) ((C0065b0) this.f186g).h(C0065b0.f1041T, 1)).intValue();
    }

    public final void E() {
        C3.m mVar;
        synchronized (this.f198p) {
            try {
                C0065b0 c0065b0 = (C0065b0) this.f186g;
                if (((Integer) c0065b0.h(C0065b0.f1038Q, 0)).intValue() == 1) {
                    this.f199q = new U();
                } else {
                    this.f199q = new X((Executor) c0065b0.h(L.m.f1586M, M0.b()));
                }
                this.f199q.f224S = D();
                this.f199q.f225T = ((Boolean) ((C0065b0) this.f186g).h(C0065b0.f1043V, Boolean.FALSE)).booleanValue();
                H.E eC = c();
                Boolean bool = (Boolean) ((C0065b0) this.f186g).h(C0065b0.f1042U, null);
                boolean zI = eC != null ? eC.m().j().i(OnePixelShiftQuirk.class) : false;
                T t5 = this.f199q;
                if (bool != null) {
                    zI = bool.booleanValue();
                }
                t5.f226U = zI;
                if (eC != null) {
                    this.f199q.f222Q = h(eC, false);
                }
                Rect rect = this.f202t;
                if (rect != null) {
                    this.f199q.j(rect);
                }
                Matrix matrix = this.f203u;
                if (matrix != null) {
                    this.f199q.i(matrix);
                }
                Executor executor = this.f200r;
                if (executor != null && (mVar = this.f201s) != null) {
                    T t6 = this.f199q;
                    synchronized (t6.f240i0) {
                        t6.f221P = mVar;
                        t6.f227V = executor;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void F() {
        synchronized (this.f198p) {
            try {
                H.E eC = c();
                if (eC != null) {
                    this.f199q.f222Q = h(eC, false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // B.K0
    public final U0 f(boolean z5, X0 x1) {
        f197y.getClass();
        C0065b0 c0065b0 = N.f196a;
        H.U uA = x1.a(c0065b0.k(), 1);
        if (z5) {
            uA = H.U.p(uA, c0065b0);
        }
        if (uA == null) {
            return null;
        }
        return new C0065b0(C0095q0.c(((M) k(uA)).f195Q));
    }

    @Override // B.K0
    public final T0 k(H.U u5) {
        return new M(C0085l0.o(u5), 0);
    }

    @Override // B.K0
    public final U0 s(H.C c4, T0 t5) {
        synchronized (this.f198p) {
        }
        return t5.E();
    }

    public final String toString() {
        return "ImageAnalysis:".concat(g());
    }

    @Override // B.K0
    public final C0084l v(H.U u5) {
        this.f204v.a(u5);
        Object[] objArr = {this.f204v.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(Collections.unmodifiableList(arrayList));
        w1 w1VarB = this.f187h.b();
        w1VarB.f6440U = u5;
        return w1VarB.a();
    }

    @Override // B.K0
    public final C0084l w(C0084l c0084l, C0084l c0084l2) {
        J.i.a("ImageAnalysis", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + c0084l + ", secondaryStreamSpec " + c0084l2);
        C0065b0 c0065b0 = (C0065b0) this.f186g;
        e();
        H.z0 z0VarC = C(c0065b0, c0084l);
        this.f204v = z0VarC;
        Object[] objArr = {z0VarC.c()};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        B(Collections.unmodifiableList(arrayList));
        return c0084l;
    }

    @Override // B.K0
    public final void x() {
        p092u2.I0.a();
        H.A0 a1 = this.f206x;
        if (a1 != null) {
            a1.b();
            this.f206x = null;
        }
        D0 d1 = this.f205w;
        if (d1 != null) {
            d1.a();
            this.f205w = null;
        }
        synchronized (this.f198p) {
            T t5 = this.f199q;
            t5.f241j0 = false;
            t5.d();
            this.f199q = null;
        }
    }

    @Override // B.K0
    public final void y(Matrix matrix) {
        super.y(matrix);
        synchronized (this.f198p) {
            try {
                T t5 = this.f199q;
                if (t5 != null) {
                    t5.i(matrix);
                }
                this.f203u = matrix;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // B.K0
    public final void z(Rect rect) {
        this.j = rect;
        synchronized (this.f198p) {
            try {
                T t5 = this.f199q;
                if (t5 != null) {
                    t5.j(rect);
                }
                this.f202t = rect;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
