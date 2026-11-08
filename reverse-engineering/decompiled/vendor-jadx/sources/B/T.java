package B;

import H.InterfaceC0073f0;
import H.InterfaceC0075g0;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.media.ImageWriter;
import androidx.camera.core.ImageProcessingUtil;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import p092u2.AbstractC0435b1;

/* JADX INFO: loaded from: classes.dex */
public abstract class T implements InterfaceC0073f0 {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public K f221P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public volatile int f222Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public volatile int f223R;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public volatile boolean f225T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public volatile boolean f226U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public Executor f227V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public v0 f228W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ImageWriter f229X;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public ByteBuffer f234c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ByteBuffer f235d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public ByteBuffer f236e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public ByteBuffer f237f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public ByteBuffer f238g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public ByteBuffer f239h0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public volatile int f224S = 1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Rect f230Y = new Rect();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Rect f231Z = new Rect();

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Matrix f232a0 = new Matrix();

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Matrix f233b0 = new Matrix();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Object f240i0 = new Object();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f241j0 = true;

    @Override // H.InterfaceC0073f0
    public final void a(InterfaceC0075g0 interfaceC0075g0) {
        try {
            InterfaceC0018i0 interfaceC0018i0B = b(interfaceC0075g0);
            if (interfaceC0018i0B != null) {
                f(interfaceC0018i0B);
            }
        } catch (IllegalStateException e5) {
            J.i.d("ImageAnalysisAnalyzer", "Failed to acquire image.", e5);
        }
    }

    public abstract InterfaceC0018i0 b(InterfaceC0075g0 interfaceC0075g0);

