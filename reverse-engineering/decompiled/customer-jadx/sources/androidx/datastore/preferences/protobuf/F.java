package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f8454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f8455b;

    static {
        V v2 = V.f8488c;
        E e2 = null;
        try {
            e2 = (E) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f8454a = e2;
        f8455b = new E();
    }
}
