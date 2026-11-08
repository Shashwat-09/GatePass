package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0355a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f8637a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f8638b;

    public C0355a(HashMap map) {
        this.f8638b = map;
        for (Map.Entry entry : map.entrySet()) {
            EnumC0366l enumC0366l = (EnumC0366l) entry.getValue();
            List arrayList = (List) this.f8637a.get(enumC0366l);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f8637a.put(enumC0366l, arrayList);
            }
            arrayList.add((C0356b) entry.getKey());
        }
    }

    public static void a(List list, InterfaceC0372s interfaceC0372s, EnumC0366l enumC0366l, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C0356b c0356b = (C0356b) list.get(size);
                Method method = c0356b.f8640b;
                try {
                    int i8 = c0356b.f8639a;
                    if (i8 == 0) {
                        method.invoke(obj, null);
                    } else if (i8 == 1) {
                        method.invoke(obj, interfaceC0372s);
                    } else if (i8 == 2) {
                        method.invoke(obj, interfaceC0372s, enumC0366l);
                    }
                } catch (IllegalAccessException e2) {
                    throw new RuntimeException(e2);
                } catch (InvocationTargetException e8) {
                    throw new RuntimeException("Failed to call observer method", e8.getCause());
                }
            }
        }
    }
}
