package C4;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements N4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1003b;

    public /* synthetic */ e(Object obj, int i8) {
        this.f1002a = i8;
        this.f1003b = obj;
    }

    @Override // N4.a
    public final Object get() {
        switch (this.f1002a) {
            case 0:
                String str = (String) this.f1003b;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new p("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    Log.w("ComponentDiscovery", "Class " + str + " is not an found.");
                    return null;
                } catch (IllegalAccessException e2) {
                    throw new p(H1.a.g("Could not instantiate ", str, "."), e2);
                } catch (InstantiationException e8) {
                    throw new p(H1.a.g("Could not instantiate ", str, "."), e8);
                } catch (NoSuchMethodException e9) {
                    throw new p(H1.a.f("Could not instantiate ", str), e9);
                } catch (InvocationTargetException e10) {
                    throw new p(H1.a.f("Could not instantiate ", str), e10);
                }
            case 1:
                return (ComponentRegistrar) this.f1003b;
            default:
                return new P4.c((x4.f) this.f1003b);
        }
    }
}
