package p129s4;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f14669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14671c;

    public N(Object obj, Object obj2, Object obj3) {
        this.f14669a = obj;
        this.f14670b = obj2;
        this.f14671c = obj3;
    }

    public final IllegalArgumentException a() {
        StringBuilder sb = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f14669a;
        sb.append(obj);
        sb.append("=");
        sb.append(this.f14670b);
        sb.append(" and ");
        sb.append(obj);
        sb.append("=");
        sb.append(this.f14671c);
        return new IllegalArgumentException(sb.toString());
    }
}
