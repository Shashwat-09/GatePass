package l6;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f12692v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f12693w;

    public e(Object obj, Object obj2) {
        this.f12692v = obj;
        this.f12693w = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return p166x6.h.a(this.f12692v, eVar.f12692v) && p166x6.h.a(this.f12693w, eVar.f12693w);
    }

    public final int hashCode() {
        Object obj = this.f12692v;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f12693w;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public final String toString() {
        return "(" + this.f12692v + ", " + this.f12693w + ')';
    }
}
