package X6;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f7683c;

    public i(ArrayList arrayList) {
        this.f7683c = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        p166x6.h.f(obj, "proxy");
        p166x6.h.f(method, "method");
        if (objArr == null) {
            objArr = new Object[0];
        }
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (p166x6.h.a(name, "supports") && p166x6.h.a(Boolean.TYPE, returnType)) {
            return Boolean.TRUE;
        }
        if (p166x6.h.a(name, "unsupported") && p166x6.h.a(Void.TYPE, returnType)) {
            this.f7681a = true;
            return null;
        }
        boolean zA = p166x6.h.a(name, "protocols");
        ArrayList arrayList = this.f7683c;
        if (zA && objArr.length == 0) {
            return arrayList;
        }
        if ((p166x6.h.a(name, "selectProtocol") || p166x6.h.a(name, "select")) && String.class.equals(returnType) && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                if (obj2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<*>");
                }
                List list = (List) obj2;
                int size = list.size();
                if (size >= 0) {
                    int i8 = 0;
                    while (true) {
                        Object obj3 = list.get(i8);
                        if (obj3 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        String str = (String) obj3;
                        if (arrayList.contains(str)) {
                            this.f7682b = str;
                            return str;
                        }
                        if (i8 != size) {
                            i8++;
                        }
                    }
                }
                String str2 = (String) arrayList.get(0);
                this.f7682b = str2;
                return str2;
            }
        }
        if ((!p166x6.h.a(name, "protocolSelected") && !p166x6.h.a(name, "selected")) || objArr.length != 1) {
            return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
        }
        Object obj4 = objArr[0];
        if (obj4 == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        this.f7682b = (String) obj4;
        return null;
    }
}
