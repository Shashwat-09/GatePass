package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class T implements Y {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Application f3617P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final X f3618Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Bundle f3619R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final AbstractC0200p f3620S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final D0.f f3621T;

    public T(Application application, androidx.activity.m mVar, Bundle bundle) {
        X x2;
        this.f3621T = mVar.getSavedStateRegistry();
        this.f3620S = mVar.getLifecycle();
        this.f3619R = bundle;
        this.f3617P = application;
        if (application != null) {
            if (X.f3629R == null) {
                X.f3629R = new X(application);
            }
            x2 = X.f3629R;
            n4.g.b(x2);
        } else {
            x2 = new X(null);
        }
        this.f3618Q = x2;
    }

    @Override // androidx.lifecycle.Y
    public final V a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return b(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final V b(Class cls, String str) {
        Object obj;
        Application application;
        AbstractC0200p abstractC0200p = this.f3620S;
        if (abstractC0200p == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = AbstractC0185a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || this.f3617P == null) ? U.a(cls, U.f3623b) : U.a(cls, U.f3622a);
        if (constructorA == null) {
            if (this.f3617P != null) {
                return this.f3618Q.a(cls);
            }
            if (Z.f3631P == null) {
                Z.f3631P = new Z();
            }
            Z z5 = Z.f3631P;
            n4.g.b(z5);
            return z5.a(cls);
        }
        D0.f fVar = this.f3621T;
        n4.g.b(fVar);
        Bundle bundle = this.f3619R;
        Bundle bundleA = fVar.a(str);
        Class[] clsArr = M.f3600f;
        M mB = P.b(bundleA, bundle);
        N n5 = new N(str, mB);
        n5.a(fVar, abstractC0200p);
        EnumC0199o enumC0199o = ((C0206w) abstractC0200p).f3651c;
        if (enumC0199o == EnumC0199o.INITIALIZED || enumC0199o.a(EnumC0199o.STARTED)) {
            fVar.d();
        } else {
            abstractC0200p.a(new C0190f(abstractC0200p, 1, fVar));
        }
        V vB = (!zIsAssignableFrom || (application = this.f3617P) == null) ? U.b(cls, constructorA, mB) : U.b(cls, constructorA, application, mB);
        synchronized (vB.f3624a) {
            try {
                obj = vB.f3624a.get("androidx.lifecycle.savedstate.vm.tag");
                if (obj == null) {
                    vB.f3624a.put("androidx.lifecycle.savedstate.vm.tag", n5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            n5 = obj;
        }
        if (vB.f3626c) {
            V.a(n5);
        }
        return vB;
    }

    @Override // androidx.lifecycle.Y
    public final V d(Class cls, z0.c cVar) {
        W w5 = W.f3628b;
        LinkedHashMap linkedHashMap = cVar.f8912a;
        String str = (String) linkedHashMap.get(w5);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(P.f3609a) == null || linkedHashMap.get(P.f3610b) == null) {
            if (this.f3620S != null) {
                return b(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(W.f3627a);
        boolean zIsAssignableFrom = AbstractC0185a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? U.a(cls, U.f3623b) : U.a(cls, U.f3622a);
        if (constructorA == null) {
            return this.f3618Q.d(cls, cVar);
        }
        return (!zIsAssignableFrom || application == null) ? U.b(cls, constructorA, P.c(cVar)) : U.b(cls, constructorA, application, P.c(cVar));
    }
}
