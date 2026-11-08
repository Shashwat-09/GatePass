package A4;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f58a;

    static {
        try {
            Iterator it = Arrays.asList(new w4.b()).iterator();
            n4.g.e(it, "<this>");
            f58a = t4.f.a(new t4.a(new p004a4.q(1, it)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
