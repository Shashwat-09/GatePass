package H;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class I0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f944a;

    public I0() {
        this.f944a = new ArrayList();
    }

    public static void b(ArrayList arrayList, int i5, int[] iArr, int i6) {
        if (i6 >= iArr.length) {
            arrayList.add((int[]) iArr.clone());
            return;
        }
        for (int i7 = 0; i7 < i5; i7++) {
            int i8 = 0;
            while (true) {
                if (i8 >= i6) {
                    iArr[i6] = i7;
                    b(arrayList, i5, iArr, i6 + 1);
                    break;
                } else if (i7 == iArr[i8]) {
                    break;
                } else {
                    i8++;
                }
            }
        }
    }

    public final void a(N0 n5) {
        this.f944a.add(n5);
    }

    public final List c(List list) {
        H0 h5;
        H0 h6;
        H0 h7;
        if (list.isEmpty()) {
            return new ArrayList();
        }
        int size = list.size();
        ArrayList arrayList = this.f944a;
        if (size != arrayList.size()) {
            return null;
        }
        int size2 = arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        boolean z5 = false;
        b(arrayList2, size2, new int[size2], 0);
        N0[] n0Arr = new N0[list.size()];
        int size3 = arrayList2.size();
        int i5 = 0;
        while (i5 < size3) {
            Object obj = arrayList2.get(i5);
            i5++;
            int[] iArr = (int[]) obj;
            boolean z6 = true;
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                if (iArr[i6] < list.size()) {
                    N0 n5 = (N0) arrayList.get(i6);
                    N0 n6 = (N0) list.get(iArr[i6]);
                    n5.getClass();
                    n4.g.e(n6, "other");
                    z6 &= n6.f969b.a() <= n5.f969b.a() && n6.f968a == n5.f968a && ((h5 = n5.f970c) == (h6 = H0.DEFAULT) || (h7 = n6.f970c) == h6 || h7 == h5);
                    if (!z6) {
                        break;
                    }
                    n0Arr[iArr[i6]] = (N0) arrayList.get(i6);
                }
            }
            if (z6) {
                z5 = true;
                break;
            }
        }
        if (z5) {
            return Arrays.asList(n0Arr);
        }
        return null;
    }

    public I0(N0... n0Arr) {
        ArrayList arrayList = new ArrayList();
        this.f944a = arrayList;
        Collections.addAll(arrayList, n0Arr);
    }
}
