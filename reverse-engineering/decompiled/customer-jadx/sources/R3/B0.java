package R3;

/* JADX INFO: loaded from: classes.dex */
public enum B0 {
    UNINITIALIZED("uninitialized"),
    POLICY("eu_consent_policy"),
    DENIED("denied"),
    GRANTED("granted");


    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f5324v;

    B0(String str) {
        this.f5324v = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f5324v;
    }
}
