package p095n;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class G {
    public static int a(View view) {
        return view.getTextAlignment();
    }

    public static int b(View view) {
        return view.getTextDirection();
    }

    public static void c(View view, int i8) {
        view.setTextAlignment(i8);
    }

    public static void d(View view, int i8) {
        view.setTextDirection(i8);
    }
}
