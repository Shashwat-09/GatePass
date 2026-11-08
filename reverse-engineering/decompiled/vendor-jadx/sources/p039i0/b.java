package p039i0;

import android.app.ActivityManager;
import android.text.PrecomputedText;
import android.text.TextPaint;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static /* synthetic */ ActivityManager.TaskDescription c(int i5, String str) {
        return new ActivityManager.TaskDescription(str, 0, i5);
    }

    public static /* synthetic */ PrecomputedText.Params.Builder g(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    public static /* bridge */ /* synthetic */ boolean u(CharSequence charSequence) {
        return charSequence instanceof PrecomputedText;
    }
}
