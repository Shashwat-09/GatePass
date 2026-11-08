package v7;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: v7.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0727p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f15565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f15566b;

    public C0727p(Method method, ArrayList arrayList) {
        this.f15565a = method;
        this.f15566b = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        Method method = this.f15565a;
        return String.format("%s.%s() %s", method.getDeclaringClass().getName(), method.getName(), this.f15566b);
    }
}
