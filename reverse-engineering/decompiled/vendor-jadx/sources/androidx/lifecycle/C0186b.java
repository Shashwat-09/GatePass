package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0186b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f3633a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f3634b;

    public C0186b(HashMap map) {
        this.f3634b = map;
        for (Map.Entry entry : map.entrySet()) {
            EnumC0198n enumC0198n = (EnumC0198n) entry.getValue();
            List arrayList = (List) this.f3633a.get(enumC0198n);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f3633a.put(enumC0198n, arrayList);
            }
            arrayList.add((C0187c) entry.getKey());
        }
    }

    public static void a(List list, InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n, InterfaceC0203t interfaceC0203t) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C0187c c0187c = (C0187c) list.get(size);
                Method method = c0187c.f3636b;
                try {
                    int i5 = c0187c.f3635a;
                    if (i5 == 0) {
                        method.invoke(interfaceC0203t, null);
                    } else if (i5 == 1) {
                        method.invoke(interfaceC0203t, interfaceC0204u);
                    } else if (i5 == 2) {
                        method.invoke(interfaceC0203t, interfaceC0204u, enumC0198n);
                    }
                } catch (IllegalAccessException e5) {
                    throw new RuntimeException(e5);
                } catch (InvocationTargetException e6) {
                    throw new RuntimeException("Failed to call observer method", e6.getCause());
                }
            }
        }
    }
}
