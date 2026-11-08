package U1;

import H2.x;
import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f6601a;

    static {
        m eVar;
        try {
            eVar = new S6.d((WebViewProviderFactoryBoundaryInterface) q7.a.b(WebViewProviderFactoryBoundaryInterface.class, x.g()), 13);
        } catch (ClassNotFoundException unused) {
            eVar = new e();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
        f6601a = eVar;
    }
}
