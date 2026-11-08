package I2;

import B.AbstractC0024l0;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements T2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1244b;

    public /* synthetic */ d(int i5, Object obj) {
        this.f1243a = i5;
        this.f1244b = obj;
    }

    @Override // T2.a
    public final Object get() {
        switch (this.f1243a) {
            case 0:
                String str = (String) this.f1244b;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new n("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    Log.w("ComponentDiscovery", "Class " + str + " is not an found.");
                    return null;
                } catch (IllegalAccessException e5) {
                    throw new n(AbstractC0024l0.k("Could not instantiate ", str, "."), e5);
                } catch (InstantiationException e6) {
                    throw new n(AbstractC0024l0.k("Could not instantiate ", str, "."), e6);
                } catch (NoSuchMethodException e7) {
                    throw new n(AbstractC0024l0.v("Could not instantiate ", str), e7);
                } catch (InvocationTargetException e8) {
                    throw new n(AbstractC0024l0.v("Could not instantiate ", str), e8);
                }
            case 1:
                return (ComponentRegistrar) this.f1244b;
            default:
                return new V2.b((F2.g) this.f1244b);
        }
    }
}
