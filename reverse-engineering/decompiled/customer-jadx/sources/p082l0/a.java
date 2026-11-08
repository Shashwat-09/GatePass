package p082l0;

import X2.c;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f12625a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f12626b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f12627c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f12628d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                c.x(autoCloseable);
            } catch (Exception e2) {
                throw new RuntimeException(e2);
            }
        }
    }
}
