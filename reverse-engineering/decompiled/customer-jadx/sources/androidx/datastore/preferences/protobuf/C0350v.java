package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0350v implements N {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0350v f8604b = new C0350v(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8605a;

    public /* synthetic */ C0350v(int i8) {
        this.f8605a = i8;
    }

    @Override // androidx.datastore.preferences.protobuf.N
    public final X a(Class cls) {
        switch (this.f8605a) {
            case 0:
                if (!AbstractC0353y.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (X) AbstractC0353y.d(cls.asSubclass(AbstractC0353y.class)).c(3);
                } catch (Exception e2) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e2);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.N
    public final boolean b(Class cls) {
        switch (this.f8605a) {
            case 0:
                return AbstractC0353y.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
