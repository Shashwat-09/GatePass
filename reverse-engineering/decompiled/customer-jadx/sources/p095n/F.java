package p095n;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {
    public static void a(ViewTreeObserver viewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
        viewTreeObserver.removeOnGlobalLayoutListener(onGlobalLayoutListener);
    }
}
