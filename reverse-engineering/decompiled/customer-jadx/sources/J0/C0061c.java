package J0;

import java.util.Objects;
import p116q0.AbstractC0665l;
import p129s4.AbstractC0697t;
import p129s4.P;

/* JADX INFO: renamed from: J0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0061c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f2547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f2549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f2550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f2551h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final P f2552i;
    public final C0060b j;

    public C0061c(C0059a c0059a, P p2, C0060b c0060b) {
        this.f2544a = (String) c0059a.f2534d;
        this.f2545b = c0059a.f2531a;
        this.f2546c = (String) c0059a.f2535e;
        this.f2547d = c0059a.f2532b;
        this.f2549f = (String) c0059a.f2536f;
        this.f2550g = (String) c0059a.f2537g;
        this.f2548e = c0059a.f2533c;
        this.f2551h = (String) c0059a.f2538h;
        this.f2552i = p2;
        this.j = c0060b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0061c.class == obj.getClass()) {
            C0061c c0061c = (C0061c) obj;
            if (this.f2544a.equals(c0061c.f2544a) && this.f2545b == c0061c.f2545b && this.f2546c.equals(c0061c.f2546c) && this.f2547d == c0061c.f2547d && this.f2548e == c0061c.f2548e) {
                P p2 = c0061c.f2552i;
                P p7 = this.f2552i;
                p7.getClass();
                if (AbstractC0697t.f(p2, p7) && this.j.equals(c0061c.j) && Objects.equals(this.f2549f, c0061c.f2549f) && Objects.equals(this.f2550g, c0061c.f2550g) && Objects.equals(this.f2551h, c0061c.f2551h)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + ((this.f2552i.hashCode() + ((((AbstractC0665l.c((AbstractC0665l.c(217, this.f2544a, 31) + this.f2545b) * 31, this.f2546c, 31) + this.f2547d) * 31) + this.f2548e) * 31)) * 31)) * 31;
        String str = this.f2549f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f2550g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f2551h;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }
}
