package p126s;

import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f14538a = Math.cos(Math.toRadians(45.0d));

    public static float a(float f4, float f8, boolean z7) {
        if (!z7) {
            return f4;
        }
        return (float) (((1.0d - f14538a) * ((double) f8)) + ((double) f4));
    }

    public static float b(float f4, float f8, boolean z7) {
        if (!z7) {
            return f4 * 1.5f;
        }
        return (float) (((1.0d - f14538a) * ((double) f8)) + ((double) (f4 * 1.5f)));
    }
}
