package R;

import android.app.ActivityManager;
import android.text.PrecomputedText;
import android.view.DisplayCutout;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class c {
    public static /* synthetic */ ActivityManager.TaskDescription f(String str, int i8) {
        return new ActivityManager.TaskDescription(str, 0, i8);
    }

    public static /* bridge */ /* synthetic */ DisplayCutout i(Object obj) {
        return (DisplayCutout) obj;
    }

    public static /* bridge */ /* synthetic */ boolean v(CharSequence charSequence) {
        return charSequence instanceof PrecomputedText;
    }

    public static /* bridge */ /* synthetic */ boolean w(Object obj) {
        return obj instanceof DisplayCutout;
    }
}
