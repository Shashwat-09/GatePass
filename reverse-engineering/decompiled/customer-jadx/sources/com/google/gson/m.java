package com.google.gson;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class m extends o implements Iterable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f10261v = new ArrayList();

    @Override // com.google.gson.o
    public final boolean a() {
        return d().a();
    }

    @Override // com.google.gson.o
    public final String c() {
        return d().c();
    }

    public final o d() {
        ArrayList arrayList = this.f10261v;
        int size = arrayList.size();
        if (size == 1) {
            return (o) arrayList.get(0);
        }
        throw new IllegalStateException(X2.c.o("Array must have size 1, but has size ", size));
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof m) && ((m) obj).f10261v.equals(this.f10261v);
        }
        return true;
    }

    public final int hashCode() {
        return this.f10261v.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f10261v.iterator();
    }
}
