package androidx.activity;

import android.window.BackEvent;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f2980a = new a();

    public final BackEvent a(float f5, float f6, float f7, int i5) {
        return new BackEvent(f5, f6, f7, i5);
    }

    public final float b(BackEvent backEvent) {
        n4.g.e(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        n4.g.e(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        n4.g.e(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        n4.g.e(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
