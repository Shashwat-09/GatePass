package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0404d implements Iterator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Iterator f9623v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Iterator f9624w;

    public C0404d(C0409e c0409e, Iterator it, Iterator it2) {
        this.f9623v = it;
        this.f9624w = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f9623v.hasNext()) {
            return true;
        }
        return this.f9624w.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Iterator it = this.f9623v;
        if (it.hasNext()) {
            return new r(((Integer) it.next()).toString());
        }
        Iterator it2 = this.f9624w;
        if (it2.hasNext()) {
            return new r((String) it2.next());
        }
        throw new NoSuchElementException();
    }
}
