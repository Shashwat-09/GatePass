package p094m6;

import B6.c;
import J2.e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.NoSuchElementException;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends e {
    public static List A(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? new ArrayList(new d(objArr, false)) : K2.e.o(objArr[0]);
        }
        return o.f12940v;
    }

    public static List o(Object[] objArr) {
        h.f(objArr, "<this>");
        List listAsList = Arrays.asList(objArr);
        h.e(listAsList, "asList(...)");
        return listAsList;
    }

    public static boolean p(Object[] objArr, Object obj) {
        int i8;
        h.f(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length;
            i8 = 0;
            while (i8 < length) {
                if (objArr[i8] != null) {
                    i8++;
                }
            }
            i8 = -1;
        } else {
            int length2 = objArr.length;
            for (int i9 = 0; i9 < length2; i9++) {
                if (obj.equals(objArr[i9])) {
                    i8 = i9;
                }
            }
            i8 = -1;
        }
        return i8 >= 0;
    }

    public static void q(int i8, int i9, int i10, byte[] bArr, byte[] bArr2) {
        h.f(bArr, "<this>");
        h.f(bArr2, "destination");
        System.arraycopy(bArr, i9, bArr2, i8, i10 - i9);
    }

    public static void r(int i8, int i9, int i10, int[] iArr, int[] iArr2) {
        h.f(iArr, "<this>");
        h.f(iArr2, "destination");
        System.arraycopy(iArr, i9, iArr2, i8, i10 - i9);
    }

    public static void s(int i8, int i9, int i10, Object[] objArr, Object[] objArr2) {
        h.f(objArr, "<this>");
        h.f(objArr2, "destination");
        System.arraycopy(objArr, i9, objArr2, i8, i10 - i9);
    }

    public static /* synthetic */ void t(int i8, int i9, int i10, Object[] objArr, Object[] objArr2) {
        if ((i10 & 4) != 0) {
            i8 = 0;
        }
        s(0, i8, i9, objArr, objArr2);
    }

    public static void u(int i8, int i9, Object[] objArr) {
        h.f(objArr, "<this>");
        Arrays.fill(objArr, i8, i9, (Object) null);
    }

    public static ArrayList v(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object w(Object[] objArr) {
        h.f(objArr, "<this>");
        if (objArr.length != 0) {
            return objArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static c x(Object[] objArr) {
        h.f(objArr, "<this>");
        return new c(0, objArr.length - 1, 1);
    }

    public static Object y(int i8, Object[] objArr) {
        h.f(objArr, "<this>");
        if (i8 < 0 || i8 >= objArr.length) {
            return null;
        }
        return objArr[i8];
    }

    public static final void z(Object[] objArr, HashSet hashSet) {
        for (Object obj : objArr) {
            hashSet.add(obj);
        }
    }
}
