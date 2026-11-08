package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.z1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0515z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p095n.s1 f9849a;

    static {
        p095n.s1 s1Var;
        Uri uri = A1.f9298a;
        synchronized (B1.class) {
            try {
                if (B1.f9303a == null) {
                    p095n.s1 s1Var2 = new p095n.s1();
                    synchronized (B1.class) {
                        if (B1.f9303a != null) {
                            throw new IllegalStateException("init() already called");
                        }
                        B1.f9303a = s1Var2;
                    }
                }
                s1Var = B1.f9303a;
            } catch (Throwable th) {
                throw th;
            }
        }
        f9849a = s1Var;
    }
}
