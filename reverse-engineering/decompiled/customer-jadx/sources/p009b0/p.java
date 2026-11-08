package p009b0;

import A2.h;
import C1.C0006f;
import N.c;
import N.d;
import N.i;
import X6.l;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import androidx.lifecycle.P;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class p implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f8885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P f8886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f8887d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f8888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ThreadPoolExecutor f8889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ThreadPoolExecutor f8890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public l f8891h;

    public p(Context context, d dVar) {
        P.d.d(context, "Context cannot be null");
        this.f8884a = context.getApplicationContext();
        this.f8885b = dVar;
        this.f8886c = q.f8892d;
    }

    @Override // p009b0.j
    public final void a(l lVar) {
        synchronized (this.f8887d) {
            this.f8891h = lVar;
        }
        synchronized (this.f8887d) {
            try {
                if (this.f8891h == null) {
                    return;
                }
                if (this.f8889f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat", 0));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f8890g = threadPoolExecutor;
                    this.f8889f = threadPoolExecutor;
                }
                this.f8889f.execute(new h(this, 19));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.f8887d) {
            try {
                this.f8891h = null;
                Handler handler = this.f8888e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f8888e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f8890g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f8889f = null;
                this.f8890g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final i c() {
        try {
            P p2 = this.f8886c;
            Context context = this.f8884a;
            d dVar = this.f8885b;
            p2.getClass();
            Object[] objArr = {dVar};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            C0006f c0006fA = c.a(context, Collections.unmodifiableList(arrayList));
            int i8 = c0006fA.f742a;
            if (i8 != 0) {
                throw new RuntimeException(X2.c.p("fetchFonts failed (", i8, ")"));
            }
            i[] iVarArr = (i[]) c0006fA.f743b.get(0);
            if (iVarArr == null || iVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return iVarArr[0];
        } catch (PackageManager.NameNotFoundException e2) {
            throw new RuntimeException("provider not found", e2);
        }
    }
}
