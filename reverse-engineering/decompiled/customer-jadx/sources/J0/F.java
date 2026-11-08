package J0;

import android.net.Uri;
import java.util.Objects;
import p129s4.AbstractC0697t;
import p129s4.P;
import p129s4.j0;

/* JADX INFO: loaded from: classes.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f2510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f2511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f2513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2515f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Uri f2516g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f2517h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f2518i;
    public final String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f2519k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f2520l;

    public F(E e2) {
        this.f2510a = P.a(e2.f2499a);
        this.f2511b = e2.f2500b.g();
        String str = e2.f2502d;
        String str2 = p132t0.D.f14842a;
        this.f2512c = str;
        this.f2513d = e2.f2503e;
        this.f2514e = e2.f2504f;
        this.f2516g = e2.f2505g;
        this.f2517h = e2.f2506h;
        this.f2515f = e2.f2501c;
        this.f2518i = e2.f2507i;
        this.j = e2.f2508k;
        this.f2519k = e2.f2509l;
        this.f2520l = e2.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || F.class != obj.getClass()) {
            return false;
        }
        F f4 = (F) obj;
        if (this.f2515f != f4.f2515f) {
            return false;
        }
        P p2 = f4.f2510a;
        P p7 = this.f2510a;
        p7.getClass();
        return AbstractC0697t.f(p2, p7) && this.f2511b.equals(f4.f2511b) && Objects.equals(this.f2513d, f4.f2513d) && Objects.equals(this.f2512c, f4.f2512c) && Objects.equals(this.f2514e, f4.f2514e) && Objects.equals(this.f2520l, f4.f2520l) && Objects.equals(this.f2516g, f4.f2516g) && Objects.equals(this.j, f4.j) && Objects.equals(this.f2519k, f4.f2519k) && Objects.equals(this.f2517h, f4.f2517h) && Objects.equals(this.f2518i, f4.f2518i);
    }

    public final int hashCode() {
        int iHashCode = (this.f2511b.hashCode() + ((this.f2510a.hashCode() + 217) * 31)) * 31;
        String str = this.f2513d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f2512c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f2514e;
        int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f2515f) * 31;
        String str4 = this.f2520l;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Uri uri = this.f2516g;
        int iHashCode6 = (iHashCode5 + (uri == null ? 0 : uri.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f2519k;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f2517h;
        int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f2518i;
        return iHashCode9 + (str8 != null ? str8.hashCode() : 0);
    }
}
