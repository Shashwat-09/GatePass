package K6;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f3135a;

    static {
        try {
            Iterator it = Arrays.asList(new G6.b()).iterator();
            p166x6.h.f(it, "<this>");
            f3135a = D6.i.p(new D6.a(new D6.g(it, 1)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
