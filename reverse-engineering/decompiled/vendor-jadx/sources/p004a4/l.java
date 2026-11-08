package p004a4;

import java.util.Collection;
import n4.g;

/* JADX INFO: loaded from: classes.dex */
public abstract class l extends k {
    public static int g(Iterable iterable) {
        g.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }
}
