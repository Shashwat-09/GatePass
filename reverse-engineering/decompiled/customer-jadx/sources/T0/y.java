package T0;

import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;

/* JADX INFO: loaded from: classes.dex */
public final class y extends w implements Choreographer$VsyncCallback {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f6418e;

    public y(Choreographer choreographer, DisplayManager displayManager) {
        super(choreographer, displayManager);
        this.f6418e = p132t0.D.o(null);
    }

    @Override // T0.w
    public final void a() {
        this.f6415b.registerDisplayListener(this, p132t0.D.o(null));
        this.f6414a.postVsyncCallback(this);
    }

    @Override // T0.w
    public final void b() {
        this.f6415b.unregisterDisplayListener(this);
        this.f6418e.removeCallbacksAndMessages(null);
        this.f6414a.removeVsyncCallback(this);
        this.f6416c = -9223372036854775807L;
        this.f6417d = -9223372036854775807L;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i8) {
        if (i8 == 0) {
            this.f6414a.postVsyncCallback(this);
        }
    }

    public final void onVsync(Choreographer.FrameData frameData) {
        this.f6416c = frameData.getFrameTimeNanos();
        Choreographer.FrameTimeline[] frameTimelines = frameData.getFrameTimelines();
        if (frameTimelines.length >= 2) {
            long expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos() - frameTimelines[0].getExpectedPresentationTimeNanos();
            this.f6417d = expectedPresentationTimeNanos != 0 ? expectedPresentationTimeNanos : -9223372036854775807L;
        } else {
            this.f6417d = -9223372036854775807L;
        }
        this.f6418e.postDelayed(new A2.h(this, 14), 500L);
    }
}
