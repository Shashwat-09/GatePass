package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S f8486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final S f8487b;

    static {
        V v2 = V.f8488c;
        S s2 = null;
        try {
            s2 = (S) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f8486a = s2;
        f8487b = new S();
    }
}
