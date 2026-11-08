package com.pichillilorenzo.flutter_inappwebview_android.types;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public enum UserScriptInjectionTime {
    AT_DOCUMENT_START(0),
    AT_DOCUMENT_END(1);

    private final int value;

    UserScriptInjectionTime(int i5) {
        this.value = i5;
    }

    public static UserScriptInjectionTime fromValue(int i5) {
        for (UserScriptInjectionTime userScriptInjectionTime : values()) {
            if (i5 == userScriptInjectionTime.toValue()) {
                return userScriptInjectionTime;
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
