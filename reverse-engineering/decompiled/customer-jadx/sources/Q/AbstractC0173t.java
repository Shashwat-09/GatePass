package Q;

import android.app.ActivityOptions;
import android.graphics.Rect;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: renamed from: Q.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0173t {
    public static AccessibilityNodeInfo.AccessibilityAction a() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static float b(VelocityTracker velocityTracker, int i8) {
        return velocityTracker.getAxisVelocity(i8);
    }

    public static void c(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static CharSequence d(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static int e(ViewConfiguration viewConfiguration, int i8, int i9, int i10) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i8, i9, i10);
    }

    public static int f(ViewConfiguration viewConfiguration, int i8, int i9, int i10) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i8, i9, i10);
    }

    public static boolean g(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static void h(ActivityOptions activityOptions) {
        activityOptions.setShareIdentityEnabled(false);
    }
}
