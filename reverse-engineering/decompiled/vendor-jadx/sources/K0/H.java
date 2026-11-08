package K0;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import p092u2.N0;

/* JADX INFO: loaded from: classes.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f1469a;

    static {
        I pVar;
        try {
            pVar = new J(6, (WebViewProviderFactoryBoundaryInterface) D4.b.a(WebViewProviderFactoryBoundaryInterface.class, N0.a()));
        } catch (ClassNotFoundException unused) {
            pVar = new p();
        } catch (IllegalAccessException e5) {
            throw new RuntimeException(e5);
        } catch (NoSuchMethodException e6) {
            throw new RuntimeException(e6);
        } catch (InvocationTargetException e7) {
            throw new RuntimeException(e7);
        }
        f1469a = pVar;
    }
}
