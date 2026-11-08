package p004a4;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import n4.g;
import p092u2.AbstractC0529k5;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends AbstractC0529k5 {
    public static List a(Object[] objArr) {
        g.e(objArr, "<this>");
        List listAsList = Arrays.asList(objArr);
        g.d(listAsList, "asList(...)");
        return listAsList;
    }

    public static void b(Object[] objArr, Object[] objArr2, int i5, int i6, int i7) {
        g.e(objArr, "<this>");
        g.e(objArr2, "destination");
        System.arraycopy(objArr, i6, objArr2, i5, i7 - i6);
    }

    public static Object[] c(Object[] objArr, int i5, int i6) {
        g.e(objArr, "<this>");
        int length = objArr.length;
        if (i6 <= length) {
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i5, i6);
            g.d(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i6 + ") is greater than size (" + length + ").");
    }

    public static final void d(Object[] objArr, int i5, int i6) {
        g.e(objArr, "<this>");
        Arrays.fill(objArr, i5, i6, (Object) null);
    }

    public static ArrayList e(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static List f(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? new ArrayList(new g(objArr, false)) : k.d(objArr[0]);
        }
        return s.f2927P;
    }
}
