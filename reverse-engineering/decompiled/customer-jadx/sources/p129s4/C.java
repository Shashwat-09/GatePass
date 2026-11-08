package p129s4;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import p116q0.AbstractC0665l;

/* JADX INFO: loaded from: classes.dex */
public final class C extends i0 implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Comparator[] f14653v;

    public C(C0696s c0696s, C0696s c0696s2) {
        this.f14653v = new Comparator[]{c0696s, c0696s2};
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i8 = 0;
        while (true) {
            Comparator[] comparatorArr = this.f14653v;
            if (i8 >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i8].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
            i8++;
        }
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C) {
            return Arrays.equals(this.f14653v, ((C) obj).f14653v);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f14653v);
    }

    public final String toString() {
        return AbstractC0665l.i(new StringBuilder("Ordering.compound("), Arrays.toString(this.f14653v), ")");
    }
}
