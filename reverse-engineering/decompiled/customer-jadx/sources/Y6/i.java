package Y6;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Method f7711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Method f7712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Method f7713c;

    public /* synthetic */ i(Method method, Method method2, Method method3) {
        this.f7711a = method;
        this.f7712b = method2;
        this.f7713c = method3;
    }

    public static void a() {
        if (Build.VERSION.SDK_INT >= 29) {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }
}
