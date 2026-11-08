package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public interface Q {
    default O a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default O b(Class cls, p074k0.b bVar) {
        return a(cls);
    }
}
