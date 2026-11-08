package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public abstract class M1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p131t.e f9391a = new p131t.e(0);

    public static synchronized Uri a() {
        p131t.e eVar = f9391a;
        Uri uri = (Uri) eVar.get("com.google.android.gms.measurement");
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
        eVar.put("com.google.android.gms.measurement", uri2);
        return uri2;
    }
}
