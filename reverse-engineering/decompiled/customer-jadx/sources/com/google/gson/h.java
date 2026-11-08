package com.google.gson;

import java.lang.reflect.Field;
import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0518a f10242v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ h[] f10243w;

    static {
        C0518a c0518a = new C0518a();
        f10242v = c0518a;
        f10243w = new h[]{c0518a, new h() { // from class: com.google.gson.b
            @Override // com.google.gson.h
            public final String b(Field field) {
                return h.c(field.getName());
            }
        }, new h() { // from class: com.google.gson.c
            @Override // com.google.gson.h
            public final String b(Field field) {
                return h.c(h.a(field.getName(), ' '));
            }
        }, new h() { // from class: com.google.gson.d
            @Override // com.google.gson.h
            public final String b(Field field) {
                return h.a(field.getName(), '_').toUpperCase(Locale.ENGLISH);
            }
        }, new h() { // from class: com.google.gson.e
            @Override // com.google.gson.h
            public final String b(Field field) {
                return h.a(field.getName(), '_').toLowerCase(Locale.ENGLISH);
            }
        }, new h() { // from class: com.google.gson.f
            @Override // com.google.gson.h
            public final String b(Field field) {
                return h.a(field.getName(), '-').toLowerCase(Locale.ENGLISH);
            }
        }, new h() { // from class: com.google.gson.g
            @Override // com.google.gson.h
            public final String b(Field field) {
                return h.a(field.getName(), '.').toLowerCase(Locale.ENGLISH);
            }
        }};
    }

    public static String a(String str, char c8) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i8 = 0; i8 < length; i8++) {
            char cCharAt = str.charAt(i8);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c8);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String c(String str) {
        int length = str.length();
        for (int i8 = 0; i8 < length; i8++) {
            char cCharAt = str.charAt(i8);
            if (Character.isLetter(cCharAt)) {
                if (Character.isUpperCase(cCharAt)) {
                    break;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                if (i8 == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i8) + upperCase + str.substring(i8 + 1);
            }
        }
        return str;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f10243w.clone();
    }

    public abstract String b(Field field);
}
