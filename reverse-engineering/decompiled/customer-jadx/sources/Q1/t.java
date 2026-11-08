package Q1;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f5125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f5126b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f5125a = new v();
        } else {
            f5125a = new u();
        }
        f5126b = new c(Float.class, "translationAlpha", 5);
        new c(Rect.class, "clipBounds", 6);
    }

    public static void a(View view, int i8, int i9, int i10, int i11) {
        f5125a.y(view, i8, i9, i10, i11);
    }
}
