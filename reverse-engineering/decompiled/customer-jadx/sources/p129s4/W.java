package p129s4;

import G3.h;
import X2.c;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class W extends F implements Set {
    private static final long serialVersionUID = 912559;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f14682x = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public transient L f14683w;

    public static int i(int i8) {
        int iMax = Math.max(i8, 2);
        if (iMax >= 751619276) {
            h.f("collection too large", iMax < 1073741824);
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static W j(int i8, Object... objArr) {
        if (i8 == 0) {
            return q0.f14754E;
        }
        if (i8 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new x0(obj);
        }
        int i9 = i(i8);
        Object[] objArr2 = new Object[i9];
        int i10 = i9 - 1;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < i8; i13++) {
            Object obj2 = objArr[i13];
            if (obj2 == null) {
                throw new NullPointerException(c.o("at index ", i13));
            }
            int iHashCode = obj2.hashCode();
            int iQ = AbstractC0697t.q(iHashCode);
            while (true) {
                int i14 = iQ & i10;
                Object obj3 = objArr2[i14];
                if (obj3 == null) {
                    objArr[i12] = obj2;
                    objArr2[i14] = obj2;
                    i11 += iHashCode;
                    i12++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iQ++;
            }
        }
        Arrays.fill(objArr, i12, i8, (Object) null);
        if (i12 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new x0(obj4);
        }
        if (i(i12) < i9 / 2) {
            return j(i12, objArr);
        }
        int length = objArr.length;
        if (i12 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i12);
        }
        return new q0(i11, i10, i12, objArr, objArr2);
    }

    public static W l(Collection collection) {
        if ((collection instanceof W) && !(collection instanceof SortedSet)) {
            W w8 = (W) collection;
            if (!w8.f()) {
                return w8;
            }
        }
        Object[] array = collection.toArray();
        return j(array.length, array);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // p129s4.F
    public L a() {
        L l5 = this.f14683w;
        if (l5 != null) {
            return l5;
        }
        L lM = m();
        this.f14683w = lM;
        return lM;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof W) && (this instanceof q0)) {
            W w8 = (W) obj;
            w8.getClass();
            if ((w8 instanceof q0) && hashCode() != obj.hashCode()) {
                return false;
            }
        }
        return AbstractC0697t.g(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC0697t.k(this);
    }

    public L m() {
        Object[] array = toArray(F.f14658v);
        I i8 = L.f14668w;
        return L.i(array.length, array);
    }

    @Override // p129s4.F
    public Object writeReplace() {
        return new V(toArray(F.f14658v));
    }
}
