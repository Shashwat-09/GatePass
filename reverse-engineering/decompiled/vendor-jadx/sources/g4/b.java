package g4;

import B.AbstractC0024l0;
import java.io.Serializable;
import n4.g;
import p004a4.d;

/* JADX INFO: loaded from: classes.dex */
public final class b extends d implements a, Serializable {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Enum[] f4645P;

    public b(Enum[] enumArr) {
        this.f4645P = enumArr;
    }

    @Override // p004a4.d
    public final int b() {
        return this.f4645P.length;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    @Override // p004a4.d, java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        Enum r5;
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r6 = (Enum) obj;
        g.e(r6, "element");
        int iOrdinal = r6.ordinal();
        if (iOrdinal >= 0) {
            Enum[] enumArr = this.f4645P;
            if (iOrdinal < enumArr.length) {
                r5 = enumArr[iOrdinal];
            } else {
                r5 = null;
            }
        } else {
            r5 = null;
        }
        return r5 == r6;
    }

    @Override // java.util.List
    public final Object get(int i5) {
        Enum[] enumArr = this.f4645P;
        int length = enumArr.length;
        if (i5 < 0 || i5 >= length) {
            throw new IndexOutOfBoundsException(AbstractC0024l0.j("index: ", ", size: ", i5, length));
        }
        return enumArr[i5];
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    @Override // p004a4.d, java.util.List
    public final int indexOf(Object obj) {
        Enum r5;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r6 = (Enum) obj;
        g.e(r6, "element");
        int iOrdinal = r6.ordinal();
        if (iOrdinal >= 0) {
            Enum[] enumArr = this.f4645P;
            if (iOrdinal < enumArr.length) {
                r5 = enumArr[iOrdinal];
            } else {
                r5 = null;
            }
        } else {
            r5 = null;
        }
        if (r5 == r6) {
            return iOrdinal;
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001b  */
    @Override // p004a4.d, java.util.List
    public final int lastIndexOf(Object obj) {
        Enum r5;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r6 = (Enum) obj;
        g.e(r6, "element");
        int iOrdinal = r6.ordinal();
        if (iOrdinal >= 0) {
            Enum[] enumArr = this.f4645P;
            if (iOrdinal < enumArr.length) {
                r5 = enumArr[iOrdinal];
            } else {
                r5 = null;
            }
        } else {
            r5 = null;
        }
        if (r5 == r6) {
            return iOrdinal;
        }
        return -1;
    }
}
