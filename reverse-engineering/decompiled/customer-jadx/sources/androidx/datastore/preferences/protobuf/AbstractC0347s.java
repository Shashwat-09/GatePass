package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0347s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f8577a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f8578b;

    static {
        V v2 = V.f8488c;
        r rVar = null;
        try {
            rVar = (r) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f8578b = rVar;
    }
}
