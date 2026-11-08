package H;

import B.RunnableC0005c;
import android.util.Log;
import android.util.Size;
import java.util.concurrent.atomic.AtomicInteger;
import p092u2.AbstractC0435b1;

/* JADX INFO: loaded from: classes.dex */
public abstract class X {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Size f1014k = new Size(0, 0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final boolean f1015l = J.i.f("DeferrableSurface");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final AtomicInteger f1016m = new AtomicInteger(0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final AtomicInteger f1017n = new AtomicInteger(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1018a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1019b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1020c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public X.i f1021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X.l f1022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public X.i f1023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final X.l f1024g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Size f1025h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1026i;
    public Class j;

    public X(Size size, int i5) {
        this.f1025h = size;
        this.f1026i = i5;
        final int i6 = 0;
        X.l lVarA = AbstractC0435b1.a(new X.j(this) { // from class: H.V

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public final /* synthetic */ X f1012Q;

            {
                this.f1012Q = this;
            }

            @Override // X.j
            public final Object A(X.i iVar) {
                switch (i6) {
                    case 0:
                        X x2 = this.f1012Q;
                        synchronized (x2.f1018a) {
                            x2.f1021d = iVar;
                            break;
                        }
                        return "DeferrableSurface-termination(" + x2 + ")";
                    default:
                        X x5 = this.f1012Q;
                        synchronized (x5.f1018a) {
                            x5.f1023f = iVar;
                            break;
                        }
                        return "DeferrableSurface-close(" + x5 + ")";
                }
            }
        });
        this.f1022e = lVarA;
        final int i7 = 1;
        this.f1024g = AbstractC0435b1.a(new X.j(this) { // from class: H.V

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public final /* synthetic */ X f1012Q;

            {
                this.f1012Q = this;
            }

            @Override // X.j
            public final Object A(X.i iVar) {
                switch (i7) {
                    case 0:
                        X x2 = this.f1012Q;
                        synchronized (x2.f1018a) {
                            x2.f1021d = iVar;
                            break;
                        }
                        return "DeferrableSurface-termination(" + x2 + ")";
                    default:
                        X x5 = this.f1012Q;
                        synchronized (x5.f1018a) {
                            x5.f1023f = iVar;
                            break;
                        }
                        return "DeferrableSurface-close(" + x5 + ")";
                }
            }
        });
        if (J.i.f("DeferrableSurface")) {
            e("Surface created", f1017n.incrementAndGet(), f1016m.get());
            lVarA.f2556Q.a(new RunnableC0005c(this, 16, Log.getStackTraceString(new Exception())), p092u2.M0.a());
        }
    }

    public void a() {
        X.i iVar;
        synchronized (this.f1018a) {
            try {
                if (this.f1020c) {
                    iVar = null;
                } else {
                    this.f1020c = true;
                    this.f1023f.a(null);
                    if (this.f1019b == 0) {
                        iVar = this.f1021d;
                        this.f1021d = null;
                    } else {
                        iVar = null;
                    }
                    if (J.i.f("DeferrableSurface")) {
                        J.i.a("DeferrableSurface", "surface closed,  useCount=" + this.f1019b + " closed=true " + this);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (iVar != null) {
            iVar.a(null);
        }
    }

    public final void b() {
        X.i iVar;
        synchronized (this.f1018a) {
            try {
                int i5 = this.f1019b;
                if (i5 == 0) {
                    throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
                }
                int i6 = i5 - 1;
                this.f1019b = i6;
                if (i6 == 0 && this.f1020c) {
                    iVar = this.f1021d;
                    this.f1021d = null;
                } else {
                    iVar = null;
                }
                if (J.i.f("DeferrableSurface")) {
                    J.i.a("DeferrableSurface", "use count-1,  useCount=" + this.f1019b + " closed=" + this.f1020c + " " + this);
                    if (this.f1019b == 0) {
                        e("Surface no longer in use", f1017n.get(), f1016m.decrementAndGet());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (iVar != null) {
            iVar.a(null);
        }
    }

    public final E2.a c() {
        synchronized (this.f1018a) {
            try {
                if (this.f1020c) {
                    return new K.k(1, new W("DeferrableSurface already closed.", this));
                }
                return f();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        synchronized (this.f1018a) {
            try {
                int i5 = this.f1019b;
                if (i5 == 0 && this.f1020c) {
                    throw new W("Cannot begin use on a closed surface.", this);
                }
                this.f1019b = i5 + 1;
                if (J.i.f("DeferrableSurface")) {
                    if (this.f1019b == 1) {
                        e("New surface in use", f1017n.get(), f1016m.incrementAndGet());
                    }
                    J.i.a("DeferrableSurface", "use count+1, useCount=" + this.f1019b + " " + this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(String str, int i5, int i6) {
        if (!f1015l && J.i.f("DeferrableSurface")) {
            J.i.a("DeferrableSurface", "DeferrableSurface usage statistics may be inaccurate since debug logging was not enabled at static initialization time. App restart may be required to enable accurate usage statistics.");
        }
        J.i.a("DeferrableSurface", str + "[total_surfaces=" + i5 + ", used_surfaces=" + i6 + "](" + this + "}");
    }

    public abstract E2.a f();
}
