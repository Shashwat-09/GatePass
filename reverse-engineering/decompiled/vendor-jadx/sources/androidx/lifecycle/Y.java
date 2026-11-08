package androidx.lifecycle;

/* JADX INFO: loaded from: classes.dex */
public interface Y {
    default V a(Class cls) {
        throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
    }

    default V d(Class cls, z0.c cVar) {
        return a(cls);
    }
}
