package T0;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.view.Surface;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class m extends Surface {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static int f6366y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static boolean f6367z;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f6368v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final l f6369w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6370x;

    public m(l lVar, SurfaceTexture surfaceTexture, boolean z7) {
        super(surfaceTexture);
        this.f6369w = lVar;
        this.f6368v = z7;
    }

    public static int a(Context context) {
        try {
            int i8 = Build.VERSION.SDK_INT;
            if (((i8 >= 26 || !("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL))) && (i8 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance"))) ? AbstractC0704a.l("EGL_EXT_protected_content") : false) {
                return AbstractC0704a.l("EGL_KHR_surfaceless_context") ? 1 : 2;
            }
            return 0;
        } catch (p132t0.h e2) {
            AbstractC0704a.e("PlaceholderSurface", "Failed to determine secure mode due to GL error: " + e2.getMessage());
            return 0;
        }
    }

    public static synchronized boolean b(Context context) {
        try {
            if (!f6367z) {
                f6366y = a(context);
                f6367z = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f6366y != 0;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.f6369w) {
            try {
                if (!this.f6370x) {
                    l lVar = this.f6369w;
                    lVar.f6362w.getClass();
                    lVar.f6362w.sendEmptyMessage(2);
                    this.f6370x = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
