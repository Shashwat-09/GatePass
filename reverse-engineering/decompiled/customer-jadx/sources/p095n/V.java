package p095n;

import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public abstract class V {
    public static int a(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }

    public static void b(TextView textView, int i8, int i9, int i10, int i11) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i8, i9, i10, i11);
    }

    public static void c(TextView textView, int[] iArr, int i8) {
        textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i8);
    }

    public static boolean d(TextView textView, String str) {
        return textView.setFontVariationSettings(str);
    }
}
