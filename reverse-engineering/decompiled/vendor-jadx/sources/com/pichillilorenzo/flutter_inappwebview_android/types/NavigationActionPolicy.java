package com.pichillilorenzo.flutter_inappwebview_android.types;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public enum NavigationActionPolicy {
    CANCEL(0),
    ALLOW(1);

    private final int value;

    NavigationActionPolicy(int i5) {
        this.value = i5;
    }

    public static NavigationActionPolicy fromValue(int i5) {
        for (NavigationActionPolicy navigationActionPolicy : values()) {
            if (i5 == navigationActionPolicy.value) {
                return navigationActionPolicy;
            }
        }
        throw new IllegalArgumentException(AbstractC0024l0.g(i5, "No enum constant: "));
    }

    public boolean equalsValue(int i5) {
        return this.value == i5;
    }

    public int rawValue() {
        return this.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return String.valueOf(this.value);
    }
}
