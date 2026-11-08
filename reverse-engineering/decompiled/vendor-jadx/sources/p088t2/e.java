package p088t2;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6902c;

    public e(Object obj, Object obj2, Object obj3) {
        this.f6900a = obj;
        this.f6901b = obj2;
        this.f6902c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.f6900a;
        return new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(obj) + "=" + String.valueOf(this.f6901b) + " and " + String.valueOf(obj) + "=" + String.valueOf(this.f6902c));
    }
}
