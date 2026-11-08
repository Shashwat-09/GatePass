package N0;

/* JADX INFO: renamed from: N0.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0125w implements r4.q {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f4105v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f4106w;

    public /* synthetic */ C0125w(Object obj, int i8) {
        this.f4105v = i8;
        this.f4106w = obj;
    }

    @Override // r4.q
    public final Object get() {
        switch (this.f4105v) {
            case 0:
                try {
                    return (J) ((Class) this.f4106w).getConstructor(null).newInstance(null);
                } catch (Exception e2) {
                    throw new IllegalStateException(e2);
                }
            case 1:
                return (p161x0.H) this.f4106w;
            case 2:
                return (Q0.t) this.f4106w;
            default:
                return (J) this.f4106w;
        }
    }
}
