package W4;

import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7137b;

    public a(String str, String str2) {
        this.f7136a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f7137b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f7136a.equals(aVar.f7136a) && this.f7137b.equals(aVar.f7137b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f7136a.hashCode() ^ 1000003) * 1000003) ^ this.f7137b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.f7136a);
        sb.append(", version=");
        return AbstractC0665l.i(sb, this.f7137b, "}");
    }
}
