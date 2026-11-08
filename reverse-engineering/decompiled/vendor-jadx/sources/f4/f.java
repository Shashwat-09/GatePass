package f4;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Method f4567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Method f4568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Method f4569c;

    public f(Method method, Method method2, Method method3) {
        this.f4567a = method;
        this.f4568b = method2;
        this.f4569c = method3;
    }

    public static void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }
}
