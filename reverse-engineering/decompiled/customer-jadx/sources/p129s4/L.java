package p129s4;

import E3.a;
import G3.h;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class L extends F implements List, RandomAccess {
    private static final long serialVersionUID = -889275714;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final I f14668w = new I(j0.f14722z, 0);

    public static j0 i(int i8, Object[] objArr) {
        return i8 == 0 ? j0.f14722z : new j0(i8, objArr);
    }

    public static H j() {
        return new H(4);
    }

    public static L l(Collection collection) {
        if (!(collection instanceof F)) {
            Object[] array = collection.toArray();
            AbstractC0697t.b(array.length, array);
            return i(array.length, array);
        }
        L lA = ((F) collection).a();
        if (!lA.f()) {
            return lA;
        }
        Object[] array2 = lA.toArray(F.f14658v);
        return i(array2.length, array2);
    }

    public static j0 m(Object[] objArr) {
        if (objArr.length == 0) {
            return j0.f14722z;
        }
        Object[] objArr2 = (Object[]) objArr.clone();
        AbstractC0697t.b(objArr2.length, objArr2);
        return i(objArr2.length, objArr2);
    }

    public static j0 o(Long l5, Long l8, Long l9, Long l10, Long l11) {
        Object[] objArr = {l5, l8, l9, l10, l11};
        AbstractC0697t.b(5, objArr);
        return i(5, objArr);
    }

    public static j0 p(Object obj) {
        Object[] objArr = {obj};
        AbstractC0697t.b(1, objArr);
        return i(1, objArr);
    }

    public static j0 q(Object obj, Object obj2) {
        Object[] objArr = {obj, obj2};
        AbstractC0697t.b(2, objArr);
        return i(2, objArr);
    }

    public static j0 r(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Object... objArr) {
        h.f("the total number of elements must fit in an int", objArr.length <= 2147483635);
        int length = objArr.length + 12;
        Object[] objArr2 = new Object[length];
        objArr2[0] = str;
        objArr2[1] = str2;
        objArr2[2] = str3;
        objArr2[3] = str4;
        objArr2[4] = str5;
        objArr2[5] = str6;
        objArr2[6] = str7;
        objArr2[7] = str8;
        objArr2[8] = str9;
        objArr2[9] = str10;
        objArr2[10] = str11;
        objArr2[11] = str12;
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        AbstractC0697t.b(length, objArr2);
        return i(length, objArr2);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static j0 s(Comparator comparator, List list) {
        comparator.getClass();
        if (list == null) {
            Iterator it = list.iterator();
            ArrayList arrayList = new ArrayList();
            it.getClass();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
            list = arrayList;
        }
        Object[] array = list.toArray();
        AbstractC0697t.b(array.length, array);
        Arrays.sort(array, comparator);
        return i(array.length, array);
    }

    @Override // java.util.List
    public final void add(int i8, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i8, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // p129s4.F
    public int b(int i8, Object[] objArr) {
        int size = size();
        for (int i9 = 0; i9 < size; i9++) {
            objArr[i8 + i9] = get(i9);
        }
        return i8 + size;
    }

    @Override // p129s4.F, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (!(list instanceof RandomAccess)) {
                        Iterator it = iterator();
                        Iterator it2 = list.iterator();
                        while (it.hasNext()) {
                            if (it2.hasNext() && a.e(it.next(), it2.next())) {
                            }
                        }
                        return !it2.hasNext();
                    }
                    for (int i8 = 0; i8 < size; i8++) {
                        if (a.e(get(i8), list.get(i8))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // p129s4.F
    /* JADX INFO: renamed from: h */
    public final z0 iterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i8 = 1;
        for (int i9 = 0; i9 < size; i9++) {
            i8 = ~(~(get(i9).hashCode() + (i8 * 31)));
        }
        return i8;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i8 = 0; i8 < size; i8++) {
            if (obj.equals(get(i8))) {
                return i8;
            }
        }
        return -1;
    }

    @Override // p129s4.F, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final I listIterator(int i8) {
        h.n(i8, size());
        return isEmpty() ? f14668w : new I(this, i8);
    }

    @Override // java.util.List
    public final Object remove(int i8) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i8, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public L subList(int i8, int i9) {
        h.o(i8, i9, size());
        int i10 = i9 - i8;
        if (i10 == size()) {
            return this;
        }
        return i10 == 0 ? j0.f14722z : new K(this, i8, i10);
    }

    @Override // p129s4.F
    public Object writeReplace() {
        return new J(toArray(F.f14658v));
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // p129s4.F
    public final L a() {
        return this;
    }
}
