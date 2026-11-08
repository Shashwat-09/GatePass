package p004a4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import n4.g;
import p010b4.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static c a(c cVar) {
        cVar.g();
        cVar.f3836R = true;
        return cVar.f3835Q > 0 ? cVar : c.f3833S;
    }

    public static c b() {
        return new c(10);
    }

    public static final int c(List list) {
        return list.size() - 1;
    }

    public static List d(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        g.d(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    public static ArrayList e(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new g(objArr, true));
    }

    public static final List f(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : d(list.get(0));
        }
        return s.f2927P;
    }
}
