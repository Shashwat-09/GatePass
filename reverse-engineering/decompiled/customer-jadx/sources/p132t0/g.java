package p132t0;

import android.graphics.SurfaceTexture;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class g implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int[] f14876B = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public SurfaceTexture f14877A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Handler f14878v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int[] f14879w = new int[1];

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public EGLDisplay f14880x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public EGLContext f14881y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public EGLSurface f14882z;

    public g(Handler handler) {
        this.f14878v = handler;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f14878v.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        SurfaceTexture surfaceTexture = this.f14877A;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }
}
