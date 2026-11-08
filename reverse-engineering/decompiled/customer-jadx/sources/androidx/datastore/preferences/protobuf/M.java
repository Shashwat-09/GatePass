package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L f8466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final L f8467b;

    static {
        V v2 = V.f8488c;
        L l5 = null;
        try {
            l5 = (L) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f8466a = l5;
        f8467b = new L();
    }
}
