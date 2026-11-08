package T0;

import android.view.Choreographer;
import android.view.Display;
import p132t0.AbstractC0704a;

/* JADX INFO: loaded from: classes.dex */
public final class x extends w implements Choreographer.FrameCallback {
    @Override // T0.w
    public final void a() {
        long refreshRate;
        this.f6415b.registerDisplayListener(this, p132t0.D.o(null));
        this.f6414a.postFrameCallback(this);
        Display display = this.f6415b.getDisplay(0);
        if (display != null) {
            refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
        } else {
            AbstractC0704a.s("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            refreshRate = -9223372036854775807L;
        }
        this.f6417d = refreshRate;
    }

    @Override // T0.w
    public final void b() {
        this.f6415b.unregisterDisplayListener(this);
        this.f6414a.removeFrameCallback(this);
        this.f6416c = -9223372036854775807L;
        this.f6417d = -9223372036854775807L;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f6416c = j;
        this.f6414a.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i8) {
        long refreshRate;
        if (i8 == 0) {
            this.f6414a.postFrameCallback(this);
            Display display = this.f6415b.getDisplay(0);
            if (display != null) {
                refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            } else {
                AbstractC0704a.s("VideoFrameReleaseHelper", "Unable to query display refresh rate");
                refreshRate = -9223372036854775807L;
            }
            this.f6417d = refreshRate;
        }
    }
}
