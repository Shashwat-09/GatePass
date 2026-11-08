package p161x0;

import G3.h;
import android.text.TextUtils;
import p116q0.AbstractC0665l;
import p116q0.C0670q;

/* JADX INFO: renamed from: x0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0745e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0670q f16153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0670q f16154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16156e;

    public C0745e(String str, C0670q c0670q, C0670q c0670q2, int i8, int i9) {
        h.g(i8 == 0 || i9 == 0);
        h.g(true ^ TextUtils.isEmpty(str));
        this.f16152a = str;
        c0670q.getClass();
        this.f16153b = c0670q;
        c0670q2.getClass();
        this.f16154c = c0670q2;
        this.f16155d = i8;
        this.f16156e = i9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0745e.class == obj.getClass()) {
            C0745e c0745e = (C0745e) obj;
            if (this.f16155d == c0745e.f16155d && this.f16156e == c0745e.f16156e && this.f16152a.equals(c0745e.f16152a) && this.f16153b.equals(c0745e.f16153b) && this.f16154c.equals(c0745e.f16154c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f16154c.hashCode() + ((this.f16153b.hashCode() + AbstractC0665l.c((((527 + this.f16155d) * 31) + this.f16156e) * 31, this.f16152a, 31)) * 31);
    }
}
