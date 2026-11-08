package p129s4;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends z0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f14691v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f14692w;

    public Z(Object obj) {
        this.f14691v = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f14692w;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f14692w) {
            throw new NoSuchElementException();
        }
        this.f14692w = true;
        return this.f14691v;
    }
}
