package p046k0;

import W.l;
import android.view.View;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import java.util.Objects;
import p054m0.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class J {
    public static void a(View view, O o3) {
        l lVar = (l) view.getTag(R.id.tag_unhandled_key_listeners);
        if (lVar == null) {
            lVar = new l();
            view.setTag(R.id.tag_unhandled_key_listeners, lVar);
        }
        Objects.requireNonNull(o3);
        View.OnUnhandledKeyEventListener i5 = new I();
        lVar.put(o3, i5);
        view.addOnUnhandledKeyEventListener(i5);
    }

    public static CharSequence b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean c(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean d(View view) {
        return view.isScreenReaderFocusable();
    }

    public static void e(View view, O o3) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        l lVar = (l) view.getTag(R.id.tag_unhandled_key_listeners);
        if (lVar == null || (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) lVar.getOrDefault(o3, null)) == null) {
            return;
        }
        view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
    }

    public static <T> T f(View view, int i5) {
        return (T) view.requireViewById(i5);
    }

    public static void g(View view, boolean z5) {
        view.setAccessibilityHeading(z5);
    }

    public static void h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void i(View view, a aVar) {
        view.setAutofillId(null);
    }

    public static void j(View view, boolean z5) {
        view.setScreenReaderFocusable(z5);
    }
}