    public final E2.a c(final InterfaceC0018i0 interfaceC0018i0) throws Throwable {
        Object obj;
        final Executor executor;
        final K k4;
        boolean z5;
        v0 v0Var;
        ImageWriter imageWriter;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        ByteBuffer byteBuffer3;
        ByteBuffer byteBuffer4;
        ByteBuffer byteBuffer5;
        ByteBuffer byteBuffer6;
        W wH;
        W w5;
        int i5 = this.f225T ? this.f222Q : 0;
        Object obj2 = this.f240i0;
        synchronized (obj2) {
            try {
                try {
                    executor = this.f227V;
                    k4 = this.f221P;
                    z5 = this.f225T && i5 != this.f223R;
                    if (z5) {
                        h(interfaceC0018i0, i5);
                    }
                    if (this.f225T || this.f224S == 3) {
                        e(interfaceC0018i0);
                    }
                    try {
                        v0Var = this.f228W;
                        try {
                            imageWriter = this.f229X;
                            byteBuffer = this.f234c0;
                            byteBuffer2 = this.f235d0;
                            byteBuffer3 = this.f236e0;
                            byteBuffer4 = this.f237f0;
                            byteBuffer5 = this.f238g0;
                            byteBuffer6 = this.f239h0;
                        } catch (Throwable th) {
                            th = th;
                            obj = obj2;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        obj = obj2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                obj = obj2;
            }
        }
        if (k4 == null || executor == null || !this.f241j0) {
            return new K.k(1, new E0.c("No analyzer or executor currently set."));
        }
        if (v0Var != null) {
            if (this.f224S == 2) {
                wH = ImageProcessingUtil.c(interfaceC0018i0, v0Var, byteBuffer, i5, this.f226U);
            } else {
                if (this.f224S == 1) {
                    if (this.f226U) {
                        ImageProcessingUtil.a(interfaceC0018i0);
                    }
                    if (imageWriter != null && byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null) {
                        wH = ImageProcessingUtil.g(interfaceC0018i0, v0Var, imageWriter, byteBuffer2, byteBuffer3, byteBuffer4, i5);
                    }
                }
                w5 = null;
            }
            w5 = wH;
        } else {
            if (this.f224S == 3) {
                if (this.f226U) {
                    ImageProcessingUtil.a(interfaceC0018i0);
                }
                if (byteBuffer2 != null && byteBuffer3 != null && byteBuffer4 != null && byteBuffer5 != null && byteBuffer6 != null) {
                    wH = ImageProcessingUtil.h(interfaceC0018i0, byteBuffer2, byteBuffer3, byteBuffer4, byteBuffer5, byteBuffer6, i5);
                    w5 = wH;
                }
            }
            w5 = null;
        }
        boolean z6 = w5 == null;
        final InterfaceC0018i0 interfaceC0018i1 = z6 ? interfaceC0018i0 : w5;
        final Rect rect = new Rect();
        final Matrix matrix = new Matrix();
        synchronized (this.f240i0) {
            if (z5 && !z6) {
                try {
                    g(interfaceC0018i0.getWidth(), interfaceC0018i0.getHeight(), interfaceC0018i1.getWidth(), interfaceC0018i1.getHeight());
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            this.f223R = i5;
            rect.set(this.f231Z);
            matrix.set(this.f233b0);
        }
        return AbstractC0435b1.a(new X.j() { // from class: B.Q
            @Override // X.j
            public final Object A(final X.i iVar) {
                final T t5 = this.f207P;
                final InterfaceC0018i0 interfaceC0018i2 = interfaceC0018i0;
                final Matrix matrix2 = matrix;
                final InterfaceC0018i0 interfaceC0018i3 = interfaceC0018i1;
                final Rect rect2 = rect;
                final K k5 = k4;
                executor.execute(new Runnable() { // from class: B.S
                    @Override // java.lang.Runnable
                    public final void run() {
                        T t6 = t5;
                        InterfaceC0018i0 interfaceC0018i4 = interfaceC0018i2;
                        Matrix matrix3 = matrix2;
                        InterfaceC0018i0 interfaceC0018i5 = interfaceC0018i3;
                        Rect rect3 = rect2;
                        K k6 = k5;
                        X.i iVar2 = iVar;
                        if (!t6.f241j0) {
                            iVar2.b(new E0.c("ImageAnalysis is detached"));
                            return;
                        }
                        y0 y0Var = new y0(interfaceC0018i5, null, new C0015h(interfaceC0018i4.e().a(), interfaceC0018i4.e().d(), t6.f225T ? 0 : t6.f222Q, matrix3, interfaceC0018i4.e().b()));
                        if (!rect3.isEmpty()) {
                            Rect rect4 = new Rect(rect3);
                            if (!rect4.intersect(0, 0, y0Var.f382U, y0Var.f383V)) {
                                rect4.setEmpty();
                            }
                            synchronized (y0Var.f380S) {
                            }
                        }
                        k6.g(y0Var);
                        iVar2.a(null);
                    }
                });
                return "analyzeImage";
            }
        });
    }

    public abstract void d();

    public final void e(InterfaceC0018i0 interfaceC0018i0) {
        if (this.f224S != 1 && this.f224S != 3) {
            if (this.f224S == 2 && this.f234c0 == null) {
                this.f234c0 = ByteBuffer.allocateDirect(interfaceC0018i0.getHeight() * interfaceC0018i0.getWidth() * 4);
                return;
            }
            return;
        }
        if (this.f235d0 == null) {
            this.f235d0 = ByteBuffer.allocateDirect(interfaceC0018i0.getHeight() * interfaceC0018i0.getWidth());
        }
        this.f235d0.position(0);
        if (this.f236e0 == null) {
            this.f236e0 = ByteBuffer.allocateDirect((interfaceC0018i0.getHeight() * interfaceC0018i0.getWidth()) / 4);
        }
        this.f236e0.position(0);
        if (this.f237f0 == null) {
            this.f237f0 = ByteBuffer.allocateDirect((interfaceC0018i0.getHeight() * interfaceC0018i0.getWidth()) / 4);
        }
        this.f237f0.position(0);
        if (this.f224S == 3) {
            if (this.f238g0 == null) {
                this.f238g0 = ByteBuffer.allocateDirect(interfaceC0018i0.getHeight() * interfaceC0018i0.getWidth());
            }
            this.f238g0.position(0);
            if (this.f239h0 == null) {
                this.f239h0 = ByteBuffer.allocateDirect((interfaceC0018i0.getHeight() * interfaceC0018i0.getWidth()) / 2);
            }
            this.f239h0.position(0);
        }
    }

    public abstract void f(InterfaceC0018i0 interfaceC0018i0);

    public final void g(int i5, int i6, int i7, int i8) {
        int i9 = this.f222Q;
        Matrix matrix = new Matrix();
        if (i9 > 0) {
            RectF rectF = new RectF(0.0f, 0.0f, i5, i6);
            RectF rectF2 = I.g.f1218a;
            Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
            matrix.setRectToRect(rectF, rectF2, scaleToFit);
            matrix.postRotate(i9);
            RectF rectF3 = new RectF(0.0f, 0.0f, i7, i8);
            Matrix matrix2 = new Matrix();
            matrix2.setRectToRect(rectF2, rectF3, scaleToFit);
            matrix.postConcat(matrix2);
        }
        RectF rectF4 = new RectF(this.f230Y);
        matrix.mapRect(rectF4);
        Rect rect = new Rect();
        rectF4.round(rect);
        this.f231Z = rect;
        this.f233b0.setConcat(this.f232a0, matrix);
    }

    public final void h(InterfaceC0018i0 interfaceC0018i0, int i5) {
        v0 v0Var = this.f228W;
        if (v0Var == null) {
            return;
        }
        v0Var.k();
        int width = interfaceC0018i0.getWidth();
        int height = interfaceC0018i0.getHeight();
        int iD = this.f228W.d();
        int iF = this.f228W.f();
        boolean z5 = i5 == 90 || i5 == 270;
        int i6 = z5 ? height : width;
        if (!z5) {
            width = height;
        }
        this.f228W = new v0(I.e.a(i6, width, iD, iF));
        if (this.f224S == 1) {
            ImageWriter imageWriter = this.f229X;
            if (imageWriter != null) {
                imageWriter.close();
            }
            this.f229X = ImageWriter.newInstance(this.f228W.getSurface(), this.f228W.f());
        }
    }

    public final void i(Matrix matrix) {
        synchronized (this.f240i0) {
            this.f232a0 = matrix;
            this.f233b0 = new Matrix(this.f232a0);
        }
    }

    public final void j(Rect rect) {
        synchronized (this.f240i0) {
            this.f230Y = rect;
            this.f231Z = new Rect(this.f230Y);
        }
    }
}
