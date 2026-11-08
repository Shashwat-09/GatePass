package I3;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1281c;

    public a(String str, String str2) {
        this.f1279a = str;
        this.f1280b = null;
        this.f1281c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f1279a.equals(aVar.f1279a)) {
            return this.f1281c.equals(aVar.f1281c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1281c.hashCode() + (this.f1279a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DartEntrypoint( bundle path: ");
        sb.append(this.f1279a);
        sb.append(", function: ");
        return AbstractC0024l0.l(sb, this.f1281c, " )");
    }

    public a(String str, String str2, String str3) {
        this.f1279a = str;
        this.f1280b = str2;
        this.f1281c = str3;
    }
}
