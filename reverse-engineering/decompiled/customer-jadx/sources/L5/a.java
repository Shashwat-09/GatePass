package L5;

import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3308c;

    public a(String str, String str2) {
        this.f3306a = str;
        this.f3307b = null;
        this.f3308c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f3306a.equals(aVar.f3306a)) {
            return this.f3308c.equals(aVar.f3308c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3308c.hashCode() + (this.f3306a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DartEntrypoint( bundle path: ");
        sb.append(this.f3306a);
        sb.append(", function: ");
        return AbstractC0665l.i(sb, this.f3308c, " )");
    }

    public a(String str, String str2, String str3) {
        this.f3306a = str;
        this.f3307b = str2;
        this.f3308c = str3;
    }
}
