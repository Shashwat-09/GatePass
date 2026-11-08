package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p131t.e f9430a = new p131t.e(0);

    public static synchronized void a() {
        p131t.e eVar = f9430a;
        Iterator it = ((p131t.d) eVar.values()).iterator();
        if (it.hasNext()) {
            ((Q1) it.next()).getClass();
            throw null;
        }
        eVar.clear();
    }
}
