package Q;

import A.h;
import B.B0;
import B.D;
import B.E;
import B.G0;
import B.RunnableC0005c;
import H.RunnableC0062a;
import P.m;
import R.i;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import p092u2.AbstractC0435b1;

/* JADX INFO: loaded from: classes.dex */
public final class e implements SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f2014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f2015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J.e f2016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f2017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2019f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f2020g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f2021h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SurfaceTexture f2022i;
    public SurfaceTexture j;

    public e(E e5, D d3, D d5) {
        Map map = Collections.EMPTY_MAP;
        this.f2018e = 0;
        this.f2019f = false;
        this.f2020g = new AtomicBoolean(false);
        this.f2021h = new LinkedHashMap();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.f2015b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f2017d = handler;
        this.f2016c = new J.e(handler);
        this.f2014a = new c(d3, d5);
        try {
            try {
                AbstractC0435b1.a(new h(this, e5)).get();
            } catch (InterruptedException | ExecutionException e6) {
                e = e6;
                e = e instanceof ExecutionException ? e.getCause() : e;
                if (!(e instanceof RuntimeException)) {
                    throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", e);
                }
                throw ((RuntimeException) e);
            }
        } catch (RuntimeException e7) {
            d();
            throw e7;
        }
    }

    public final void a() {
        if (this.f2019f && this.f2018e == 0) {
            LinkedHashMap linkedHashMap = this.f2021h;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((m) it.next()).close();
            }
            linkedHashMap.clear();
            c cVar = this.f2014a;
            if (cVar.f1824a.getAndSet(false)) {
                i.c(cVar.f1826c);
                cVar.h();
            }
            cVar.f2007n = -1;
            cVar.f2008o = -1;
            this.f2015b.quit();
        }
    }

    public final void b(Runnable runnable, Runnable runnable2) {
        try {
            this.f2016c.execute(new RunnableC0062a(this, runnable2, runnable, 6));
        } catch (RejectedExecutionException e5) {
            J.i.j("DualSurfaceProcessor", "Unable to executor runnable", e5);
            runnable2.run();
        }
    }

    public final void c(G0 g5) {
        if (this.f2020g.get()) {
            g5.b();
        } else {
            b(new RunnableC0005c(this, 26, g5), new B0(g5, 1));
        }
    }

    public final void d() {
        if (this.f2020g.getAndSet(true)) {
            return;
        }
        b(new A.d(18, this), new T1.a(1));
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2;
        if (this.f2020g.get() || (surfaceTexture2 = this.f2022i) == null || this.j == null) {
            return;
        }
        surfaceTexture2.updateTexImage();
        this.j.updateTexImage();
        for (Map.Entry entry : this.f2021h.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            m mVar = (m) entry.getKey();
            if (mVar.f1870R == 34) {
                try {
                    this.f2014a.l(surfaceTexture.getTimestamp(), surface, mVar, this.f2022i, this.j);
                } catch (RuntimeException e5) {
                    J.i.d("DualSurfaceProcessor", "Failed to render with OpenGL.", e5);
                }
            }
        }
    }
}
