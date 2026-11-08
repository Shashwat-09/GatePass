package p045f6;

import J5.SurfaceHolderCallbackC0078j;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import io.flutter.plugin.platform.g;
import p161x0.C0765z;
import p161x0.InterfaceC0754n;

/* JADX INFO: loaded from: classes.dex */
public final class a implements g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10825v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f10826w;

    public a(Context context, InterfaceC0754n interfaceC0754n) {
        SurfaceView surfaceView = new SurfaceView(context);
        this.f10826w = surfaceView;
        int i8 = Build.VERSION.SDK_INT;
        if (i8 == 28) {
            surfaceView.getHolder().addCallback(new SurfaceHolderCallbackC0078j(interfaceC0754n, 1));
            return;
        }
        if (i8 <= 25) {
            surfaceView.setZOrderMediaOverlay(true);
        }
        C0765z c0765z = (C0765z) interfaceC0754n;
        c0765z.V();
        SurfaceHolder holder = surfaceView.getHolder();
        c0765z.V();
        if (holder == null) {
            c0765z.V();
            c0765z.H();
            c0765z.N(null);
            c0765z.E(0, 0);
            return;
        }
        c0765z.H();
        c0765z.f16307r0 = true;
        c0765z.f16306q0 = holder;
        holder.addCallback(c0765z.f16282R);
        Surface surface = holder.getSurface();
        if (surface == null || !surface.isValid()) {
            c0765z.N(null);
            c0765z.E(0, 0);
        } else {
            c0765z.N(surface);
            Rect surfaceFrame = holder.getSurfaceFrame();
            c0765z.E(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    @Override // io.flutter.plugin.platform.g
    public final void b() {
        switch (this.f10825v) {
            case 0:
                ((SurfaceView) this.f10826w).getHolder().getSurface().release();
                break;
        }
    }

    @Override // io.flutter.plugin.platform.g
    public final View getView() {
        switch (this.f10825v) {
            case 0:
                return (SurfaceView) this.f10826w;
            default:
                return (View) this.f10826w;
        }
    }

    public a(View view) {
        this.f10826w = view;
    }

    private final void a() {
    }
}
