package P;

import B.C0019j;
import B.C0036y;
import B.RunnableC0005c;
import H.E;
import android.graphics.RectF;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import p092u2.AbstractC0435b1;
import p092u2.H0;

/* JADX INFO: loaded from: classes.dex */
public final class m implements Closeable {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Surface f1869Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f1870R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Size f1871S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final float[] f1872T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final float[] f1873U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public p042j0.a f1874V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public Executor f1875W;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final X.l f1878Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public X.i f1879a0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Object f1868P = new Object();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f1876X = false;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f1877Y = false;

    public m(Surface surface, int i5, Size size, C0019j c0019j, C0019j c0019j2) {
        float[] fArr = new float[16];
        this.f1872T = fArr;
        float[] fArr2 = new float[16];
        this.f1873U = fArr2;
        this.f1869Q = surface;
        this.f1870R = i5;
        this.f1871S = size;
        a(fArr, new float[16], c0019j);
        a(fArr2, new float[16], c0019j2);
        this.f1878Z = AbstractC0435b1.a(new C0036y(19, this));
    }

    public static void a(float[] fArr, float[] fArr2, C0019j c0019j) {
        Matrix.setIdentityM(fArr, 0);
        if (c0019j == null) {
            return;
        }
        Size size = c0019j.f295a;
        boolean z5 = c0019j.f299e;
        int i5 = c0019j.f298d;
        H0.b(fArr);
        H0.a(fArr, i5);
        if (z5) {
            Matrix.translateM(fArr, 0, 1.0f, 0.0f, 0.0f);
            Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        }
        Size sizeG = I.g.g(size, i5);
        android.graphics.Matrix matrixA = I.g.a(I.g.h(size), I.g.h(sizeG), i5, z5);
        RectF rectF = new RectF(c0019j.f296b);
        matrixA.mapRect(rectF);
        float width = rectF.left / sizeG.getWidth();
        float height = ((sizeG.getHeight() - rectF.height()) - rectF.top) / sizeG.getHeight();
        float fWidth = rectF.width() / sizeG.getWidth();
        float fHeight = rectF.height() / sizeG.getHeight();
        Matrix.translateM(fArr, 0, width, height, 0.0f);
        Matrix.scaleM(fArr, 0, fWidth, fHeight, 1.0f);
        E e5 = c0019j.f297c;
        Matrix.setIdentityM(fArr2, 0);
        H0.b(fArr2);
        if (e5 != null) {
            p042j0.c.f("Camera has no transform.", e5.k());
            H0.a(fArr2, e5.a().a());
            if (e5.h()) {
                Matrix.translateM(fArr2, 0, 1.0f, 0.0f, 0.0f);
                Matrix.scaleM(fArr2, 0, -1.0f, 1.0f, 1.0f);
            }
        }
        Matrix.invertM(fArr2, 0, fArr2, 0);
        Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr, 0);
    }

    public final Surface b(J.e eVar, p042j0.a aVar) {
        boolean z5;
        synchronized (this.f1868P) {
            this.f1875W = eVar;
            this.f1874V = aVar;
            z5 = this.f1876X;
        }
        if (z5) {
            d();
        }
        return this.f1869Q;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f1868P) {
            try {
                if (!this.f1877Y) {
                    this.f1877Y = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f1879a0.a(null);
    }

    public final void d() {
        Executor executor;
        p042j0.a aVar;
        AtomicReference atomicReference = new AtomicReference();
        synchronized (this.f1868P) {
            try {
                if (this.f1875W == null || (aVar = this.f1874V) == null) {
                    this.f1876X = true;
                } else if (!this.f1877Y) {
                    atomicReference.set(aVar);
                    executor = this.f1875W;
                    this.f1876X = false;
                }
                executor = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (executor != null) {
            try {
                executor.execute(new RunnableC0005c(this, 25, atomicReference));
            } catch (RejectedExecutionException e5) {
                J.i.b("SurfaceOutputImpl", "Processor executor closed. Close request not posted.", e5);
            }
        }
    }
}
