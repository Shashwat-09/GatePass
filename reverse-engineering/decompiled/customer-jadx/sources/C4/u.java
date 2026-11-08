package C4;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f1036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f1037b;

    public u(Class cls, Class cls2) {
        this.f1036a = cls;
        this.f1037b = cls2;
    }

    public static u a(Class cls) {
        return new u(t.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u.class != obj.getClass()) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f1037b.equals(uVar.f1037b)) {
            return this.f1036a.equals(uVar.f1036a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1036a.hashCode() + (this.f1037b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.f1037b;
        Class cls2 = this.f1036a;
        if (cls2 == t.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + StringUtils.SPACE + cls.getName();
    }
}
