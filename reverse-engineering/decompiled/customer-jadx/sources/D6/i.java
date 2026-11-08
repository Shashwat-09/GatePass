package D6;

import com.google.android.gms.internal.measurement.J1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.tika.utils.StringUtils;
import p094m6.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends j {
    public static String o(h hVar, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) StringUtils.EMPTY);
        int i8 = 0;
        for (Object obj : hVar) {
            i8++;
            if (i8 > 1) {
                sb.append((CharSequence) str);
            }
            J1.a(sb, obj, null);
        }
        sb.append((CharSequence) StringUtils.EMPTY);
        return sb.toString();
    }

    public static List p(h hVar) {
        Iterator it = hVar.iterator();
        if (!it.hasNext()) {
            return o.f12940v;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return K2.e.o(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
