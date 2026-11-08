package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class X extends Z {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static X f3629R;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Application f3630Q;

    public X(Application application) {
        this.f3630Q = application;
    }

    @Override // androidx.lifecycle.Z, androidx.lifecycle.Y
    public final V a(Class cls) {
        Application application = this.f3630Q;
        if (application != null) {
            return b(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    public final V b(Class cls, Application application) {
        if (!AbstractC0185a.class.isAssignableFrom(cls)) {
            return super.a(cls);
        }
        try {
            V v5 = (V) cls.getConstructor(Application.class).newInstance(application);
            n4.g.d(v5, "{\n                try {\n…          }\n            }");
            return v5;
        } catch (IllegalAccessException e5) {
            throw new RuntimeException("Cannot create an instance of " + cls, e5);
        } catch (InstantiationException e6) {
            throw new RuntimeException("Cannot create an instance of " + cls, e6);
        } catch (NoSuchMethodException e7) {
            throw new RuntimeException("Cannot create an instance of " + cls, e7);
        } catch (InvocationTargetException e8) {
            throw new RuntimeException("Cannot create an instance of " + cls, e8);
        }
    }

    @Override // androidx.lifecycle.Y
    public final V d(Class cls, z0.c cVar) {
        if (this.f3630Q != null) {
            return a(cls);
        }
        Application application = (Application) cVar.f8912a.get(W.f3627a);
        if (application != null) {
            return b(cls, application);
        }
        if (AbstractC0185a.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return super.a(cls);
    }
}
