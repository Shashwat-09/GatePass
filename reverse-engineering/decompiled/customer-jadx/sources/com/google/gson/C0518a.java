package com.google.gson;

import java.lang.reflect.Field;

/* JADX INFO: renamed from: com.google.gson.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final enum C0518a extends h {
    public C0518a() {
        super("IDENTITY", 0);
    }

    @Override // com.google.gson.h
    public final String b(Field field) {
        return field.getName();
    }
}
