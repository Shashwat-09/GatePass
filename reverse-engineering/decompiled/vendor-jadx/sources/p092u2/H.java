package p092u2;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class H implements Iterator {
    public static final H zza;
    private static final /* synthetic */ H[] zzb;

    static {
        H h5 = new H("INSTANCE", 0);
        zza = h5;
        zzb = new H[]{h5};
    }

    public static H[] values() {
        return (H[]) zzb.clone();
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
        Q6.c("no calls to next() since the last call to remove()", false);
    }
}
