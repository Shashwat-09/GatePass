package com.pichillilorenzo.flutter_inappwebview_android.types;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public enum PreferredContentModeOptionType {
    RECOMMENDED(0),
    MOBILE(1),
    DESKTOP(2);

    private final int value;

    PreferredContentModeOptionType(int i5) {
        this.value = i5;
    }

    public static PreferredContentModeOptionType fromValue(int i5) {
        for (PreferredContentModeOptionType preferredContentModeOptionType : values()) {
            if (i5 == preferredContentModeOptionType.toValue()) {
                return preferredContentModeOptionType;
            }
        }
        throw new IllegalArgumentException(AbstractC0024l0.g(i5, "No enum constant: "));
    }

    public boolean equalsValue(int i5) {
        return this.value == i5;
    }

    public int toValue() {
        return this.value;
    }
}
