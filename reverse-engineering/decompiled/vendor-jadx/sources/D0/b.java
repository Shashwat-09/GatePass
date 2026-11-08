package D0;

import B.AbstractC0024l0;
import android.os.Bundle;
import androidx.fragment.app.AbstractComponentCallbacksC0179u;
import androidx.lifecycle.EnumC0198n;
import androidx.lifecycle.InterfaceC0192h;
import androidx.lifecycle.InterfaceC0202s;
import androidx.lifecycle.InterfaceC0204u;
import androidx.lifecycle.P;
import androidx.lifecycle.Q;
import androidx.lifecycle.V;
import androidx.lifecycle.a0;
import androidx.lifecycle.b0;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0202s {

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final /* synthetic */ int f627P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public final Object f628Q;

    public /* synthetic */ b(int i5, Object obj) {
        this.f627P = i5;
        this.f628Q = obj;
    }

    @Override // androidx.lifecycle.InterfaceC0202s
    public final void f(InterfaceC0204u interfaceC0204u, EnumC0198n enumC0198n) {
        switch (this.f627P) {
            case 0:
                h hVar = (h) this.f628Q;
                if (enumC0198n != EnumC0198n.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                interfaceC0204u.getLifecycle().b(this);
                Bundle bundleA = hVar.getSavedStateRegistry().a("androidx.savedstate.Restarter");
                if (bundleA == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                int size = stringArrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    String str = stringArrayList.get(i5);
                    i5++;
                    String str2 = str;
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str2, false, b.class.getClassLoader()).asSubclass(d.class);
                        n4.g.d(clsAsSubclass, "{\n                Class.…class.java)\n            }");
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                n4.g.d(objNewInstance, "{\n                constr…wInstance()\n            }");
                                if (!(hVar instanceof b0)) {
                                    throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                                }
                                a0 viewModelStore = ((b0) hVar).getViewModelStore();
                                f savedStateRegistry = hVar.getSavedStateRegistry();
                                viewModelStore.getClass();
                                LinkedHashMap linkedHashMap = viewModelStore.f3632a;
                                for (String str3 : new HashSet(linkedHashMap.keySet())) {
                                    n4.g.e(str3, "key");
                                    V v5 = (V) linkedHashMap.get(str3);
                                    n4.g.b(v5);
                                    P.a(v5, savedStateRegistry, hVar.getLifecycle());
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    savedStateRegistry.d();
                                }
                            } catch (Exception e5) {
                                throw new RuntimeException(AbstractC0024l0.v("Failed to instantiate ", str2), e5);
                            }
                        } catch (NoSuchMethodException e6) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e6);
                        }
                    } catch (ClassNotFoundException e7) {
                        throw new RuntimeException(AbstractC0024l0.k("Class ", str2, " wasn't found"), e7);
                    }
                }
                return;
            case 1:
                if (enumC0198n == EnumC0198n.ON_STOP) {
                    ((AbstractComponentCallbacksC0179u) this.f628Q).getClass();
                    return;
                }
                return;
            case 2:
                new HashMap();
                InterfaceC0192h[] interfaceC0192hArr = (InterfaceC0192h[]) this.f628Q;
                if (interfaceC0192hArr.length > 0) {
                    InterfaceC0192h interfaceC0192h = interfaceC0192hArr[0];
                    throw null;
                }
                if (interfaceC0192hArr.length <= 0) {
                    return;
                }
                InterfaceC0192h interfaceC0192h2 = interfaceC0192hArr[0];
                throw null;
            default:
                if (enumC0198n != EnumC0198n.ON_CREATE) {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC0198n).toString());
                }
                interfaceC0204u.getLifecycle().b(this);
                ((Q) this.f628Q).b();
                return;
        }
    }
}
