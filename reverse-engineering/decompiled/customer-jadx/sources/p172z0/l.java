package p172z0;

import java.util.Objects;
import p116q0.C0658e;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f17158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f17159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0658e f17161g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f17162h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17163i;
    public final boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f17164k;

    public l(k kVar) {
        this.f17155a = kVar.f17145a;
        this.f17156b = kVar.f17146b;
        this.f17157c = kVar.f17147c;
        this.f17158d = kVar.f17148d;
        this.f17159e = kVar.f17149e;
        this.f17160f = kVar.f17150f;
        this.f17161g = kVar.f17151g;
        this.f17162h = kVar.f17152h;
        this.f17163i = kVar.f17153i;
        this.j = kVar.j;
        this.f17164k = kVar.f17154k;
    }

    public final k a() {
        k kVar = new k();
        kVar.f17145a = this.f17155a;
        kVar.f17146b = this.f17156b;
        kVar.f17147c = this.f17157c;
        kVar.f17148d = this.f17158d;
        kVar.f17149e = this.f17159e;
        kVar.f17150f = this.f17160f;
        kVar.f17151g = this.f17161g;
        kVar.f17152h = this.f17162h;
        kVar.f17153i = this.f17163i;
        kVar.j = this.j;
        kVar.f17154k = this.f17164k;
        return kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || l.class != obj.getClass()) {
            return false;
        }
        l lVar = (l) obj;
        return this.f17155a == lVar.f17155a && this.f17156b == lVar.f17156b && this.f17157c == lVar.f17157c && this.f17158d == lVar.f17158d && this.f17159e == lVar.f17159e && this.f17160f == lVar.f17160f && this.f17162h == lVar.f17162h && this.f17163i == lVar.f17163i && this.j == lVar.j && this.f17164k == lVar.f17164k && this.f17161g.equals(lVar.f17161g);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f17155a), Integer.valueOf(this.f17156b), Integer.valueOf(this.f17157c), Boolean.valueOf(this.f17158d), Boolean.valueOf(this.f17159e), Integer.valueOf(this.f17160f), this.f17161g, Integer.valueOf(this.f17162h), Integer.valueOf(this.f17163i), Boolean.valueOf(this.f17164k), Boolean.valueOf(this.j));
    }
}
