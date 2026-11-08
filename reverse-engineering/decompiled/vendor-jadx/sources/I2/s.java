package I2;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f1275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f1276b;

    public s(Class cls, Class cls2) {
        this.f1275a = cls;
        this.f1276b = cls2;
    }

    public static s a(Class cls) {
        return new s(r.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s.class != obj.getClass()) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f1276b.equals(sVar.f1276b)) {
            return this.f1275a.equals(sVar.f1275a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1275a.hashCode() + (this.f1276b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.f1276b;
        Class cls2 = this.f1275a;
        if (cls2 == r.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
