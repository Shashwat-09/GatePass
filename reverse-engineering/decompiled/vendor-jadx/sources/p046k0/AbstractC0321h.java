package p046k0;

import android.graphics.Rect;
import android.view.DisplayCutout;
import java.util.List;

/* JADX INFO: renamed from: k0.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0321h {
    public static DisplayCutout a(Rect rect, List<Rect> list) {
        return new DisplayCutout(rect, list);
    }

    public static List<Rect> b(DisplayCutout displayCutout) {
        return displayCutout.getBoundingRects();
    }

    public static int c(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int d(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int e(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int f(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }
}
