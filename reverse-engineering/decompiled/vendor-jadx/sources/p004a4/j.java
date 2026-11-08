package p004a4;

import B.AbstractC0024l0;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import m4.l;
import n4.g;
import r4.c;
import t4.e;

/* JADX INFO: loaded from: classes.dex */
public abstract class j extends p {
    public static final int i(x xVar, int i5) {
        if (i5 >= 0 && i5 <= xVar.size() - 1) {
            return (xVar.size() - 1) - i5;
        }
        throw new IndexOutOfBoundsException("Element index " + i5 + " must be in range [" + new c(0, xVar.size() - 1, 1) + "].");
    }

    public static final int j(x xVar, int i5) {
        if (i5 >= 0 && i5 <= xVar.b()) {
            return xVar.b() - i5;
        }
        throw new IndexOutOfBoundsException("Position index " + i5 + " must be in range [" + new c(0, xVar.b(), 1) + "].");
    }

    public static ArrayList k(Iterable iterable, int i5) {
        Iterator it;
        g.e(iterable, "<this>");
        if (i5 <= 0 || i5 <= 0) {
            throw new IllegalArgumentException(AbstractC0024l0.h(i5, "size ", " must be greater than zero.").toString());
        }
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator it2 = iterable.iterator();
            g.e(it2, "iterator");
            if (it2.hasNext()) {
                e eVar = new e();
                B b5 = new B(i5, i5, it2, eVar);
                b5.f2907W = eVar;
                eVar.f6947R = b5;
                it = eVar;
            } else {
                it = r.f2926P;
            }
            while (it.hasNext()) {
                arrayList.add((List) it.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i5) + (size % i5 == 0 ? 0 : 1));
        int i6 = 0;
        while (i6 >= 0 && i6 < size) {
            int i7 = size - i6;
            if (i5 <= i7) {
                i7 = i5;
            }
            ArrayList arrayList3 = new ArrayList(i7);
            for (int i8 = 0; i8 < i7; i8++) {
                arrayList3.add(list.get(i8 + i6));
            }
            arrayList2.add(arrayList3);
            i6 += i5;
        }
        return arrayList2;
    }

    public static List l(List list) {
        int size = list.size() - 1;
        if (size <= 0) {
            return s.f2927P;
        }
        if (size == 1) {
            if (list.isEmpty()) {
                throw new NoSuchElementException("List is empty.");
            }
            return k.d(list.get(list.size() - 1));
        }
        ArrayList arrayList = new ArrayList(size);
        if (list instanceof RandomAccess) {
            int size2 = list.size();
            for (int i5 = 1; i5 < size2; i5++) {
                arrayList.add(list.get(i5));
            }
        } else {
            ListIterator listIterator = list.listIterator(1);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static ArrayList m(Iterable iterable) {
        g.e(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object n(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static String o(Iterable iterable, String str, String str2, String str3, l lVar, int i5) {
        if ((i5 & 1) != 0) {
            str = ", ";
        }
        if ((i5 & 2) != 0) {
            str2 = "";
        }
        if ((i5 & 4) != 0) {
            str3 = "";
        }
        if ((i5 & 32) != 0) {
            lVar = null;
        }
        g.e(iterable, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str2);
        Iterator it = iterable.iterator();
        int i6 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i6++;
            if (i6 > 1) {
                sb.append((CharSequence) str);
            }
            if (lVar != null) {
                sb.append((CharSequence) lVar.f(next));
            } else {
                if (next != null ? next instanceof CharSequence : true) {
                    sb.append((CharSequence) next);
                } else if (next instanceof Character) {
                    sb.append(((Character) next).charValue());
                } else {
                    sb.append((CharSequence) next.toString());
                }
            }
        }
        sb.append((CharSequence) str3);
        return sb.toString();
    }

    public static List p(Collection collection) {
        g.e(collection, "<this>");
        if (collection.size() <= 1) {
            return s(collection);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        g.e(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return i.a(array);
    }

    public static List q(List list, Comparator comparator) {
        g.e(list, "<this>");
        if (list.size() <= 1) {
            return s(list);
        }
        Object[] array = list.toArray(new Object[0]);
        g.e(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return i.a(array);
    }

    public static final void r(Iterable iterable, AbstractCollection abstractCollection) {
        g.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static List s(Iterable iterable) {
        ArrayList arrayListT;
        g.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size == 0) {
                return s.f2927P;
            }
            if (size != 1) {
                return t(collection);
            }
            return k.d(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        }
        g.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            arrayListT = t((Collection) iterable);
        } else {
            ArrayList arrayList = new ArrayList();
            r(iterable, arrayList);
            arrayListT = arrayList;
        }
        return k.f(arrayListT);
    }

    public static ArrayList t(Collection collection) {
        g.e(collection, "<this>");
        return new ArrayList(collection);
    }

    public static Set u(Collection collection) {
        g.e(collection, "<this>");
        int size = collection.size();
        if (size == 0) {
            return u.f2929P;
        }
        if (size != 1) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(v.a(collection.size()));
            r(collection, linkedHashSet);
            return linkedHashSet;
        }
        Set setSingleton = Collections.singleton(collection instanceof List ? ((List) collection).get(0) : collection.iterator().next());
        g.d(setSingleton, "singleton(...)");
        return setSingleton;
    }

    public static ArrayList v(Iterable iterable, ArrayList arrayList) {
        g.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        Iterator it2 = arrayList.iterator();
        ArrayList arrayList2 = new ArrayList(Math.min(l.g(iterable), l.g(arrayList)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList2.add(new Z3.c(it.next(), it2.next()));
        }
        return arrayList2;
    }
}
