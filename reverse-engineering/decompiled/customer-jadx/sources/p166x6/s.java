package p166x6;

import java.util.HashMap;
import java.util.Map;
import p116q0.AbstractC0665l;
import p159w6.l;
import p159w6.p;
import p159w6.q;
import p170y6.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static Map a(HashMap map) {
        if (!(map instanceof a)) {
            return map;
        }
        d(map, "kotlin.collections.MutableMap");
        throw null;
    }

    public static void b(int i8, Object obj) {
        if (obj == null || c(i8, obj)) {
            return;
        }
        d(obj, "kotlin.jvm.functions.Function" + i8);
        throw null;
    }

    public static boolean c(int i8, Object obj) {
        int iC;
        if (obj instanceof l6.a) {
            if (obj instanceof e) {
                iC = ((e) obj).c();
            } else if (obj instanceof p159w6.a) {
                iC = 0;
            } else if (obj instanceof l) {
                iC = 1;
            } else if (obj instanceof p) {
                iC = 2;
            } else {
                iC = obj instanceof q ? 3 : -1;
            }
            if (iC == i8) {
                return true;
            }
        }
        return false;
    }

    public static void d(Object obj, String str) {
        ClassCastException classCastException = new ClassCastException(AbstractC0665l.f(obj == null ? "null" : obj.getClass().getName(), " cannot be cast to ", str));
        h.j(classCastException, s.class.getName());
        throw classCastException;
    }
}
