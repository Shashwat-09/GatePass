package Q;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class E {
    public static int a(View view) {
        return view.getImportantForAutofill();
    }

    public static void b(View view, int i8) {
        view.setImportantForAutofill(i8);
    }
}
