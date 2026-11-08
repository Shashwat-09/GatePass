package p092u2;

import B.C0022k0;
import B.C0032u;
import B.C0034w;
import H.C;
import android.hardware.camera2.CameraCharacteristics;
import java.util.ArrayList;
import java.util.Iterator;
import p090u.C0410m;
import p094v.b;
import p094v.q;

/* JADX INFO: loaded from: classes.dex */
public abstract class K6 {
    public static String a(q qVar, Integer num, ArrayList arrayList) {
        if (num == null || !arrayList.contains("0") || !arrayList.contains("1")) {
            return null;
        }
        if (num.intValue() == 1) {
            if (((Integer) qVar.b("0").a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
                return "1";
            }
            return null;
        }
        if (num.intValue() == 0 && ((Integer) qVar.b("1").a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
            return "0";
        }
        return null;
    }

    public static ArrayList b(C0410m c0410m, C0032u c0032u, ArrayList arrayList) throws C0022k0 {
        String strA;
        try {
            ArrayList arrayList2 = new ArrayList();
            int i5 = 0;
            if (c0032u == null) {
                int size = arrayList.size();
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    arrayList2.add((String) obj);
                }
            } else {
                try {
                    strA = a(c0410m.f7194e, c0032u.b(), arrayList);
                } catch (IllegalStateException unused) {
                    strA = null;
                }
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList.size();
                while (i5 < size2) {
                    Object obj2 = arrayList.get(i5);
                    i5++;
                    String str = (String) obj2;
                    if (!str.equals(strA)) {
                        arrayList3.add(c0410m.d(str));
                    }
                }
                Iterator it = c0032u.a(arrayList3).iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C) it.next()).c());
                }
            }
            return arrayList2;
        } catch (C0034w e5) {
            throw new C0022k0(e5);
        } catch (b e6) {
            throw new C0022k0(new C0034w(e6));
        }
    }
}
