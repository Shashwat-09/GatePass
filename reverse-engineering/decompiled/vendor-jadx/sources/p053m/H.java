package p053m;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public abstract class H {
    public static void a(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }
}
