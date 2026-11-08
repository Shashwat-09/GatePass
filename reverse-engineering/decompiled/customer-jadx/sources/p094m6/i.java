package p094m6;

import java.util.Collection;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public abstract class i extends h {
    public static int M(Iterable iterable) {
        h.f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }
}
