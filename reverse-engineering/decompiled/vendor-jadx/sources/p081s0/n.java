package p081s0;

import B.AbstractC0024l0;
import C3.h;
import G3.J;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import io.flutter.plugin.platform.o;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p034h0.a;
import p034h0.e;
import p042j0.c;
import p079r3.b;
import p092u2.AbstractC0669y6;

/* JADX INFO: loaded from: classes.dex */
public final class n implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f6797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f6798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f6799d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f6800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ThreadPoolExecutor f6801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ThreadPoolExecutor f6802g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AbstractC0669y6 f6803h;

    public n(Context context, h hVar) {
        c.e(context, "Context cannot be null");
        this.f6796a = context.getApplicationContext();
        this.f6797b = hVar;
        this.f6798c = o.f6804d;
    }

    @Override // p081s0.h
    public final void a(AbstractC0669y6 abstractC0669y6) {
        synchronized (this.f6799d) {
            this.f6803h = abstractC0669y6;
        }
        synchronized (this.f6799d) {
            try {
                if (this.f6803h == null) {
                    return;
                }
                if (this.f6801f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f6802g = threadPoolExecutor;
                    this.f6801f = threadPoolExecutor;
                }
                this.f6801f.execute(new o(1, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.f6799d) {
            try {
                this.f6803h = null;
                Handler handler = this.f6800e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f6800e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f6802g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f6801f = null;
                this.f6802g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final e c() {
        try {
            b bVar = this.f6798c;
            Context context = this.f6796a;
            h hVar = this.f6797b;
            bVar.getClass();
            J jA = a.a(context, hVar);
            int i5 = jA.f804a;
            if (i5 != 0) {
                throw new RuntimeException(AbstractC0024l0.h(i5, "fetchFonts failed (", ")"));
            }
            e[] eVarArr = (e[]) jA.f805b;
            if (eVarArr == null || eVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return eVarArr[0];
        } catch (PackageManager.NameNotFoundException e5) {
            throw new RuntimeException("provider not found", e5);
        }
    }
}
