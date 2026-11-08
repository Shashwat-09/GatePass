package p024d;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.concurrent.Executor;
import org.apache.tika.pipes.PipesConfigBase;
import p046g0.A;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class k implements ViewTreeObserver.OnDrawListener, Runnable, Executor {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f10287v = SystemClock.uptimeMillis() + ((long) PipesConfigBase.DEFAULT_MAX_FILES_PROCESSED_PER_PROCESS);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Runnable f10288w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f10289x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ A f10290y;

    public k(A a7) {
        this.f10290y = a7;
    }

    public final void a(View view) {
        if (this.f10289x) {
            return;
        }
        this.f10289x = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        h.f(runnable, "runnable");
        this.f10288w = runnable;
        View decorView = this.f10290y.getWindow().getDecorView();
        h.e(decorView, "window.decorView");
        if (!this.f10289x) {
            decorView.postOnAnimation(new A2.h(this, 20));
        } else if (h.a(Looper.myLooper(), Looper.getMainLooper())) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z7;
        Runnable runnable = this.f10288w;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f10287v) {
                this.f10289x = false;
                this.f10290y.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f10288w = null;
        p pVar = (p) this.f10290y.f10303B.a();
        synchronized (pVar.f10321b) {
            z7 = pVar.f10322c;
        }
        if (z7) {
            this.f10289x = false;
            this.f10290y.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10290y.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
