package v7;

import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class C extends U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f15468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f15469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15470d;

    public /* synthetic */ C(Method method, int i8, int i9) {
        this.f15468b = i9;
        this.f15469c = method;
        this.f15470d = i8;
    }

    @Override // v7.U
    public final void a(K k8, Object obj) {
        switch (this.f15468b) {
            case 0:
                Map map = (Map) obj;
                int i8 = this.f15470d;
                Method method = this.f15469c;
                if (map == null) {
                    throw U.k(method, i8, "Header map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw U.k(method, i8, "Header map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw U.k(method, i8, H1.a.g("Header map contained null value for key '", str, "'."), new Object[0]);
                    }
                    k8.b(str, value.toString());
                }
                return;
            case 1:
                P6.o oVar = (P6.o) obj;
                if (oVar == null) {
                    throw U.k(this.f15469c, this.f15470d, "Headers parameter must not be null.", new Object[0]);
                }
                P6.n nVar = k8.f15493f;
                nVar.getClass();
                int size = oVar.size();
                for (int i9 = 0; i9 < size; i9++) {
                    nVar.c(oVar.b(i9), oVar.d(i9));
                }
                return;
            default:
                if (obj == null) {
                    throw U.k(this.f15469c, this.f15470d, "@Url parameter is null.", new Object[0]);
                }
                k8.f15490c = obj.toString();
                return;
        }
    }
}
