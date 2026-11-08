package p092u2;

import C3.h;
import D1.a;
import android.content.Context;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p017d2.B;
import p049l.RunnableC0344f;
import p053m.w1;
import p079r3.j;
import p079r3.m;
import p090u.f0;

/* JADX INFO: loaded from: classes.dex */
public final class M8 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f7530s = new a("AutoZoom", null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I8 f7531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f7532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0632v f7534d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ScheduledExecutorService f7535e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0493h f7536f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final B8 f7537g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f7538h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EnumC0464e0 f7539i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f7540k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f7541l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f7542m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ScheduledFuture f7543n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f7544o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7545p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7546q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public B f7547r;

    public M8(Context context, I8 i8, String str) {
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(2));
        C0493h c0493h = AbstractC0503i.f7980a;
        j jVar = new j(context);
        byte b5 = (byte) (((byte) (0 | 1)) | 2);
        if (b5 != 3) {
            StringBuilder sb = new StringBuilder();
            if ((b5 & 1) == 0) {
                sb.append(" enableFirelog");
            }
            if ((b5 & 2) == 0) {
                sb.append(" firelogEventType");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        B8 b8 = new B8(context, jVar, new C0661x8(context, new C0641v8("scanner-auto-zoom", 1)), "scanner-auto-zoom");
        this.f7533c = new Object();
        this.f7531a = i8;
        this.f7532b = new AtomicBoolean(false);
        this.f7534d = new C0632v();
        this.f7535e = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
        this.f7536f = c0493h;
        this.f7537g = b8;
        this.f7538h = str;
        this.f7546q = 1;
        this.j = 1.0f;
        this.f7540k = -1.0f;
        this.f7541l = c0493h.a();
    }

    public final long a() {
        long jConvert;
        synchronized (this.f7533c) {
            jConvert = TimeUnit.MILLISECONDS.convert(this.f7536f.a() - this.f7541l, TimeUnit.NANOSECONDS);
        }
        return jConvert;
    }

    public final void b(float f5, EnumC0510i6 enumC0510i6, J8 j8) {
        T t5;
        synchronized (this.f7533c) {
            try {
                if (this.f7539i != null && this.f7547r != null && this.f7546q == 2) {
                    if (this.f7532b.compareAndSet(false, true)) {
                        float f6 = this.j;
                        K8 k8 = new K8(this, f5);
                        RunnableFutureC0544m0 runnableFutureC0544m0 = new RunnableFutureC0544m0();
                        runnableFutureC0544m0.f8036W = new RunnableC0534l0(runnableFutureC0544m0, k8);
                        runnableFutureC0544m0.run();
                        L8 l8 = new L8(this, enumC0510i6, f6, j8, f5);
                        EnumC0464e0 enumC0464e0 = EnumC0464e0.zza;
                        RunnableC0474f0 runnableC0474f0 = new RunnableC0474f0(runnableFutureC0544m0, 0, l8);
                        T t6 = T.f7665d;
                        if (enumC0464e0 == null) {
                            throw new NullPointerException("Executor was null.");
                        }
                        if (runnableFutureC0544m0.isDone() || (t5 = runnableFutureC0544m0.f7811Q) == t6) {
                            AbstractC0434b0.f(runnableC0474f0, enumC0464e0);
                        } else {
                            T t7 = new T(runnableC0474f0, enumC0464e0);
                            do {
                                t7.f7668c = t5;
                                if (!AbstractC0434b0.f7808U.e(runnableFutureC0544m0, t5, t7)) {
                                    t5 = runnableFutureC0544m0.f7811Q;
                                }
                            } while (t5 != t6);
                            AbstractC0434b0.f(runnableC0474f0, enumC0464e0);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(boolean z5) {
        synchronized (this.f7533c) {
            try {
                int i5 = this.f7546q;
                if (i5 != 1 && i5 != 4) {
                    e(true);
                    if (z5) {
                        if (!this.f7545p) {
                            EnumC0510i6 enumC0510i6 = EnumC0510i6.SCANNER_AUTO_ZOOM_FIRST_ATTEMPT;
                            float f5 = this.j;
                            d(enumC0510i6, f5, f5, null);
                        }
                        EnumC0510i6 enumC0510i7 = EnumC0510i6.SCANNER_AUTO_ZOOM_SCAN_SUCCESS;
                        float f6 = this.j;
                        d(enumC0510i7, f6, f6, null);
                    } else {
                        EnumC0510i6 enumC0510i8 = EnumC0510i6.SCANNER_AUTO_ZOOM_SCAN_FAILED;
                        float f7 = this.j;
                        d(enumC0510i8, f7, f7, null);
                    }
                    this.f7545p = false;
                    this.f7546q = 1;
                    this.f7544o = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(EnumC0510i6 enumC0510i6, float f5, float f6, J8 j8) {
        long jConvert;
        String str = this.f7544o;
        if (str != null) {
            f0 f0Var = new f0();
            f0Var.f7115a = this.f7538h;
            f0Var.f7116b = str;
            f0Var.f7117c = Float.valueOf(f5);
            f0Var.f7118d = Float.valueOf(f6);
            synchronized (this.f7533c) {
                jConvert = TimeUnit.MILLISECONDS.convert(this.f7536f.a() - this.f7542m, TimeUnit.NANOSECONDS);
            }
            f0Var.f7119e = Long.valueOf(jConvert);
            if (j8 != null) {
                h hVar = new h(9);
                hVar.f543Q = Float.valueOf(j8.f7481a);
                hVar.f544R = Float.valueOf(j8.f7482b);
                hVar.f545S = Float.valueOf(j8.f7483c);
                hVar.f546T = Float.valueOf(j8.f7484d);
                hVar.f547U = Float.valueOf(0.0f);
                f0Var.f7120f = new P7(hVar);
            }
            B8 b8 = this.f7537g;
            w1 w1Var = new w1();
            w1Var.f6441V = new Q7(f0Var);
            m.zza.execute(new RunnableC0344f(b8, new U3.a(w1Var, 0), enumC0510i6, b8.c(), 1));
        }
    }

    public final void e(boolean z5) {
        ScheduledFuture scheduledFuture;
        synchronized (this.f7533c) {
            try {
                this.f7534d.c();
                this.f7541l = this.f7536f.a();
                if (z5 && (scheduledFuture = this.f7543n) != null) {
                    scheduledFuture.cancel(false);
                    this.f7543n = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
