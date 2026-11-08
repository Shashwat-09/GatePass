package v7;

import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class A extends U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f15462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f15463c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15464d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f15465e;

    public /* synthetic */ A(Method method, int i8, boolean z7, int i9) {
        this.f15462b = i9;
        this.f15463c = method;
        this.f15464d = i8;
        this.f15465e = z7;
    }

    @Override // v7.U
    public final void a(K k8, Object obj) {
        switch (this.f15462b) {
            case 0:
                Map map = (Map) obj;
                int i8 = this.f15464d;
                Method method = this.f15463c;
                if (map == null) {
                    throw U.k(method, i8, "Field map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw U.k(method, i8, "Field map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw U.k(method, i8, H1.a.g("Field map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String string = value.toString();
                    if (string == null) {
                        throw U.k(method, i8, "Field map value '" + value + "' converted to null by " + C0712a.class.getName() + " for key '" + str + "'.", new Object[0]);
                    }
                    k8.a(str, string, this.f15465e);
                }
                return;
            default:
                Map map2 = (Map) obj;
                int i9 = this.f15464d;
                Method method2 = this.f15463c;
                if (map2 == null) {
                    throw U.k(method2, i9, "Query map was null", new Object[0]);
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str2 = (String) entry2.getKey();
                    if (str2 == null) {
                        throw U.k(method2, i9, "Query map contained null key.", new Object[0]);
                    }
                    Object value2 = entry2.getValue();
                    if (value2 == null) {
                        throw U.k(method2, i9, H1.a.g("Query map contained null value for key '", str2, "'."), new Object[0]);
                    }
                    String string2 = value2.toString();
                    if (string2 == null) {
                        throw U.k(method2, i9, "Query map value '" + value2 + "' converted to null by " + C0712a.class.getName() + " for key '" + str2 + "'.", new Object[0]);
                    }
                    k8.d(str2, string2, this.f15465e);
                }
                return;
        }
    }
}
