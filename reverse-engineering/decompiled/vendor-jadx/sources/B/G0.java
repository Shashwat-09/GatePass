package B;

import H.C0084l;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p092u2.AbstractC0435b1;
import p092u2.M0;

/* JADX INFO: loaded from: classes.dex */
public final class G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f162a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Size f163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final X.l f166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X.i f167f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final X.l f168g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final X.i f169h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final X.i f170i;
    public final D0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C0025m f171k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public A.h f172l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public J.e f173m;

    static {
        Range range = C0084l.f1096h;
    }

    public G0(Size size, boolean z5, E e5, P.g gVar) {
        this.f163b = size;
        this.f165d = z5;
        p042j0.c.a("SurfaceRequest's DynamicRange must always be fully specified.", e5.b());
        this.f164c = e5;
        final String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + "]";
        final AtomicReference atomicReference = new AtomicReference(null);
        final int i5 = 0;
        X.l lVarA = AbstractC0435b1.a(new X.j() { // from class: B.A0
            @Override // X.j
            public final Object A(X.i iVar) {
                switch (i5) {
                    case 0:
                        atomicReference.set(iVar);
                        return str + "-cancellation";
                    case 1:
                        atomicReference.set(iVar);
                        return str + "-status";
                    default:
                        atomicReference.set(iVar);
                        return str + "-Surface";
                }
            }
        });
        X.i iVar = (X.i) atomicReference.get();
        iVar.getClass();
        this.f170i = iVar;
        final AtomicReference atomicReference2 = new AtomicReference(null);
        final int i6 = 1;
        X.l lVarA2 = AbstractC0435b1.a(new X.j() { // from class: B.A0
            @Override // X.j
            public final Object A(X.i iVar2) {
                switch (i6) {
                    case 0:
                        atomicReference2.set(iVar2);
                        return str + "-cancellation";
                    case 1:
                        atomicReference2.set(iVar2);
                        return str + "-status";
                    default:
                        atomicReference2.set(iVar2);
                        return str + "-Surface";
                }
            }
        });
        this.f168g = lVarA2;
        lVarA2.a(new K.h(lVarA2, 0, new D(iVar, 1, lVarA)), M0.a());
        X.i iVar2 = (X.i) atomicReference2.get();
        iVar2.getClass();
        final AtomicReference atomicReference3 = new AtomicReference(null);
        final int i7 = 2;
        X.l lVarA3 = AbstractC0435b1.a(new X.j() { // from class: B.A0
            @Override // X.j
            public final Object A(X.i iVar3) {
                switch (i7) {
                    case 0:
                        atomicReference3.set(iVar3);
                        return str + "-cancellation";
                    case 1:
                        atomicReference3.set(iVar3);
                        return str + "-status";
                    default:
                        atomicReference3.set(iVar3);
                        return str + "-Surface";
                }
            }
        });
        this.f166e = lVarA3;
        X.i iVar3 = (X.i) atomicReference3.get();
        iVar3.getClass();
        this.f167f = iVar3;
        D0 d1 = new D0(this, size);
        this.j = d1;
        E2.a aVarD = K.i.d(d1.f1022e);
        int i8 = 0;
        lVarA3.a(new K.h(lVarA3, i8, new E0(aVarD, iVar2, str, i8)), M0.a());
        aVarD.a(new B0(this, 0), M0.a());
        J.a aVarA = M0.a();
        AtomicReference atomicReference4 = new AtomicReference(null);
        X.l lVarA4 = AbstractC0435b1.a(new A.h(this, 3, atomicReference4));
        lVarA4.a(new K.h(lVarA4, 0, new p075q3.c(3, gVar)), aVarA);
        X.i iVar4 = (X.i) atomicReference4.get();
        iVar4.getClass();
        this.f169h = iVar4;
    }

    public final void a(final Surface surface, Executor executor, final p042j0.a aVar) {
        if (!surface.isValid()) {
            final int i5 = 0;
            executor.execute(new Runnable() { // from class: B.C0
                @Override // java.lang.Runnable
                public final void run() {
                    switch (i5) {
                        case 0:
                            aVar.accept(new C0023l(2, surface));
                            break;
                        case 1:
                            aVar.accept(new C0023l(3, surface));
                            break;
                        default:
                            aVar.accept(new C0023l(4, surface));
                            break;
                    }
                }
            });
            return;
        }
        if (!this.f167f.a(surface)) {
            X.l lVar = this.f166e;
            if (!lVar.isCancelled()) {
                p042j0.c.f(null, lVar.f2556Q.isDone());
                try {
                    lVar.get();
                    final int i6 = 1;
                    executor.execute(new Runnable() { // from class: B.C0
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i6) {
                                case 0:
                                    aVar.accept(new C0023l(2, surface));
                                    break;
                                case 1:
                                    aVar.accept(new C0023l(3, surface));
                                    break;
                                default:
                                    aVar.accept(new C0023l(4, surface));
                                    break;
                            }
                        }
                    });
                    return;
                } catch (InterruptedException | ExecutionException unused) {
                    final int i7 = 2;
                    executor.execute(new Runnable() { // from class: B.C0
                        @Override // java.lang.Runnable
                        public final void run() {
                            switch (i7) {
                                case 0:
                                    aVar.accept(new C0023l(2, surface));
                                    break;
                                case 1:
                                    aVar.accept(new C0023l(3, surface));
                                    break;
                                default:
                                    aVar.accept(new C0023l(4, surface));
                                    break;
                            }
                        }
                    });
                    return;
                }
            }
        }
        D d3 = new D(aVar, 2, surface);
        X.l lVar2 = this.f168g;
        lVar2.a(new K.h(lVar2, 0, d3), executor);
    }

    public final void b() {
        this.f167f.b(new C0027o("Surface request will not complete."));
    }
}
