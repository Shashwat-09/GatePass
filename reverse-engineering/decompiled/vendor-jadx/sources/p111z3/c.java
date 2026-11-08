package p111z3;

import C2.j;
import D1.a;
import H3.i;
import K.h;
import P3.b;
import W.k;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.F;
import androidx.lifecycle.InterfaceC0203t;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import p022e2.u;
import p104x3.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements Closeable, InterfaceC0203t {

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final a f8920T = new a("MobileVisionBase", "");

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final AtomicBoolean f8921P = new AtomicBoolean(false);

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final k f8922Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final i f8923R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Executor f8924S;

    public c(f fVar, Executor executor) {
        this.f8922Q = fVar;
        i iVar = new i(4);
        this.f8923R = iVar;
        this.f8924S = executor;
        ((AtomicInteger) fVar.f2447b).incrementAndGet();
        fVar.a(executor, f.f8927a, (i) iVar.f1203Q).i(e.f8925P);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, p089t3.a
    @F(EnumC0198n.ON_DESTROY)
    public synchronized void close() {
        boolean z5 = true;
        if (this.f8921P.getAndSet(true)) {
            return;
        }
        this.f8923R.h();
        k kVar = this.f8922Q;
        Executor executor = this.f8924S;
        if (((AtomicInteger) kVar.f2447b).get() <= 0) {
            z5 = false;
        }
        u.j(z5);
        ((b) kVar.f2446a).b(new h(kVar, 12, new j()), executor);
    }
}
