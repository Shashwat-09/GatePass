package P;

import B.E;
import H.RunnableC0062a;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import p092u2.AbstractC0435b1;
import p092u2.H0;

/* JADX INFO: loaded from: classes.dex */
public final class c implements SurfaceTexture.OnFrameAvailableListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f1812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HandlerThread f1813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J.e f1814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f1815d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f1816e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f1817f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float[] f1818g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f1819h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1820i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f1821k;

    public c(E e5) {
        Map map = Collections.EMPTY_MAP;
        this.f1816e = new AtomicBoolean(false);
        this.f1817f = new float[16];
        this.f1818g = new float[16];
        this.f1819h = new LinkedHashMap();
        this.f1820i = 0;
        this.j = false;
        this.f1821k = new ArrayList();
        HandlerThread handlerThread = new HandlerThread("CameraX-GL Thread");
        this.f1813b = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        this.f1815d = handler;
        this.f1814c = new J.e(handler);
        this.f1812a = new e();
        try {
            try {
                AbstractC0435b1.a(new A.h(this, e5)).get();
            } catch (InterruptedException | ExecutionException e6) {
                e = e6;
                e = e instanceof ExecutionException ? e.getCause() : e;
                if (!(e instanceof RuntimeException)) {
                    throw new IllegalStateException("Failed to create DefaultSurfaceProcessor", e);
                }
                throw ((RuntimeException) e);
            }
        } catch (RuntimeException e7) {
            e();
            throw e7;
        }
    }

    public final void a() {
        if (this.j && this.f1820i == 0) {
            LinkedHashMap linkedHashMap = this.f1819h;
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((m) it.next()).close();
            }
            ArrayList arrayList = this.f1821k;
            if (arrayList.size() > 0) {
                ((a) arrayList.get(0)).getClass();
                new Exception("Failed to snapshot: DefaultSurfaceProcessor is released.");
                throw null;
            }
            linkedHashMap.clear();
            e eVar = this.f1812a;
            if (eVar.f1824a.getAndSet(false)) {
                R.i.c(eVar.f1826c);
                eVar.h();
            }
            this.f1813b.quit();
        }
    }

    public final void b(Runnable runnable, Runnable runnable2) {
        try {
            this.f1814c.execute(new RunnableC0062a(this, runnable2, runnable, 2));
        } catch (RejectedExecutionException e5) {
            J.i.j("DefaultSurfaceProcessor", "Unable to executor runnable", e5);
            runnable2.run();
        }
    }

    public final void c(Exception exc) {
        ArrayList arrayList = this.f1821k;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            ((a) arrayList.get(0)).getClass();
            throw null;
        }
    }

    public final Bitmap d(Size size, float[] fArr, int i5) {
        float[] fArr2 = (float[]) fArr.clone();
        H0.a(fArr2, i5);
        H0.b(fArr2);
        Size sizeG = I.g.g(size, i5);
        e eVar = this.f1812a;
        eVar.getClass();
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(sizeG.getHeight() * sizeG.getWidth() * 4);
        p042j0.c.a("ByteBuffer capacity is not equal to width * height * 4.", byteBufferAllocateDirect.capacity() == (sizeG.getHeight() * sizeG.getWidth()) * 4);
        p042j0.c.a("ByteBuffer is not direct.", byteBufferAllocateDirect.isDirect());
        int[] iArr = R.i.f2081a;
        int[] iArr2 = new int[1];
        GLES20.glGenTextures(1, iArr2, 0);
        R.i.b("glGenTextures");
        int i6 = iArr2[0];
        GLES20.glActiveTexture(33985);
        R.i.b("glActiveTexture");
        GLES20.glBindTexture(3553, i6);
        R.i.b("glBindTexture");
        GLES20.glTexImage2D(3553, 0, 6407, sizeG.getWidth(), sizeG.getHeight(), 0, 6407, 5121, null);
        R.i.b("glTexImage2D");
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        int[] iArr3 = new int[1];
        GLES20.glGenFramebuffers(1, iArr3, 0);
        R.i.b("glGenFramebuffers");
        int i7 = iArr3[0];
        GLES20.glBindFramebuffer(36160, i7);
        R.i.b("glBindFramebuffer");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i6, 0);
        R.i.b("glFramebufferTexture2D");
        GLES20.glActiveTexture(33984);
        R.i.b("glActiveTexture");
        GLES20.glBindTexture(36197, eVar.f1835m);
        R.i.b("glBindTexture");
        eVar.f1832i = null;
        GLES20.glViewport(0, 0, sizeG.getWidth(), sizeG.getHeight());
        GLES20.glScissor(0, 0, sizeG.getWidth(), sizeG.getHeight());
        R.g gVar = eVar.f1833k;
        gVar.getClass();
        if (gVar instanceof R.h) {
            GLES20.glUniformMatrix4fv(((R.h) gVar).f2079f, 1, false, fArr2, 0);
            R.i.b("glUniformMatrix4fv");
        }
        GLES20.glDrawArrays(5, 0, 4);
        R.i.b("glDrawArrays");
        GLES20.glReadPixels(0, 0, sizeG.getWidth(), sizeG.getHeight(), 6408, 5121, byteBufferAllocateDirect);
        R.i.b("glReadPixels");
        GLES20.glBindFramebuffer(36160, 0);
        GLES20.glDeleteTextures(1, new int[]{i6}, 0);
        R.i.b("glDeleteTextures");
        GLES20.glDeleteFramebuffers(1, new int[]{i7}, 0);
        R.i.b("glDeleteFramebuffers");
        int i8 = eVar.f1835m;
        GLES20.glActiveTexture(33984);
        R.i.b("glActiveTexture");
        GLES20.glBindTexture(36197, i8);
        R.i.b("glBindTexture");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(sizeG.getWidth(), sizeG.getHeight(), Bitmap.Config.ARGB_8888);
        byteBufferAllocateDirect.rewind();
        ImageProcessingUtil.d(bitmapCreateBitmap, byteBufferAllocateDirect, sizeG.getWidth() * 4);
        return bitmapCreateBitmap;
    }

    public final void e() {
        if (this.f1816e.getAndSet(true)) {
            return;
        }
        b(new A.d(16, this), new T1.a(1));
    }

    public final void f(Z3.g gVar) {
        ArrayList arrayList = this.f1821k;
        if (arrayList.isEmpty()) {
            return;
        }
        if (gVar == null) {
            c(new Exception("Failed to snapshot: no JPEG Surface."));
            return;
        }
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                Iterator it = arrayList.iterator();
                if (!it.hasNext()) {
                    byteArrayOutputStream.close();
                    return;
                }
                ((a) it.next()).getClass();
                Bitmap bitmapD = d((Size) gVar.f2715Q, (float[]) gVar.f2716R, 0);
                byteArrayOutputStream.reset();
                bitmapD.compress(Bitmap.CompressFormat.JPEG, 0, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                Surface surface = (Surface) gVar.f2714P;
                Objects.requireNonNull(byteArray);
                ImageProcessingUtil.i(byteArray, surface);
                throw null;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e5) {
            c(e5);
        }
        c(e5);
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        if (this.f1816e.get()) {
            return;
        }
        surfaceTexture.updateTexImage();
        float[] fArr = this.f1817f;
        surfaceTexture.getTransformMatrix(fArr);
        Z3.g gVar = null;
        for (Map.Entry entry : this.f1819h.entrySet()) {
            Surface surface = (Surface) entry.getValue();
            m mVar = (m) entry.getKey();
            float[] fArr2 = mVar.f1872T;
            float[] fArr3 = this.f1818g;
            Matrix.multiplyMM(fArr3, 0, fArr, 0, fArr2, 0);
            int i5 = mVar.f1870R;
            if (i5 == 34) {
                try {
                    this.f1812a.j(surfaceTexture.getTimestamp(), fArr3, surface);
                } catch (RuntimeException e5) {
                    J.i.d("DefaultSurfaceProcessor", "Failed to render with OpenGL.", e5);
                }
            } else {
                p042j0.c.f("Unsupported format: " + i5, i5 == 256);
                p042j0.c.f("Only one JPEG output is supported.", gVar == null);
                gVar = new Z3.g(surface, mVar.f1871S, (float[]) fArr3.clone());
            }
        }
        try {
            f(gVar);
        } catch (RuntimeException e6) {
            c(e6);
        }
    }
}
