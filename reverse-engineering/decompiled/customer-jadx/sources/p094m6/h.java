package p094m6;

import B6.c;
import K2.e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends e {
    public static ArrayList I(Object... objArr) {
        p166x6.h.f(objArr, "elements");
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new d(objArr, true));
    }

    public static c J(Collection collection) {
        p166x6.h.f(collection, "<this>");
        return new c(0, collection.size() - 1, 1);
    }

    public static List K(Object... objArr) {
        p166x6.h.f(objArr, "elements");
        return objArr.length > 0 ? f.o(objArr) : o.f12940v;
    }

    public static ArrayList L(Object... objArr) {
        p166x6.h.f(objArr, "elements");
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new d(objArr, true));
    }
}
