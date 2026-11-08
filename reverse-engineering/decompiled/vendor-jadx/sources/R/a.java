package R;

import B.AbstractC0024l0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2062d;

    public a(String str, String str2, String str3, String str4) {
        this.f2059a = str;
        this.f2060b = str2;
        this.f2061c = str3;
        this.f2062d = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f2059a.equals(aVar.f2059a) && this.f2060b.equals(aVar.f2060b) && this.f2061c.equals(aVar.f2061c) && this.f2062d.equals(aVar.f2062d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f2059a.hashCode() ^ 1000003) * 1000003) ^ this.f2060b.hashCode()) * 1000003) ^ this.f2061c.hashCode()) * 1000003) ^ this.f2062d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicDeviceInfo{glVersion=");
        sb.append(this.f2059a);
        sb.append(", eglVersion=");
        sb.append(this.f2060b);
        sb.append(", glExtensions=");
        sb.append(this.f2061c);
        sb.append(", eglExtensions=");
        return AbstractC0024l0.l(sb, this.f2062d, "}");
    }
}
