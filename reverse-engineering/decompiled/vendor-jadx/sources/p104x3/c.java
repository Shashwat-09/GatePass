package p104x3;

import C2.o;
import C3.h;
import K3.d;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p002a2.p;
import p017d2.B;
import p049l.RunnableC0344f;
import p053m.w1;
import p079r3.g;
import p079r3.i;
import p079r3.m;
import p089t3.a;
import p089t3.b;
import p092u2.B8;
import p092u2.C0619t6;
import p092u2.EnumC0464e0;
import p092u2.EnumC0490g6;
import p092u2.EnumC0510i6;
import p092u2.I8;
import p092u2.M8;

/* JADX INFO: loaded from: classes.dex */
public final class c extends p111z3.c implements a {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final b f8761Z = new b(0, null);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final boolean f8762U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final b f8763V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final M8 f8764W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f8765X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f8766Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(b bVar, f fVar, Executor executor, B8 b8, g gVar) {
        super(fVar, executor);
        p089t3.c cVar = bVar.f6934b;
        M8 m8 = null;
        if (cVar != null) {
            M8 m9 = new M8(gVar.b(), I8.f7455l, gVar.b().getPackageName());
            B b5 = new B(17, cVar);
            EnumC0464e0 enumC0464e0 = EnumC0464e0.zza;
            m9.f7547r = b5;
            m9.f7539i = enumC0464e0;
            float f5 = cVar.f6936b;
            if (f5 >= 1.0f) {
                synchronized (m9.f7533c) {
                    try {
                        if (f5 < 1.0f) {
                            throw new IllegalArgumentException();
                        }
                        m9.f7540k = f5;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            synchronized (m9.f7533c) {
                try {
                    int i5 = m9.f7546q;
                    if (i5 != 2 && i5 != 4) {
                        m9.e(true);
                        m9.f7543n = m9.f7535e.scheduleWithFixedDelay(new B2.b(22, m9), 500L, 500L, TimeUnit.MILLISECONDS);
                        if (m9.f7546q == 1) {
                            m9.f7544o = UUID.randomUUID().toString();
                            m9.f7542m = m9.f7536f.a();
                            m9.f7545p = false;
                            EnumC0510i6 enumC0510i6 = EnumC0510i6.SCANNER_AUTO_ZOOM_START;
                            float f6 = m9.j;
                            m9.d(enumC0510i6, f6, f6, null);
                        } else {
                            EnumC0510i6 enumC0510i7 = EnumC0510i6.SCANNER_AUTO_ZOOM_RESUME;
                            float f7 = m9.j;
                            m9.d(enumC0510i7, f7, f7, null);
                        }
                        m9.f7546q = 2;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            m8 = m9;
        }
        this.f8763V = bVar;
        boolean zC = a.c();
        this.f8762U = zC;
        h hVar = new h(8);
        hVar.f544R = a.a(bVar);
        C0619t6 c0619t6 = new C0619t6(hVar);
        w1 w1Var = new w1();
        w1Var.f6437R = zC ? EnumC0490g6.TYPE_THICK : EnumC0490g6.TYPE_THIN;
        w1Var.f6438S = c0619t6;
        m.zza.execute(new RunnableC0344f(b8, new U3.a(w1Var, 1), EnumC0510i6.ON_DEVICE_BARCODE_CREATE, b8.c(), 1));
        this.f8764W = m8;
    }

    @Override // p013c2.j
    public final p008b2.c[] a() {
        return this.f8762U ? i.f6741a : new p008b2.c[]{i.f6742b};
    }

    public final o b(p108y3.a aVar) {
        o oVarD;
        synchronized (this) {
            if (this.f8921P.get()) {
                oVarD = p000a.a.d(new p062n3.a("This detector is already closed!", 14));
            } else {
                oVarD = (aVar.f8877c < 32 || aVar.f8878d < 32) ? p000a.a.d(new p062n3.a("InputImage width and height should be at least 32!", 3)) : this.f8922Q.a(this.f8924S, new d(this, aVar), (H3.i) this.f8923R.f1203Q);
            }
        }
        return oVarD.l(new p(this, aVar.f8877c, aVar.f8878d));
    }

    @Override // p111z3.c, java.io.Closeable, java.lang.AutoCloseable, p089t3.a
    public final synchronized void close() {
        try {
            M8 m8 = this.f8764W;
            if (m8 != null) {
                m8.c(this.f8766Y);
                M8 m9 = this.f8764W;
                synchronized (m9.f7533c) {
                    try {
                        if (m9.f7546q != 4) {
                            m9.c(false);
                            m9.f7535e.shutdown();
                            m9.f7546q = 4;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            super.close();
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
