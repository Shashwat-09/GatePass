package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class G implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public N[] f8456a;

    @Override // androidx.datastore.preferences.protobuf.N
    public final X a(Class cls) {
        for (N n7 : this.f8456a) {
            if (n7.b(cls)) {
                return n7.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // androidx.datastore.preferences.protobuf.N
    public final boolean b(Class cls) {
        for (N n7 : this.f8456a) {
            if (n7.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
