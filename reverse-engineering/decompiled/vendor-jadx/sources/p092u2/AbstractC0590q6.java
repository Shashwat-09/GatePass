package p092u2;

import android.os.Build;
import android.widget.EdgeEffect;
import p067p0.d;
import p067p0.e;

/* JADX INFO: renamed from: u2.q6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0590q6 {
    public static float a(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return e.b(edgeEffect);
        }
        return 0.0f;
    }

    public static float b(EdgeEffect edgeEffect, float f5, float f6) {
        if (Build.VERSION.SDK_INT >= 31) {
            return e.c(edgeEffect, f5, f6);
        }
        d.a(edgeEffect, f5, f6);
        return f5;
    }
}
