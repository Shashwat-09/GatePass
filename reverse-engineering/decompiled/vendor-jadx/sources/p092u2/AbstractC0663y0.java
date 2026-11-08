package p092u2;

import H.AbstractC0088n;
import H.C0090o;
import H.C0092p;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: u2.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0663y0 {
    public static AbstractC0088n a(AbstractC0088n... abstractC0088nArr) {
        List listAsList = Arrays.asList(abstractC0088nArr);
        if (listAsList.isEmpty()) {
            return new C0092p();
        }
        return listAsList.size() == 1 ? (AbstractC0088n) listAsList.get(0) : new C0090o(listAsList);
    }
}
