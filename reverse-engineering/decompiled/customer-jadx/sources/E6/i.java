package E6;

import com.google.android.gms.internal.measurement.D1;
import com.google.android.gms.internal.measurement.J1;
import java.util.ArrayList;
import java.util.List;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends J1 {
    /* JADX WARN: Code duplicated, block: B:25:0x0074 A[PHI: r8
  0x0074: PHI (r8v1 java.lang.String) = (r8v0 java.lang.String), (r8v2 java.lang.String) binds: [B:24:0x0072, B:39:0x00a4] A[DONT_GENERATE, DONT_INLINE]] */
    public static String y(String str) {
        List listO;
        p166x6.h.f(str, "<this>");
        if (h.O("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        d dVar = new d(str);
        if (dVar.hasNext()) {
            Object next = dVar.next();
            if (dVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (dVar.hasNext()) {
                    arrayList.add(dVar.next());
                }
                listO = arrayList;
            } else {
                listO = K2.e.o(next);
            }
        } else {
            listO = p094m6.o.f12940v;
        }
        int length = str.length();
        listO.size();
        int size = listO.size() - 1;
        ArrayList arrayList2 = new ArrayList();
        int i8 = 0;
        for (Object obj : listO) {
            int i9 = i8 + 1;
            if (i8 < 0) {
                throw new ArithmeticException("Index overflow has happened.");
            }
            String str2 = (String) obj;
            String strSubstring = null;
            if ((i8 == 0 || i8 == size) && h.O(str2)) {
                str2 = strSubstring;
            } else {
                int length2 = str2.length();
                int i10 = 0;
                while (true) {
                    if (i10 >= length2) {
                        i10 = -1;
                        break;
                    }
                    if (!D1.s(str2.charAt(i10))) {
                        break;
                    }
                    i10++;
                }
                if (i10 != -1 && p.E(i10, str2, "|", false)) {
                    strSubstring = str2.substring("|".length() + i10);
                    p166x6.h.e(strSubstring, "substring(...)");
                }
                if (strSubstring != null) {
                    str2 = strSubstring;
                }
            }
            if (str2 != null) {
                arrayList2.add(str2);
            }
            i8 = i9;
        }
        StringBuilder sb = new StringBuilder(length);
        p094m6.g.Q(arrayList2, sb, "\n", StringUtils.EMPTY, StringUtils.EMPTY, "...", null);
        return sb.toString();
    }
}
