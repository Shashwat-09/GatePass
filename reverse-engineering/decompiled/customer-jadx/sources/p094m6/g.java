package p094m6;

import K2.e;
import X2.c;
import com.google.android.gms.internal.measurement.J1;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import org.apache.tika.utils.StringUtils;
import p159w6.l;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class g extends m {
    public static boolean O(Collection collection, Object obj) {
        h.f(collection, "<this>");
        return collection.contains(obj);
    }

    public static Object P(List list) {
        h.f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static final void Q(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, l lVar) {
        h.f(iterable, "<this>");
        sb.append(charSequence2);
        int i8 = 0;
        for (Object obj : iterable) {
            i8++;
            if (i8 > 1) {
                sb.append(charSequence);
            }
            J1.a(sb, obj, lVar);
        }
        sb.append(charSequence3);
    }

    public static String S(Collection collection, String str, String str2, String str3, l lVar, int i8) {
        String str4 = (i8 & 2) != 0 ? StringUtils.EMPTY : str2;
        String str5 = (i8 & 4) != 0 ? StringUtils.EMPTY : str3;
        if ((i8 & 32) != 0) {
            lVar = null;
        }
        h.f(collection, "<this>");
        StringBuilder sb = new StringBuilder();
        Q(collection, sb, str, str4, str5, "...", lVar);
        return sb.toString();
    }

    public static Object T(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(list.size() - 1);
    }

    public static List U(ArrayList arrayList, Comparator comparator) {
        if (arrayList.size() <= 1) {
            return X(arrayList);
        }
        Object[] array = arrayList.toArray(new Object[0]);
        h.f(array, "<this>");
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return f.o(array);
    }

    public static List V(int i8, List list) {
        if (i8 < 0) {
            throw new IllegalArgumentException(c.p("Requested element count ", i8, " is less than zero.").toString());
        }
        o oVar = o.f12940v;
        if (i8 == 0) {
            return oVar;
        }
        if (i8 >= list.size()) {
            return X(list);
        }
        if (i8 == 1) {
            return e.o(P(list));
        }
        ArrayList arrayList = new ArrayList(i8);
        Iterator it = list.iterator();
        int i9 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i9++;
            if (i9 == i8) {
                break;
            }
        }
        int size = arrayList.size();
        if (size != 0) {
            return size != 1 ? arrayList : e.o(arrayList.get(0));
        }
        return oVar;
    }

    public static final void W(Iterable iterable, AbstractCollection abstractCollection) {
        h.f(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static List X(Iterable iterable) {
        ArrayList arrayListY;
        h.f(iterable, "<this>");
        boolean z7 = iterable instanceof Collection;
        o oVar = o.f12940v;
        if (z7) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size == 0) {
                return oVar;
            }
            if (size != 1) {
                return Y(collection);
            }
            return e.o(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        }
        if (z7) {
            arrayListY = Y((Collection) iterable);
        } else {
            ArrayList arrayList = new ArrayList();
            W(iterable, arrayList);
            arrayListY = arrayList;
        }
        int size2 = arrayListY.size();
        if (size2 != 0) {
            return size2 != 1 ? arrayListY : e.o(arrayListY.get(0));
        }
        return oVar;
    }

    public static ArrayList Y(Collection collection) {
        h.f(collection, "<this>");
        return new ArrayList(collection);
    }

    public static Set Z(Collection collection) {
        h.f(collection, "<this>");
        int size = collection.size();
        if (size == 0) {
            return q.f12942v;
        }
        if (size != 1) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(r.s(collection.size()));
            W(collection, linkedHashSet);
            return linkedHashSet;
        }
        Set setSingleton = Collections.singleton(collection instanceof List ? ((List) collection).get(0) : collection.iterator().next());
        h.e(setSingleton, "singleton(...)");
        return setSingleton;
    }
}
