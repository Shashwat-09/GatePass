package T0;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.Locale;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class l extends HandlerThread implements Handler.Callback {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public p132t0.g f6361v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Handler f6362w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Error f6363x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public RuntimeException f6364y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public m f6365z;

    public final void a(int i8) throws p132t0.h {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        this.f6361v.getClass();
        p132t0.g gVar = this.f6361v;
        int[] iArr = gVar.f14879w;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        AbstractC0704a.c("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr2 = new int[2];
        AbstractC0704a.c("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
        gVar.f14880x = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, p132t0.g.f14876B, 0, eGLConfigArr, 0, 1, iArr3, 0);
        boolean z7 = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
        String str = p132t0.D.f14842a;
        AbstractC0704a.c(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z7);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(gVar.f14880x, eGLConfig, EGL14.EGL_NO_CONTEXT, i8 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        AbstractC0704a.c("eglCreateContext failed", eGLContextEglCreateContext != null);
        gVar.f14881y = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = gVar.f14880x;
        if (i8 == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i8 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            AbstractC0704a.c("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        AbstractC0704a.c("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        gVar.f14882z = eGLSurfaceEglCreatePbufferSurface;
        GLES20.glGenTextures(1, iArr, 0);
        AbstractC0704a.b();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
        gVar.f14877A = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(gVar);
        SurfaceTexture surfaceTexture2 = this.f6361v.f14877A;
        surfaceTexture2.getClass();
        this.f6365z = new m(this, surfaceTexture2, i8 != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        this.f6361v.getClass();
        p132t0.g gVar = this.f6361v;
        gVar.f14878v.removeCallbacks(gVar);
        try {
            SurfaceTexture surfaceTexture = gVar.f14877A;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, gVar.f14879w, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = gVar.f14880x;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = gVar.f14880x;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = gVar.f14882z;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(gVar.f14880x, gVar.f14882z);
            }
            EGLContext eGLContext = gVar.f14881y;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(gVar.f14880x, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = gVar.f14880x;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(gVar.f14880x);
            }
            gVar.f14880x = null;
            gVar.f14881y = null;
            gVar.f14882z = null;
            gVar.f14877A = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i8 = message.what;
        try {
            if (i8 == 1) {
                try {
                    a(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (Error e2) {
                    AbstractC0704a.f("PlaceholderSurface", "Failed to initialize placeholder surface", e2);
                    this.f6363x = e2;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e8) {
                    AbstractC0704a.f("PlaceholderSurface", "Failed to initialize placeholder surface", e8);
                    this.f6364y = e8;
                    synchronized (this) {
                        notify();
                    }
                } catch (p132t0.h e9) {
                    AbstractC0704a.f("PlaceholderSurface", "Failed to initialize placeholder surface", e9);
                    this.f6364y = new IllegalStateException(e9);
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i8 == 2) {
                try {
                    b();
                    quit();
                    return true;
                } catch (Throwable th) {
                    try {
                        AbstractC0704a.f("PlaceholderSurface", "Failed to release placeholder surface", th);
                        return true;
                    } finally {
                        quit();
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
