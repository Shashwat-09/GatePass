package H2;

import java.util.Currency;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f2127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Currency f2128c;

    public a(String str, double d8, Currency currency) {
        p166x6.h.f(str, "eventName");
        this.f2126a = str;
        this.f2127b = d8;
        this.f2128c = currency;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return p166x6.h.a(this.f2126a, aVar.f2126a) && Double.compare(this.f2127b, aVar.f2127b) == 0 && p166x6.h.a(this.f2128c, aVar.f2128c);
    }

    public final int hashCode() {
        return this.f2128c.hashCode() + ((Double.hashCode(this.f2127b) + (this.f2126a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "InAppPurchase(eventName=" + this.f2126a + ", amount=" + this.f2127b + ", currency=" + this.f2128c + ')';
    }
}
