package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;

/* JADX INFO: loaded from: classes.dex */
public final class H1 extends ContentObserver {
    @Override // android.database.ContentObserver
    public final void onChange(boolean z7) {
        N1.f9403i.incrementAndGet();
    }
}
