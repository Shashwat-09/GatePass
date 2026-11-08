package p014c3;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3905b;

    public a(String str, String str2) {
        this.f3904a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f3905b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f3904a.equals(aVar.f3904a) && this.f3905b.equals(aVar.f3905b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f3904a.hashCode() ^ 1000003) * 1000003) ^ this.f3905b.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.f3904a);
        sb.append(", version=");
        return AbstractC0024l0.l(sb, this.f3905b, "}");
    }
}
