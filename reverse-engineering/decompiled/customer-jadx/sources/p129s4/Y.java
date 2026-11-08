package p129s4;

import G3.h;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Y implements Iterator {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Y f14689v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ Y[] f14690w;

    static {
        Y y8 = new Y("INSTANCE", 0);
        f14689v = y8;
        f14690w = new Y[]{y8};
    }

    public static Y valueOf(String str) {
        return (Y) Enum.valueOf(Y.class, str);
    }

    public static Y[] values() {
        return (Y[]) f14690w.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        h.p("no calls to next() since the last call to remove()", false);
    }
}
