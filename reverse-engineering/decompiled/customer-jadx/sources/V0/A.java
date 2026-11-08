package V0;

import org.apache.tika.utils.StringUtils;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f6795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f6796b;

    public A(C c8, C c9) {
        this.f6795a = c8;
        this.f6796b = c9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && A.class == obj.getClass()) {
            A a7 = (A) obj;
            if (this.f6795a.equals(a7.f6795a) && this.f6796b.equals(a7.f6796b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f6796b.hashCode() + (this.f6795a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        C c8 = this.f6795a;
        sb.append(c8);
        C c9 = this.f6796b;
        if (c8.equals(c9)) {
            str = StringUtils.EMPTY;
        } else {
            str = ", " + c9;
        }
        return AbstractC0665l.i(sb, str, "]");
    }
}
