package androidx.lifecycle;

import M1.RunnableC0087i;
import android.os.Looper;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f8673k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f8674a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p108p.f f8675b = new p108p.f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8676c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f8678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f8679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8680g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f8681h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f8682i;
    public final RunnableC0087i j;

    public x() {
        Object obj = f8673k;
        this.f8679f = obj;
        this.j = new RunnableC0087i(this, 18);
        this.f8678e = obj;
        this.f8680g = -1;
    }

    public static void a(String str) {
        p102o.a.p().f13592a.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(H1.a.g("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(w wVar) {
        if (this.f8681h) {
            this.f8682i = true;
            return;
        }
        this.f8681h = true;
        do {
            this.f8682i = false;
            if (wVar != null) {
                if (wVar.f8670b) {
                    int i8 = wVar.f8671c;
                    int i9 = this.f8680g;
                    if (i8 < i9) {
                        wVar.f8671c = i9;
                        wVar.f8669a.d(this.f8678e);
                    }
                }
                wVar = null;
            } else {
                p108p.f fVar = this.f8675b;
                fVar.getClass();
                p108p.d dVar = new p108p.d(fVar);
                fVar.f13714x.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    w wVar2 = (w) ((Map.Entry) dVar.next()).getValue();
                    if (wVar2.f8670b) {
                        int i10 = wVar2.f8671c;
                        int i11 = this.f8680g;
                        if (i10 < i11) {
                            wVar2.f8671c = i11;
                            wVar2.f8669a.d(this.f8678e);
                        }
                    }
                    if (this.f8682i) {
                        break;
                    }
                }
            }
        } while (this.f8682i);
        this.f8681h = false;
    }

    public final void c(y yVar) {
        Object obj;
        a("observeForever");
        w wVar = new w(this, yVar);
        p108p.f fVar = this.f8675b;
        p108p.c cVarA = fVar.a(yVar);
        if (cVarA != null) {
            obj = cVarA.f13706w;
        } else {
            p108p.c cVar = new p108p.c(yVar, wVar);
            fVar.f13715y++;
            p108p.c cVar2 = fVar.f13713w;
            if (cVar2 == null) {
                fVar.f13712v = cVar;
                fVar.f13713w = cVar;
            } else {
                cVar2.f13707x = cVar;
                cVar.f13708y = cVar2;
                fVar.f13713w = cVar;
            }
            obj = null;
        }
        if (((w) obj) != null) {
            return;
        }
        wVar.a(true);
    }

    public final void d(Object obj) {
        boolean z7;
        synchronized (this.f8674a) {
            z7 = this.f8679f == f8673k;
            this.f8679f = obj;
        }
        if (z7) {
            p102o.a aVarP = p102o.a.p();
            RunnableC0087i runnableC0087i = this.j;
            p102o.c cVar = aVarP.f13592a;
            if (cVar.f13596c == null) {
                synchronized (cVar.f13594a) {
                    try {
                        if (cVar.f13596c == null) {
                            cVar.f13596c = p102o.c.p(Looper.getMainLooper());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            cVar.f13596c.post(runnableC0087i);
        }
    }

    public final void e(y yVar) {
        a("removeObserver");
        w wVar = (w) this.f8675b.b(yVar);
        if (wVar == null) {
            return;
        }
        wVar.a(false);
    }

    public void f(Object obj) {
        a("setValue");
        this.f8680g++;
        this.f8678e = obj;
        b(null);
    }
}
