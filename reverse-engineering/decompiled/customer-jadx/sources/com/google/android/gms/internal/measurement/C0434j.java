package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0434j implements Iterator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Iterator f9672v;

    public C0434j(Iterator it) {
        this.f9672v = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f9672v.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new r((String) this.f9672v.next());
    }
}
