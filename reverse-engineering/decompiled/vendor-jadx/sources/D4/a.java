package D4;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class a implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeatureFlagHolderBoundaryInterface f706a;

    public a(FeatureFlagHolderBoundaryInterface featureFlagHolderBoundaryInterface) {
        this.f706a = featureFlagHolderBoundaryInterface;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        FeatureFlagHolderBoundaryInterface featureFlagHolderBoundaryInterface = this.f706a;
        try {
            return Class.forName(method.getDeclaringClass().getName(), true, featureFlagHolderBoundaryInterface.getClass().getClassLoader()).getDeclaredMethod(method.getName(), method.getParameterTypes()).invoke(featureFlagHolderBoundaryInterface, objArr);
        } catch (InvocationTargetException e5) {
            throw e5.getTargetException();
        } catch (ReflectiveOperationException e6) {
            throw new RuntimeException("Reflection failed for method " + method, e6);
        }
    }
}
