package X3;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f7654a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p060i0.a f7655b = new p060i0.a(p060i0.a.f11583d);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p060i0.a f7656c = new p060i0.a(p060i0.a.f11582c);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p060i0.a f7657d = new p060i0.a(p060i0.a.f11584e);

    static {
        new DecelerateInterpolator();
    }

    public static float a(float f4, float f8, float f9) {
        return ((f8 - f4) * f9) + f4;
    }
}
