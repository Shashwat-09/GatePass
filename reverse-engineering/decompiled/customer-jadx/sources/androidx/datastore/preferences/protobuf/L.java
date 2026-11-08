package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class L {
    public static K a(Object obj, Object obj2) {
        K kD = (K) obj;
        K k8 = (K) obj2;
        if (!k8.isEmpty()) {
            if (!kD.f8465v) {
                kD = kD.d();
            }
            kD.b();
            if (!k8.isEmpty()) {
                kD.putAll(k8);
            }
        }
        return kD;
    }
}
