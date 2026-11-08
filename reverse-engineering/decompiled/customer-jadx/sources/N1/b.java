package N1;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.EnumC0366l;
import androidx.lifecycle.InterfaceC0361g;
import androidx.lifecycle.InterfaceC0371q;
import androidx.lifecycle.InterfaceC0372s;
import androidx.lifecycle.K;
import androidx.lifecycle.L;
import androidx.lifecycle.O;
import androidx.lifecycle.S;
import androidx.lifecycle.T;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;
import p024d.j;
import p046g0.A;
import p046g0.AbstractComponentCallbacksC0546x;
import p166x6.h;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC0371q {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f4131v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f4132w;

    public /* synthetic */ b(Object obj, int i8) {
        this.f4131v = i8;
        this.f4132w = obj;
    }

    @Override // androidx.lifecycle.InterfaceC0371q
    public final void e(InterfaceC0372s interfaceC0372s, EnumC0366l enumC0366l) {
        View view;
        switch (this.f4131v) {
            case 0:
                f fVar = (f) this.f4132w;
                if (enumC0366l != EnumC0366l.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                interfaceC0372s.h().b(this);
                Bundle bundleC = fVar.e().c("androidx.savedstate.Restarter");
                if (bundleC == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleC.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                int size = stringArrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    String str = stringArrayList.get(i8);
                    i8++;
                    String str2 = str;
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str2, false, b.class.getClassLoader()).asSubclass(c.class);
                        h.e(clsAsSubclass, "{\n                Class.…class.java)\n            }");
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                h.e(objNewInstance, "{\n                constr…wInstance()\n            }");
                                if (!(fVar instanceof T)) {
                                    throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                                }
                                S sD = ((T) fVar).d();
                                e eVarE = fVar.e();
                                sD.getClass();
                                LinkedHashMap linkedHashMap = sD.f8636a;
                                for (String str3 : new HashSet(linkedHashMap.keySet())) {
                                    h.f(str3, ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR);
                                    O o2 = (O) linkedHashMap.get(str3);
                                    h.c(o2);
                                    K.c(o2, eVarE, fVar.h());
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    eVarE.g();
                                }
                            } catch (Exception e2) {
                                throw new RuntimeException(H1.a.f("Failed to instantiate ", str2), e2);
                            }
                        } catch (NoSuchMethodException e8) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e8);
                        }
                    } catch (ClassNotFoundException e9) {
                        throw new RuntimeException(H1.a.g("Class ", str2, " wasn't found"), e9);
                    }
                }
                return;
            case 1:
                new HashMap();
                InterfaceC0361g[] interfaceC0361gArr = (InterfaceC0361g[]) this.f4132w;
                if (interfaceC0361gArr.length > 0) {
                    InterfaceC0361g interfaceC0361g = interfaceC0361gArr[0];
                    throw null;
                }
                if (interfaceC0361gArr.length <= 0) {
                    return;
                }
                InterfaceC0361g interfaceC0361g2 = interfaceC0361gArr[0];
                throw null;
            case 2:
                if (enumC0366l != EnumC0366l.ON_CREATE) {
                    throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC0366l).toString());
                }
                interfaceC0372s.h().b(this);
                L l5 = (L) this.f4132w;
                if (l5.f8629b) {
                    return;
                }
                Bundle bundleC2 = l5.f8628a.c("androidx.lifecycle.internal.SavedStateHandlesProvider");
                Bundle bundle = new Bundle();
                Bundle bundle2 = l5.f8630c;
                if (bundle2 != null) {
                    bundle.putAll(bundle2);
                }
                if (bundleC2 != null) {
                    bundle.putAll(bundleC2);
                }
                l5.f8630c = bundle;
                l5.f8629b = true;
                l5.b();
                return;
            case 3:
                A a7 = (A) this.f4132w;
                if (a7.f10316z == null) {
                    j jVar = (j) a7.getLastNonConfigurationInstance();
                    if (jVar != null) {
                        a7.f10316z = jVar.f10286a;
                    }
                    if (a7.f10316z == null) {
                        a7.f10316z = new S();
                    }
                }
                a7.f1426v.b(this);
                return;
            default:
                if (enumC0366l != EnumC0366l.ON_STOP || (view = ((AbstractComponentCallbacksC0546x) this.f4132w).f11091b0) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
                return;
        }
    }
}
