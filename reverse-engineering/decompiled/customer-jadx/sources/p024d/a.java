package p024d;

import android.window.BackEvent;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10270a = new a();

    public final BackEvent a(float f4, float f8, float f9, int i8) {
        return new BackEvent(f4, f8, f9, i8);
    }

    public final float b(BackEvent backEvent) {
        h.f(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public final int c(BackEvent backEvent) {
        h.f(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public final float d(BackEvent backEvent) {
        h.f(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public final float e(BackEvent backEvent) {
        h.f(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
