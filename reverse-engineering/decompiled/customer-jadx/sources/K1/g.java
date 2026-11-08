package K1;

import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static void a(final Runnable runnable) {
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: K1.f
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                runnable.run();
            }
        });
    }
}
