package v7;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;
import org.apache.tika.metadata.HttpHeaders;

/* JADX INFO: loaded from: classes.dex */
public final class D extends U {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f15471b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f15472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC0723l f15474e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f15475f;

    public D(Method method, int i8, P6.o oVar, InterfaceC0723l interfaceC0723l) {
        this.f15472c = method;
        this.f15473d = i8;
        this.f15475f = oVar;
        this.f15474e = interfaceC0723l;
    }

    @Override // v7.U
    public final void a(K k8, Object obj) {
        switch (this.f15471b) {
            case 0:
                if (obj == null) {
                    return;
                }
                try {
                    k8.c((P6.o) this.f15475f, (P6.A) this.f15474e.b(obj));
                    return;
                } catch (IOException e2) {
                    throw U.k(this.f15472c, this.f15473d, "Unable to convert " + obj + " to RequestBody", e2);
                }
            default:
                Map map = (Map) obj;
                int i8 = this.f15473d;
                Method method = this.f15472c;
                if (map == null) {
                    throw U.k(method, i8, "Part map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw U.k(method, i8, "Part map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw U.k(method, i8, H1.a.g("Part map contained null value for key '", str, "'."), new Object[0]);
                    }
                    k8.c(z2.b.n(HttpHeaders.CONTENT_DISPOSITION, H1.a.g("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) this.f15475f), (P6.A) this.f15474e.b(value));
                }
                return;
        }
    }

    public D(Method method, int i8, InterfaceC0723l interfaceC0723l, String str) {
        this.f15472c = method;
        this.f15473d = i8;
        this.f15474e = interfaceC0723l;
        this.f15475f = str;
    }
}
