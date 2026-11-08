package p046k0;

import android.view.VelocityTracker;

/* JADX INFO: renamed from: k0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0337y {
    public static float a(VelocityTracker velocityTracker, int i5) {
        return velocityTracker.getAxisVelocity(i5);
    }

    public static float b(VelocityTracker velocityTracker, int i5, int i6) {
        return velocityTracker.getAxisVelocity(i5, i6);
    }

    public static boolean c(VelocityTracker velocityTracker, int i5) {
        return velocityTracker.isAxisSupported(i5);
    }
}
