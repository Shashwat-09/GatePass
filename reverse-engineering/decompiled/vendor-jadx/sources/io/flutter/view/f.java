package io.flutter.view;

import com.google.android.libraries.barhopper.RecognitionOptions;

/* JADX INFO: loaded from: classes.dex */
public enum f {
    ACCESSIBLE_NAVIGATION(1),
    INVERT_COLORS(2),
    DISABLE_ANIMATIONS(4),
    BOLD_TEXT(8),
    REDUCE_MOTION(16),
    HIGH_CONTRAST(32),
    ON_OFF_SWITCH_LABELS(64),
    NO_ANNOUNCE(RecognitionOptions.ITF);

    final int value;

    f(int i5) {
        this.value = i5;
    }
}
