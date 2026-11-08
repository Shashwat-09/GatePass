package androidx.datastore.preferences.protobuf;

import java.util.Iterator;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0336g extends AbstractC0338i {
    private static final long serialVersionUID = 1;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C0333d(this);
    }
}
