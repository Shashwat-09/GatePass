package p129s4;

import E3.a;
import X2.c;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedSet;
import org.apache.tika.fork.ForkServer;
import r4.e;
import r4.h;
import r4.i;
import z2.b;

/* JADX INFO: renamed from: s4.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0697t {
    public static int a(int i8) {
        if (i8 < 3) {
            d("expectedSize", i8);
            return i8 + 1;
        }
        if (i8 < 1073741824) {
            return (int) Math.ceil(((double) i8) / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    public static void b(int i8, Object[] objArr) {
        for (int i9 = 0; i9 < i8; i9++) {
            if (objArr[i9] == null) {
                throw new NullPointerException(c.o("at index ", i9));
            }
        }
    }

    public static void c(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    public static void d(String str, int i8) {
        if (i8 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i8);
    }

    public static Object e(int i8) {
        if (i8 < 2 || i8 > 1073741824 || Integer.highestOneBit(i8) != i8) {
            throw new IllegalArgumentException(c.o("must be power of 2 between 2^1 and 2^30: ", i8));
        }
        if (i8 <= 256) {
            return new byte[i8];
        }
        return i8 <= 65536 ? new short[i8] : new int[i8];
    }

    public static boolean f(Object obj, Map map) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static boolean g(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            return set.size() == set2.size() && set.containsAll(set2);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static u0 h(Set set, h hVar) {
        if (!(set instanceof SortedSet)) {
            if (!(set instanceof u0)) {
                set.getClass();
                return new u0(set, hVar);
            }
            u0 u0Var = (u0) set;
            h hVar2 = u0Var.f14773w;
            hVar2.getClass();
            return new u0(u0Var.f14772v, new i(Arrays.asList(hVar2, hVar)));
        }
        Set set2 = (SortedSet) set;
        if (!(set2 instanceof u0)) {
            set2.getClass();
            return new v0(set2, hVar);
        }
        u0 u0Var2 = (u0) set2;
        h hVar3 = u0Var2.f14773w;
        hVar3.getClass();
        return new v0((SortedSet) u0Var2.f14772v, new i(Arrays.asList(hVar3, hVar)));
    }

    public static Object i(AbstractCollection abstractCollection, String str) {
        Iterator it = abstractCollection.iterator();
        return it.hasNext() ? it.next() : str;
    }

    public static Object j(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                throw new NoSuchElementException();
            }
            return list.get(list.size() - 1);
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static int k(Set set) {
        Iterator it = set.iterator();
        int i8 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i8 = ~(~(i8 + (next != null ? next.hashCode() : 0)));
        }
        return i8;
    }

    public static t0 l(Set set, W w8) {
        G3.h.l(set, "set1");
        G3.h.l(w8, "set2");
        return new t0(set, w8);
    }

    public static int m(int i8, int i9, int i10) {
        return (i8 & (~i10)) | (i9 & i10);
    }

    public static ArrayList n(Object... objArr) {
        int length = objArr.length;
        d("arraySize", length);
        ArrayList arrayList = new ArrayList(b.p(((long) length) + 5 + ((long) (length / 10))));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static int o(Object obj, Object obj2, int i8, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iR = r(obj);
        int i9 = iR & i8;
        int iS = s(i9, obj3);
        if (iS != 0) {
            int i10 = ~i8;
            int i11 = iR & i10;
            int i12 = -1;
            while (true) {
                int i13 = iS - 1;
                int i14 = iArr[i13];
                if ((i14 & i10) == i11 && a.e(obj, objArr[i13]) && (objArr2 == null || a.e(obj2, objArr2[i13]))) {
                    int i15 = i14 & i8;
                    if (i12 == -1) {
                        t(i9, i15, obj3);
                        return i13;
                    }
                    iArr[i12] = m(iArr[i12], i15, i8);
                    return i13;
                }
                int i16 = i14 & i8;
                if (i16 == 0) {
                    break;
                }
                i12 = i13;
                iS = i16;
            }
        }
        return -1;
    }

    public static void p(List list, h hVar, int i8, int i9) {
        for (int size = list.size() - 1; size > i9; size--) {
            if (hVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i10 = i9 - 1; i10 >= i8; i10--) {
            list.remove(i10);
        }
    }

    public static int q(int i8) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i8) * (-862048943)), 15)) * 461845907);
    }

    public static int r(Object obj) {
        return q(obj == null ? 0 : obj.hashCode());
    }

    public static int s(int i8, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i8] & ForkServer.ERROR;
        }
        return obj instanceof short[] ? ((short[]) obj)[i8] & 65535 : ((int[]) obj)[i8];
    }

    public static void t(int i8, int i9, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i8] = (byte) i9;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i8] = (short) i9;
        } else {
            ((int[]) obj)[i8] = i9;
        }
    }

    public static AbstractList u(List list, e eVar) {
        return list instanceof RandomAccess ? new b0(list, eVar) : new c0(list, eVar);
    }
}
